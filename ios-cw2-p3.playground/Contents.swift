var grade = [90.4, 83.92, 90.3]
let average = (grade[0] + grade[1] + grade[2]) / 3
if average >= 90{
    print("ممتاز")
}
else if average >= 80 {
    print("جيد جدا")
}
else if average >= 70 {
    print("جيد")
}
else  {print("راسب")}

grade.remove(at: 1)


let average2 = (grade[0] + grade[1]) / 2
if average2 >= 90{
    print("ممتاز")
}
else if average2 >= 80 {
    print("جيد جدا")
}
else if average2 >= 70 {
    print("جيد")
}
else  {print("راسب")}
