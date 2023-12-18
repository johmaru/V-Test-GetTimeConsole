module main
import readline
import time

fn main() {
		println('Hello,Please input any command')
	
		for {
 				mut r := readline.Readline{}
    			mut answer := r.read_line(':')!
				mut input := answer.trim_space()
    			if input == 'Nowtime' || input == 'Time' {
       				 println(time.now().str())
        			continue
				}
				else if input == 'ExitConsole' {
					break
				}
				else {
					println('$input is not a valid command')
					continue
				}
			}
		println('exit')
	}
