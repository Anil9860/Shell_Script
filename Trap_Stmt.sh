#! /bin/bash


echo "PID of Script : $$"

#trap "echo exit command is Detected" 0
#this means that, whenever recive a signal 0 then print this message

#trap "echo exit from SIGINT ID" SIGINT
#Its like Interrupt from keyboard, instead of SIGINT we can use 2

#trap "echo exit from SIGKILL ID" SIGKILL
#Its like Interrupt from keyboard, We can use 9
#Here it will not print anything because 
#SIGKILL and SIGSTOP command are not able to catch.

#Even though we can perform a small single line operation also, like
testing=/home/anil/Shell_Script/test
trap "rm -f $testing" 0 2 15
#Here removed a file with the signal of 0 2 or 15

while (( count < 2 ))
do
    sleep 1
    (( count ++ ))
    echo "$count"
done


#In middle we can stop by any command
#like by terminal or by kill -9 "PID"
#for checking how many signals are there to 
#kill the process "man 7 signal"
#
<< 'multi_comment'
Signal      Standard   Action   Comment
       ────────────────────────────────────────────────────────────────────────
       SIGABRT      P1990      Core    Abort signal from abort(3)
       SIGALRM      P1990      Term    Timer signal from alarm(2)
       SIGBUS       P2001      Core    Bus error (bad memory access)
       SIGCHLD      P1990      Ign     Child stopped or terminated
       SIGCLD         -        Ign     A synonym for SIGCHLD
       SIGCONT      P1990      Cont    Continue if stopped
       SIGEMT         -        Term    Emulator trap
       SIGFPE       P1990      Core    Floating-point exception
       SIGHUP       P1990      Term    Hangup detected on controlling terminal
                                       or death of controlling process
       SIGILL       P1990      Core    Illegal Instruction
       SIGINFO        -                A synonym for SIGPWR
       SIGINT       P1990      Term    Interrupt from keyboard
       SIGIO          -        Term    I/O now possible (4.2BSD)
       SIGIOT         -        Core    IOT trap. A synonym for SIGABRT
       SIGKILL      P1990      Term    Kill signal
       SIGLOST        -        Term    File lock lost (unused)
       SIGPIPE      P1990      Term    Broken pipe: write to pipe with no
                                       readers; see pipe(7)
       SIGPOLL      P2001      Term    Pollable event (Sys V).
                                       Synonym for SIGIO
       SIGPROF      P2001      Term    Profiling timer expired
       SIGPWR         -        Term    Power failure (System V)
       SIGQUIT      P1990      Core    Quit from keyboard
       SIGSEGV      P1990      Core    Invalid memory reference
       SIGSTKFLT      -        Term    Stack fault on coprocessor (unused)
       SIGSTOP      P1990      Stop    Stop process
       SIGTSTP      P1990      Stop    Stop typed at terminal
       SIGSYS       P2001      Core    Bad system call (SVr4);
                                       see also seccomp(2)
 Manual page signal(7) line 143 (press h for help or q to quit)
multi_comment

echo "Anil afte Comment"

exit 0