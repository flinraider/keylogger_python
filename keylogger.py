from pynput.keyboard import Listener, Key

def log(text):
    with open("log.txt","a") as file_log:
        file_log.write(text)


def monitor(Key):
    if key == key.esc:
        log(srt(key))
        return False

with Listener(on_release=monitor) as listener:
    listener.join()