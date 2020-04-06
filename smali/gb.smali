.class public final enum Lgb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb;",
        ">;",
        "Laz;"
    }
.end annotation


# static fields
.field public static final enum BT:Lgb;

.field public static final enum DW:Lgb;

.field public static final enum EQ:Lgb;

.field public static final enum FH:Lgb;

.field public static final enum Hw:Lgb;

.field public static final enum J0:Lgb;

.field public static final enum J8:Lgb;

.field public static final enum Mr:Lgb;

.field public static final enum P8:Lgb;

.field public static final enum QX:Lgb;

.field public static final enum U2:Lgb;

.field public static final enum VH:Lgb;

.field public static final enum Ws:Lgb;

.field public static final enum XL:Lgb;

.field public static final enum Zo:Lgb;

.field public static final enum a8:Lgb;

.field public static final enum aM:Lgb;

.field public static final enum ei:Lgb;

.field public static final enum er:Lgb;

.field public static final enum gW:Lgb;

.field public static final enum gn:Lgb;

.field public static final enum j3:Lgb;

.field public static final enum j6:Lgb;

.field public static final enum lg:Lgb;

.field public static final enum nw:Lgb;

.field public static final enum rN:Lgb;

.field private static final synthetic sh:[Lgb;

.field public static final enum tp:Lgb;

.field public static final enum u7:Lgb;

.field public static final enum v5:Lgb;

.field public static final enum vy:Lgb;

.field public static final enum we:Lgb;

.field public static final enum yS:Lgb;


# instance fields
.field private final KD:Ljava/lang/String;

.field private final SI:Ljava/lang/String;

.field private final cn:Ljava/lang/String;

.field private final ro:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lgb;

    const-string v1, "BLOCK_INDENT"

    const-string v3, "Java indentation options"

    const-string v4, "Indent block contents"

    const-string v5, "public void f()\n{\n    int i;\n}"

    const-string v6, "public void f()\n{\nint i;\n}"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lgb;->j6:Lgb;

    new-instance v0, Lgb;

    const-string v9, "ARRAY_INDENT"

    const-string v11, "Java indentation options"

    const-string v12, "Indent array initializer"

    const-string v13, "int[] arr = new int[]\n{\n    1\n};"

    const-string v14, "int[] arr = new int[]\n{\n1\n};"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->DW:Lgb;

    new-instance v0, Lgb;

    const-string v2, "BRACE_INDENT"

    const-string v4, "Java indentation options"

    const-string v5, "Indent open and close brace"

    const-string v6, "public void f()\n    {\n        int i;\n    }"

    const-string v7, "public void f()\n{\n    int i;\n}"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->FH:Lgb;

    new-instance v0, Lgb;

    const-string v9, "CASE_INDENT"

    const-string v11, "Java indentation options"

    const-string v12, "Indent case contents"

    const-string v13, "switch (x)\n{\n    case 10:\n        return 5;\n}"

    const-string v14, "switch (x)\n{\n    case 10:\n    return 5;\n}"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->Hw:Lgb;

    new-instance v0, Lgb;

    const-string v2, "CASELABEL_INDENT"

    const-string v4, "Java indentation options"

    const-string v5, "Indent case labels"

    const-string v6, "switch (x)\n{\n    case 10:\n        return 5;\n}"

    const-string v7, "switch (x)\n{\ncase 10:\n    return 5;\n}"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->v5:Lgb;

    new-instance v0, Lgb;

    const-string v9, "LABELLEFT_INDENT"

    const-string v11, "Java indentation options"

    const-string v12, "Indent goto labels in leftmost column"

    const-string v13, "    goto L;\nL:\n    return;"

    const-string v14, "    goto L;\n    L:\n    return;"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->Zo:Lgb;

    new-instance v0, Lgb;

    const-string v2, "NEXTLINE_INDENT"

    const-string v4, "Java indentation options"

    const-string v5, "Indent lines in multi line statements"

    const-string v6, "int i = 10 +\n    20;"

    const-string v7, "int i = 10 +\n20;"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->VH:Lgb;

    new-instance v0, Lgb;

    const-string v9, "ARGUMENT_INDENT"

    const-string v11, "Java indentation options"

    const-string v12, "Align arguments"

    const-string v13, "System.out.println(\"\",\n                  20);"

    const-string v14, "System.out.println(\"\",\n    20);"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->gn:Lgb;

    new-instance v0, Lgb;

    const-string v2, "PARAMETER_INDENT"

    const-string v4, "Java indentation options"

    const-string v5, "Align parameters"

    const-string v6, "void foo(int i,\n         int j)\n{\n}"

    const-string v7, "void foo(int i,\n    int j)\n{\n}"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->u7:Lgb;

    new-instance v0, Lgb;

    const-string v9, "ADJUST_NEWLINES"

    const-string v11, "Java new line options"

    const-string v12, "Adjust lines on autoformat"

    const-string v13, ""

    const-string v14, ""

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->tp:Lgb;

    new-instance v0, Lgb;

    const-string v2, "TYPE_NEWLINE"

    const-string v4, "Java new line options"

    const-string v5, "Place open brace on new line for types"

    const-string v6, "public class C\n{\n    //...\n}"

    const-string v7, "public class C {\n    //...\n}"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->EQ:Lgb;

    new-instance v0, Lgb;

    const-string v9, "METHOD_NEWLINE"

    const-string v11, "Java new line options"

    const-string v12, "Place open brace on new line for methods"

    const-string v13, "public void f()\n{\n    //...\n}"

    const-string v14, "public void f() {\n    //...\n}"

    const/16 v10, 0xb

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->we:Lgb;

    new-instance v0, Lgb;

    const-string v2, "BLOCK_NEWLINE"

    const-string v4, "Java new line options"

    const-string v5, "Place open brace on new line for control blocks"

    const-string v6, "public void f()\n{\n    if (a < b)\n    {\n    }\n}"

    const-string v7, "public void f()\n{\n    if (a < b) {\n    }\n}"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->J0:Lgb;

    new-instance v0, Lgb;

    const-string v9, "ELSE_NEWLINE"

    const-string v11, "Java new line options"

    const-string v12, "Place \"else\" on new line"

    const-string v13, "if (i == 10) {\n    return 10;\n}\nelse {\n    return 0;\n}"

    const-string v14, "if (i == 10) {\n    return 10;\n} else {\n    return 0;\n}"

    const/16 v10, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->J8:Lgb;

    new-instance v0, Lgb;

    const-string v2, "CATCH_NEWLINE"

    const-string v4, "Java new line options"

    const-string v5, "Place \"catch\" on new line"

    const-string v6, "try {\n}\ncatch {\n}"

    const-string v7, "try {\n} catch {\n}"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->Ws:Lgb;

    new-instance v0, Lgb;

    const-string v9, "FINALLY_NEWLINE"

    const-string v11, "Java new line options"

    const-string v12, "Place \"finally\" on new line"

    const-string v13, "try {\n}\nfinally {\n}"

    const-string v14, "try {\n} finally {\n}"

    const/16 v10, 0xf

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->QX:Lgb;

    new-instance v0, Lgb;

    const-string v2, "STATEMENT_WRAP"

    const-string v4, "Java wrapping options"

    const-string v5, "Place statement in a new line if it doesn\'t fit"

    const-string v6, "int i;\ni = 10;"

    const-string v7, "int i; i = 10;"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->XL:Lgb;

    new-instance v0, Lgb;

    const-string v9, "ADJUST_SPACES"

    const-string v11, "Java spacing options"

    const-string v12, "Adjust spaces on autoformat"

    const-string v13, ""

    const-string v14, ""

    const/16 v10, 0x11

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->aM:Lgb;

    new-instance v0, Lgb;

    const-string v2, "BRACE_SPACE"

    const-string v4, "Java spacing options"

    const-string v5, "Insert space before open brace"

    const-string v6, "public class C {\n    //...\n}"

    const-string v7, "public class C{\n    //...\n}"

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->j3:Lgb;

    new-instance v0, Lgb;

    const-string v9, "METHODNAME_SPACE"

    const-string v11, "Java spacing options"

    const-string v12, "Insert space before parameters"

    const-string v13, "public void f ()\n{\n}"

    const-string v14, "public void f()\n{\n}"

    const/16 v10, 0x13

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->Mr:Lgb;

    new-instance v0, Lgb;

    const-string v2, "PARAMETER_SPACE"

    const-string v4, "Java spacing options"

    const-string v5, "Insert space within parameter parentheses"

    const-string v6, "public void f( int i )\n{\n}"

    const-string v7, "public void f(int i)\n{\n}"

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->U2:Lgb;

    new-instance v0, Lgb;

    const-string v9, "PARAMETERCOMMA_SPACE"

    const-string v11, "Java spacing options"

    const-string v12, "Insert space after each parameter"

    const-string v13, "public void f(int i, int j)\n{\n}"

    const-string v14, "public void f(int i,int j)\n{\n}"

    const/16 v10, 0x15

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->a8:Lgb;

    new-instance v0, Lgb;

    const-string v2, "KEYWORD_SPACE"

    const-string v4, "Java spacing options"

    const-string v5, "Insert space after keywords"

    const-string v6, "if (a == b) return 0;"

    const-string v7, "if(a == b) return 0;"

    const/16 v3, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->lg:Lgb;

    new-instance v0, Lgb;

    const-string v9, "CONDITION_SPACE"

    const-string v11, "Java spacing options"

    const-string v12, "Insert space within statement parentheses"

    const-string v13, "if ( a == b ) return 0;"

    const-string v14, "if (a == b) return 0;"

    const/16 v10, 0x17

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->rN:Lgb;

    new-instance v0, Lgb;

    const-string v2, "PAREN_SPACE"

    const-string v4, "Java spacing options"

    const-string v5, "Insert space within parentheses"

    const-string v6, "int i = ( 10 + 20 ) * 5;"

    const-string v7, "int i = (10 + 20) * 5;"

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->er:Lgb;

    new-instance v0, Lgb;

    const-string v9, "METHODCALL_SPACE"

    const-string v11, "Java spacing options"

    const-string v12, "Insert space before arguments"

    const-string v13, "System.out.println (10);"

    const-string v14, "System.out.println(10);"

    const/16 v10, 0x19

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->yS:Lgb;

    new-instance v0, Lgb;

    const-string v2, "ARGUMENT_SPACE"

    const-string v4, "Java spacing options"

    const-string v5, "Insert space within argument parentheses"

    const-string v6, "System.out.println( 10 );"

    const-string v7, "System.out.println(10);"

    const/16 v3, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->gW:Lgb;

    new-instance v0, Lgb;

    const-string v9, "ARGUMENTCOMMA_SPACE"

    const-string v11, "Java spacing options"

    const-string v12, "Insert space after each argument"

    const-string v13, "System.out.println(\"\", 20);"

    const-string v14, "System.out.println(\"\",20);"

    const/16 v10, 0x1b

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->BT:Lgb;

    new-instance v0, Lgb;

    const-string v2, "ARRAYMETHODCALL_SPACE"

    const-string v4, "Java spacing options"

    const-string v5, "Insert space before array brackets"

    const-string v6, "int i = ai [10];"

    const-string v7, "int i = ai[10];"

    const/16 v3, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->vy:Lgb;

    new-instance v0, Lgb;

    const-string v9, "ARRAYARGUMENT_SPACE"

    const-string v11, "Java spacing options"

    const-string v12, "Insert space within array brackets"

    const-string v13, "int i = ai[ 10 ];"

    const-string v14, "int i = ai[10];"

    const/16 v10, 0x1d

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->P8:Lgb;

    new-instance v0, Lgb;

    const-string v2, "BINARYOPERATOR_SPACE"

    const-string v4, "Java spacing options"

    const-string v5, "Insert space around binary operator "

    const-string v6, "int i;\ni = 10 + 20;"

    const-string v7, "int i;\ni = 10+20;"

    const/16 v3, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->ei:Lgb;

    new-instance v0, Lgb;

    const-string v9, "ASSIGNMENTOPERATOR_SPACE"

    const-string v11, "Java spacing options"

    const-string v12, "Insert space around assignment operator "

    const-string v13, "int i;\ni = 10;"

    const-string v14, "int i;\ni=10;"

    const/16 v10, 0x1f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgb;->nw:Lgb;

    const/16 v0, 0x20

    new-array v0, v0, [Lgb;

    sget-object v1, Lgb;->j6:Lgb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgb;->DW:Lgb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgb;->FH:Lgb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgb;->Hw:Lgb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgb;->v5:Lgb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgb;->Zo:Lgb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgb;->VH:Lgb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lgb;->gn:Lgb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lgb;->u7:Lgb;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lgb;->tp:Lgb;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lgb;->EQ:Lgb;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lgb;->we:Lgb;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lgb;->J0:Lgb;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lgb;->J8:Lgb;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lgb;->Ws:Lgb;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lgb;->QX:Lgb;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lgb;->XL:Lgb;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lgb;->aM:Lgb;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lgb;->j3:Lgb;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lgb;->Mr:Lgb;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lgb;->U2:Lgb;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lgb;->a8:Lgb;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lgb;->lg:Lgb;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lgb;->rN:Lgb;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lgb;->er:Lgb;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lgb;->yS:Lgb;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lgb;->gW:Lgb;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lgb;->BT:Lgb;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lgb;->vy:Lgb;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lgb;->P8:Lgb;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lgb;->ei:Lgb;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lgb;->nw:Lgb;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lgb;->sh:[Lgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgb;->SI:Ljava/lang/String;

    iput-object p4, p0, Lgb;->KD:Ljava/lang/String;

    iput-object p5, p0, Lgb;->ro:Ljava/lang/String;

    iput-object p6, p0, Lgb;->cn:Ljava/lang/String;

    return-void
.end method

.method public static Hw()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lgb;->tp:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->aM:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->EQ:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->we:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->J0:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->J8:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->Ws:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->QX:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->XL:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->a8:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->lg:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->j3:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->BT:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->ei:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->nw:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->j6:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->DW:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->Hw:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->v5:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->gn:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->u7:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgb;->VH:Lgb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb;
    .locals 1

    const-class v0, Lgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb;

    return-object p0
.end method

.method public static values()[Lgb;
    .locals 1

    sget-object v0, Lgb;->sh:[Lgb;

    invoke-virtual {v0}, [Lgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb;->SI:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb;->KD:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgb;->ro:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lgb;->cn:Ljava/lang/String;

    return-object p1
.end method
