class Student {
    String name,
    int age,
    int gradeLevel,

void studentInfo() {
    print("Name: $name");
    print("Age: $age");
    print("GradeLevel: $gradeLevel");
}
}

class Teacher {
    String name,
    int age,
    String subject,

    void teacherInfo() {
        print("Name: $name");
        print("Age: $age");
        print("Subject: $subject");
    }
}

class infoPrinter {
    void printInfo() {
        var student = Student();
        ..name = "Inosuke Hashibira"
        ..age = 16
        ..gradeLevel = 10;

        var teacher = Teacher();
        ..name = "Tengen Uzui"
        ..age = 28
        ..subject = "English";

        print("Student Information:");
        student.studentInfo();
        print("\nTeacher Information:");
        teacher.teacherInfo();
    }
    }

    void main() {
        var infoPrinter = infoPrinter();
        infoPrinter.printInfo();
    }