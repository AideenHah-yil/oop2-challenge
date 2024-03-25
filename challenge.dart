class Student {
    String name = "";
    int age = 0;
    int gradeLevel = 0;

void studentInfo() {
    print("Name: $name");
    print("Age: $age");
    print("GradeLevel: $gradeLevel");
}
}

class Teacher {
    String name = "";
    int age = 0;
    String subject = "";

    void teacherInfo() {
        print("Name: $name");
        print("Age: $age");
        print("Subject: $subject");
    }
}

class InfoPrinter {
    factory InfoPrinter.create() {
        return InfoPrinter._();
    }
infoPrinter._();

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
        var InfoPrinter = InfoPrinter.create();
        infoPrinter.printInfo();
    }