import verovio


tk = verovio.toolkit()
tk.loadFile("/home/amte/Desktop/Untitled.xml")
with open("/home/amte/Desktop/Untitled.mei", "w") as mei:
    mei.write(tk.getMEI())

print("fertig")
