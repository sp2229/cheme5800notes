Opening Julia 
Open GitHub Desktop 
Find Problem Set/Lab/Document of choice (make sure it is the student version)
Restart kernel 
Press control(^) then (~) to open terminal 
Type julia
Type Using Pkg 
Type Pkg.add("IJulia")
Type (])
Type status
Type build
(@v1.11) pkg> is main julia
Go back to julia server
exit ()
Should be in spmelendrez@etc 
ls
cd labs
ls
cd week-1
ls
cd L1b
julia --project=.
(L1b) pkg > status
julia> using IJulia
jupyterlab(dir=@__DIR__)
Now in google chrome jupyterlab 
Run the code 


Type include(joinpath(@__DIR__, "Include.jl")), this is the file name and is case sensitive and is a function that reads the file include. Varner may add bugs to this file, use Manifest function to find file step by step.


Run code and all tests have to run (3/4) 
Include big picture items and additional important notes for a (4/4) on assignment 
Save file 
Open Github Desktop in VS Code and commit changes to main then push to origin (origin is the cloud)
in
Make sure you are in the right package 
Make sure that all the files are included and check by going to the directory package: (L1b) pkg > status



Code looks like this: 

spmelendrez@dhcp-vl2041-19297 CHEME-5800-Labs-Fall-2025 % cd labs
spmelendrez@dhcp-vl2041-19297 labs % cd week-1
spmelendrez@dhcp-vl2041-19297 week-1 % cd l1b
spmelendrez@dhcp-vl2041-19297 l1b % julia --project=.
julia> using IJulia
julia> jupyterlab(dir=@__DIR__)