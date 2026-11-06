# Iowa Code Camp 2026 Presentation

[Slides](https://www.mattjmorrison.com/icc-2026-nixos/presentation.html#/6)

## NixOS: Functional Programming for Your Operating System 

What if your entire operating system, every package, every config file, every service, was just the output of a pure function? That's the actual premise behind NixOS, and once you see it, a lot of longstanding Linux pain points (conflicting dependencies, "works on my machine," upgrades that quietly break something unrelated) start to look like symptoms of a much older problem: imperative, mutable system state. This talk is a practical, entry-level introduction to NixOS through the lens of three ideas borrowed straight from functional programming: declarative configuration (you describe the system you want, not the steps to get there), immutability (your system's definition never changes in place; instead, new, versioned "generations" get created), and determinism (the same config, pinned correctly, builds the identical system anywhere, every time). We'll build a real NixOS system live and walk through instant, atomic rollbacks, the payoff that makes the whole model click. No prior NixOS or functional programming experience assumed. If you've ever used a package manager and wondered why it has to be this way, this talk is for you. You'll leave with a clear, accurate mental model of what NixOS actually is, and whether it's worth exploring for your own machines. 


## Matthew J. Morrison
<img width="400" height="400" alt="image" src="https://github.com/user-attachments/assets/dfa4d531-de74-4f29-a523-f7396cfff137" />

Matthew Morrison is a software consultant with Source Allies. He is primarily known for his decade+ long love affair with Python. Matthew excels when faced with difficult problems and has a knack for designing creative solutions that get the job done. He is a huge fan of automation, from development tools to infrastructure, and loves creating clean and intuitive application architecture and APIs. 
