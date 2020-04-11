.class public final Lcom/android/dx/rop/code/Exceptions;
.super Ljava/lang/Object;
.source "Exceptions.java"


# static fields
.field public static final LIST_Error:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_ArithmeticException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_ClassCastException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_NegativeArraySizeException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_NullPointerException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_ArrayIndexOutOfBounds:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_ArrayIndex_ArrayStore:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_IllegalMonitorStateException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final TYPE_ArithmeticException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_ArrayStoreException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_ClassCastException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_Error:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_IllegalMonitorStateException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_NegativeArraySizeException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 27
    const-string v0, "Ljava/lang/ArithmeticException;"

    .line 28
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArithmeticException:Lcom/android/dx/rop/type/Type;

    .line 34
    const-string v0, "Ljava/lang/ArrayIndexOutOfBoundsException;"

    .line 35
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    .line 38
    const-string v0, "Ljava/lang/ArrayStoreException;"

    .line 39
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayStoreException:Lcom/android/dx/rop/type/Type;

    .line 42
    const-string v0, "Ljava/lang/ClassCastException;"

    .line 43
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ClassCastException:Lcom/android/dx/rop/type/Type;

    .line 46
    const-string v0, "Ljava/lang/Error;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    .line 52
    const-string v0, "Ljava/lang/IllegalMonitorStateException;"

    .line 53
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_IllegalMonitorStateException:Lcom/android/dx/rop/type/Type;

    .line 56
    const-string v0, "Ljava/lang/NegativeArraySizeException;"

    .line 57
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_NegativeArraySizeException:Lcom/android/dx/rop/type/Type;

    .line 60
    const-string v0, "Ljava/lang/NullPointerException;"

    .line 61
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    .line 64
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error:Lcom/android/dx/rop/type/StdTypeList;

    .line 70
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArithmeticException:Lcom/android/dx/rop/type/Type;

    .line 71
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_ArithmeticException:Lcom/android/dx/rop/type/StdTypeList;

    .line 77
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_ClassCastException:Lcom/android/dx/rop/type/Type;

    .line 78
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_ClassCastException:Lcom/android/dx/rop/type/StdTypeList;

    .line 84
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NegativeArraySizeException:Lcom/android/dx/rop/type/Type;

    .line 85
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_NegativeArraySizeException:Lcom/android/dx/rop/type/StdTypeList;

    .line 91
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    .line 92
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_NullPointerException:Lcom/android/dx/rop/type/StdTypeList;

    .line 99
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    .line 100
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_Null_ArrayIndexOutOfBounds:Lcom/android/dx/rop/type/StdTypeList;

    .line 110
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    sget-object v3, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayStoreException:Lcom/android/dx/rop/type/Type;

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_Null_ArrayIndex_ArrayStore:Lcom/android/dx/rop/type/StdTypeList;

    .line 122
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/code/Exceptions;->TYPE_IllegalMonitorStateException:Lcom/android/dx/rop/type/Type;

    .line 123
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_Null_IllegalMonitorStateException:Lcom/android/dx/rop/type/StdTypeList;

    .line 122
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-void
.end method
