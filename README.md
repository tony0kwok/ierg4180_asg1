# ierg4180_asg1

## How to run

After cloning the project,
Please open your shell, and input

```
cd {PROJECT_PATH}
```

then make the project
```
make
```

run the recv mode first
```
./netprobe --recv --stat 1000
```

run the send mod
```
./netprobe --send --proto udp --pktnum 10
```

Please noticed the parameter in this project is declared by "--" instead of "-".
