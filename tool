import time, pyperclip, pyautogui

print("TOOL SPAM")

msg = input("Nội dung spam:")

a = int(input("Số lượng:"))
b = float(input("Thời gian chờ:"))

print("Chuẩn bị")

for i in range(5,0,-1):
    print(i, end = "...", flush = True)
    time.sleep(1)

print("Bắt đầu")

for i in range(a):
    pyperclip.copy(msg)
    pyautogui.hotkey("ctrl", "v")
    pyautogui.press("enter")
    time.sleep(b)


