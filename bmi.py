h = float(input("身長は何cmですか？")) / 100
w = float(input("体重は何kgですか？"))
bmi = w / (h * h)
rounded_bmi = round(bmi, 1)

print("あなたのBMI値は、", rounded_bmi, "です。")

if rounded_bmi < 18.5:
    print("もう少し食べましょう！")
elif rounded_bmi < 25:
    print("あなたの体重は健康的です。この調子で続けましょう！")
elif rounded_bmi < 30:
    print("運動や食事に気をつけてみましょう！")
else:
    print("バランスの取れた生活を心掛けましょう！")