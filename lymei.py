import copy
import verovio


with open("lymei-test.ly", "r") as lyfile:
    lylines = lyfile.readlines()

# tk = verovio.toolkit()
# tk.loadFile("/home/amte/Desktop/Untitled.xml")
# with open("/home/amte/Desktop/Untitled.mei", "w") as mei:
#     mei.write(tk.getMEI())

def count_leading_spaces(line):
    return len(line) - len(line.lstrip())


lylinescp = copy.copy(lylines)
with open("x.ly", "w") as f:
    for i, ln in enumerate(lylinescp):
        if ln.startswith("\\version"):
            lylinescp[i] += '\n\include "oll-core/package.ily"\n\loadPackage lilypond-export\n'
        elif ln.startswith("\\score"):
            lylinescp[i-1] += 'opts.exporter = #exportMusicXML\n'
        elif "\layout" in ln and not ln.startswith("%"):
            lylinescp[i] += (((count_leading_spaces(ln) + 2) * " ") + '\FileExport #opts\n')
    f.write("".join(lylinescp))

# print(lylinescp)
import subprocess

# Example: Running an external command and capturing its output
result = subprocess.run(['lilypond', 'x.ly'], capture_output=True, text=True)

# Access the output
print('STDOUT:', result.stdout)
print('STDERR:', result.stderr)
print('Return Code:', result.returncode)

