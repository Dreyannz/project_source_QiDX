.class public final enum Lhd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd;",
        ">;",
        "Laz;"
    }
.end annotation


# static fields
.field public static final enum BT:Lhd;

.field public static final enum DW:Lhd;

.field public static final enum EQ:Lhd;

.field public static final enum FH:Lhd;

.field public static final enum Hw:Lhd;

.field public static final enum J0:Lhd;

.field public static final enum J8:Lhd;

.field public static final enum Mr:Lhd;

.field public static final enum P8:Lhd;

.field public static final enum QX:Lhd;

.field public static final enum U2:Lhd;

.field public static final enum VH:Lhd;

.field public static final enum Ws:Lhd;

.field public static final enum XL:Lhd;

.field public static final enum Zo:Lhd;

.field public static final enum a8:Lhd;

.field public static final enum aM:Lhd;

.field public static final enum er:Lhd;

.field public static final enum gW:Lhd;

.field public static final enum gn:Lhd;

.field public static final enum j3:Lhd;

.field public static final enum j6:Lhd;

.field public static final enum lg:Lhd;

.field public static final enum rN:Lhd;

.field private static final synthetic ro:[Lhd;

.field public static final enum tp:Lhd;

.field public static final enum u7:Lhd;

.field public static final enum v5:Lhd;

.field public static final enum vy:Lhd;

.field public static final enum we:Lhd;

.field public static final enum yS:Lhd;


# instance fields
.field private final KD:Ljava/lang/String;

.field private final SI:Ljava/lang/String;

.field private final ei:Ljava/lang/String;

.field private final nw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lhd;

    const-string v1, "BLOCK_INDENT"

    const-string v3, "JavaScript indentation options"

    const-string v4, "Indent block contents"

    const-string v5, "{\n    foo();\n}"

    const-string v6, "{\nfoo();\n}"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lhd;->j6:Lhd;

    new-instance v0, Lhd;

    const-string v9, "ARRAY_INDENT"

    const-string v11, "JavaScript indentation options"

    const-string v12, "Indent array/object initializer"

    const-string v13, "[\n    1\n];"

    const-string v14, "[\n1\n];"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->DW:Lhd;

    new-instance v0, Lhd;

    const-string v2, "BRACE_INDENT"

    const-string v4, "JavaScript indentation options"

    const-string v5, "Indent open and close brace"

    const-string v6, "    {\n        foo();\n    }"

    const-string v7, "{\n    foo();\n}"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->FH:Lhd;

    new-instance v0, Lhd;

    const-string v9, "CASE_INDENT"

    const-string v11, "JavaScript indentation options"

    const-string v12, "Indent case contents"

    const-string v13, "switch (x)\n{\n    case 10:\n        return 5;\n}"

    const-string v14, "switch (x)\n{\n    case 10:\n    return 5;\n}"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->Hw:Lhd;

    new-instance v0, Lhd;

    const-string v2, "CASELABEL_INDENT"

    const-string v4, "JavaScript indentation options"

    const-string v5, "Indent case labels"

    const-string v6, "switch (x)\n{\n    case 10:\n        return 5;\n}"

    const-string v7, "switch (x)\n{\ncase 10:\n    return 5;\n}"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->v5:Lhd;

    new-instance v0, Lhd;

    const-string v9, "LABELLEFT_INDENT"

    const-string v11, "JavaScript indentation options"

    const-string v12, "Indent goto labels in leftmost column"

    const-string v13, "    goto L;\nL:\n    return;"

    const-string v14, "    goto L;\n    L:\n    return;"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->Zo:Lhd;

    new-instance v0, Lhd;

    const-string v2, "NEXTLINE_INDENT"

    const-string v4, "JavaScript indentation options"

    const-string v5, "Indent lines in multi line statements"

    const-string v6, "i = 10 +\n    20;"

    const-string v7, "i = 10 +\n20;"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->VH:Lhd;

    new-instance v0, Lhd;

    const-string v9, "ARGUMENT_INDENT"

    const-string v11, "JavaScript indentation options"

    const-string v12, "Align arguments"

    const-string v13, "println(\"\",\n                  20);"

    const-string v14, "println(\"\",\n    20);"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->gn:Lhd;

    new-instance v0, Lhd;

    const-string v2, "PARAMETER_INDENT"

    const-string v4, "JavaScript indentation options"

    const-string v5, "Align parameters"

    const-string v6, "foo(i,\n         j)\n{\n}"

    const-string v7, "foo(i,\n    j)\n{\n}"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->u7:Lhd;

    new-instance v0, Lhd;

    const-string v9, "ADJUST_NEWLINES"

    const-string v11, "JavaScript new line options"

    const-string v12, "Adjust lines on autoformat"

    const-string v13, ""

    const-string v14, ""

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->tp:Lhd;

    new-instance v0, Lhd;

    const-string v2, "BLOCK_NEWLINE"

    const-string v4, "JavaScript new line options"

    const-string v5, "Place open brace on new line for control blocks"

    const-string v6, "{\n    if (a < b)\n    {\n    }\n}"

    const-string v7, "{\n    if (a < b) {\n    }\n}"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->EQ:Lhd;

    new-instance v0, Lhd;

    const-string v9, "FUNCTION_NEWLINE"

    const-string v11, "JavaScript new line options"

    const-string v12, "Place open brace on new line for functions"

    const-string v13, "function()\n{\n}"

    const-string v14, "function() {\n}"

    const/16 v10, 0xb

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->we:Lhd;

    new-instance v0, Lhd;

    const-string v2, "ELSE_NEWLINE"

    const-string v4, "JavaScript new line options"

    const-string v5, "Place \"else\" on new line"

    const-string v6, "if (i == 10) {\n    return 10;\n}\nelse {\n    return 0;\n}"

    const-string v7, "if (i == 10) {\n    return 10;\n} else {\n    return 0;\n}"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->J0:Lhd;

    new-instance v0, Lhd;

    const-string v9, "CATCH_NEWLINE"

    const-string v11, "JavaScript new line options"

    const-string v12, "Place \"catch\" on new line"

    const-string v13, "try {\n}\ncatch {\n}"

    const-string v14, "try {\n} catch {\n}"

    const/16 v10, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->J8:Lhd;

    new-instance v0, Lhd;

    const-string v2, "FINALLY_NEWLINE"

    const-string v4, "JavaScript new line options"

    const-string v5, "Place \"finally\" on new line"

    const-string v6, "try {\n}\nfinally {\n}"

    const-string v7, "try {\n} finally {\n}"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->Ws:Lhd;

    new-instance v0, Lhd;

    const-string v9, "STATEMENT_WRAP"

    const-string v11, "JavaScript wrapping options"

    const-string v12, "Place statement in a new line if it doesn\'t fit"

    const-string v13, "var i = 0;\ni = 10;"

    const-string v14, "var i = 0; i = 10;"

    const/16 v10, 0xf

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->QX:Lhd;

    new-instance v0, Lhd;

    const-string v2, "ADJUST_SPACES"

    const-string v4, "JavaScript spacing options"

    const-string v5, "Adjust spaces on autoformat"

    const-string v6, ""

    const-string v7, ""

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->XL:Lhd;

    new-instance v0, Lhd;

    const-string v9, "BRACE_SPACE"

    const-string v11, "JavaScript spacing options"

    const-string v12, "Insert space before open brace"

    const-string v13, "if (true) {\n    //...\n}"

    const-string v14, "if (true){\n    //...\n}"

    const/16 v10, 0x11

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->aM:Lhd;

    new-instance v0, Lhd;

    const-string v2, "PARAMETER_SPACE"

    const-string v4, "JavaScript spacing options"

    const-string v5, "Insert space within parameter parentheses"

    const-string v6, "function f( i )\n{\n}"

    const-string v7, "function f(i)\n{\n}"

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->j3:Lhd;

    new-instance v0, Lhd;

    const-string v9, "PARAMETERCOMMA_SPACE"

    const-string v11, "JavaScript spacing options"

    const-string v12, "Insert space after each parameter"

    const-string v13, "function f(i, j)\n{\n}"

    const-string v14, "function f(i,j)\n{\n}"

    const/16 v10, 0x13

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->Mr:Lhd;

    new-instance v0, Lhd;

    const-string v2, "KEYWORD_SPACE"

    const-string v4, "JavaScript spacing options"

    const-string v5, "Insert space after keywords"

    const-string v6, "if (a == b) return 0;"

    const-string v7, "if(a == b) return 0;"

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->U2:Lhd;

    new-instance v0, Lhd;

    const-string v9, "CONDITION_SPACE"

    const-string v11, "JavaScript spacing options"

    const-string v12, "Insert space within statement parentheses"

    const-string v13, "if ( a == b ) return 0;"

    const-string v14, "if (a == b) return 0;"

    const/16 v10, 0x15

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->a8:Lhd;

    new-instance v0, Lhd;

    const-string v2, "PAREN_SPACE"

    const-string v4, "JavaScript spacing options"

    const-string v5, "Insert space within parentheses"

    const-string v6, "i = ( 10 + 20 ) * 5;"

    const-string v7, "i = (10 + 20) * 5;"

    const/16 v3, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->lg:Lhd;

    new-instance v0, Lhd;

    const-string v9, "METHODCALL_SPACE"

    const-string v11, "JavaScript spacing options"

    const-string v12, "Insert space before arguments"

    const-string v13, "println (10);"

    const-string v14, "println(10);"

    const/16 v10, 0x17

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->rN:Lhd;

    new-instance v0, Lhd;

    const-string v2, "ARGUMENT_SPACE"

    const-string v4, "JavaScript spacing options"

    const-string v5, "Insert space within argument parentheses"

    const-string v6, "println( 10 );"

    const-string v7, "println(10);"

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->er:Lhd;

    new-instance v0, Lhd;

    const-string v9, "ARGUMENTCOMMA_SPACE"

    const-string v11, "JavaScript spacing options"

    const-string v12, "Insert space after each argument"

    const-string v13, "println(\"\", 20);"

    const-string v14, "println(\"\",20);"

    const/16 v10, 0x19

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->yS:Lhd;

    new-instance v0, Lhd;

    const-string v2, "ARRAYMETHODCALL_SPACE"

    const-string v4, "JavaScript spacing options"

    const-string v5, "Insert space before array brackets"

    const-string v6, "i = ai [10];"

    const-string v7, "i = ai[10];"

    const/16 v3, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->gW:Lhd;

    new-instance v0, Lhd;

    const-string v9, "ARRAYARGUMENT_SPACE"

    const-string v11, "JavaScript spacing options"

    const-string v12, "Insert space within array brackets"

    const-string v13, "i = ai[ 10 ];"

    const-string v14, "i = ai[10];"

    const/16 v10, 0x1b

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->BT:Lhd;

    new-instance v0, Lhd;

    const-string v2, "BINARYOPERATOR_SPACE"

    const-string v4, "JavaScript spacing options"

    const-string v5, "Insert space around binary operator "

    const-string v6, "i = 10 + 20;"

    const-string v7, "i = 10+20;"

    const/16 v3, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->vy:Lhd;

    new-instance v0, Lhd;

    const-string v9, "ASSIGNMENTOPERATOR_SPACE"

    const-string v11, "JavaScript spacing options"

    const-string v12, "Insert space around assignment operator "

    const-string v13, "i = 10;"

    const-string v14, "i=10;"

    const/16 v10, 0x1d

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd;->P8:Lhd;

    const/16 v0, 0x1e

    new-array v0, v0, [Lhd;

    sget-object v1, Lhd;->j6:Lhd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhd;->DW:Lhd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhd;->FH:Lhd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhd;->Hw:Lhd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhd;->v5:Lhd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhd;->Zo:Lhd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhd;->VH:Lhd;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lhd;->gn:Lhd;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lhd;->u7:Lhd;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lhd;->tp:Lhd;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lhd;->EQ:Lhd;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lhd;->we:Lhd;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lhd;->J0:Lhd;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lhd;->J8:Lhd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lhd;->Ws:Lhd;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lhd;->QX:Lhd;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lhd;->XL:Lhd;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lhd;->aM:Lhd;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lhd;->j3:Lhd;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lhd;->Mr:Lhd;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lhd;->U2:Lhd;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lhd;->a8:Lhd;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lhd;->lg:Lhd;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lhd;->rN:Lhd;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lhd;->er:Lhd;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lhd;->yS:Lhd;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lhd;->gW:Lhd;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lhd;->BT:Lhd;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lhd;->vy:Lhd;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lhd;->P8:Lhd;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lhd;->ro:[Lhd;

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

    iput-object p3, p0, Lhd;->ei:Ljava/lang/String;

    iput-object p4, p0, Lhd;->nw:Ljava/lang/String;

    iput-object p5, p0, Lhd;->SI:Ljava/lang/String;

    iput-object p6, p0, Lhd;->KD:Ljava/lang/String;

    return-void
.end method

.method public static Hw()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lhd;->tp:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->XL:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->EQ:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->J0:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->J8:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->Ws:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->QX:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->Mr:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->U2:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->aM:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->yS:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->vy:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->P8:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->j6:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->DW:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->Hw:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->v5:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->gn:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->u7:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhd;->VH:Lhd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd;
    .locals 1

    const-class v0, Lhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd;

    return-object p0
.end method

.method public static values()[Lhd;
    .locals 1

    sget-object v0, Lhd;->ro:[Lhd;

    invoke-virtual {v0}, [Lhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhd;->ei:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhd;->nw:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhd;->SI:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lhd;->KD:Ljava/lang/String;

    return-object p1
.end method
