# BBTSP
A simple Branch and Bound for the Traveling Tournament Problem with Minimum Assignment Problem using the Hungarian Method

## How to compile?
First, download the repository to your machine. Open your terminal, go to the repository folder, type `make` then press `Enter`. It will generate an executable file called `bb`.

## How to run?
If you run your program, first choose an instance, for example `burma14.tsp`, type `./bb instance/burma14.tsp`.

## Optional: Upper Bound
If you already know the value of a good upper bound, you can pass it as an argument when running your program, for example `./bb instance/burma14.tsp 3323`. 
