.class public final Lcom/android/dx/rop/type/StdTypeList;
.super Lcom/android/dx/util/FixedSizeList;
.source "StdTypeList.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeList;


# static fields
.field public static final BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final EMPTY:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOAT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_LONG:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final RETURN_ADDRESS:Lcom/android/dx/rop/type/StdTypeList;

.field public static final SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final THROWABLE:Lcom/android/dx/rop/type/StdTypeList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 27
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 30
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 33
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG:Lcom/android/dx/rop/type/StdTypeList;

    .line 36
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT:Lcom/android/dx/rop/type/StdTypeList;

    .line 39
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 42
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 45
    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    .line 46
    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->RETURN_ADDRESS:Lcom/android/dx/rop/type/StdTypeList;

    .line 49
    sget-object v0, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    .line 50
    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->THROWABLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 53
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 54
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 57
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .line 58
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_LONG:Lcom/android/dx/rop/type/StdTypeList;

    .line 61
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .line 62
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_FLOAT:Lcom/android/dx/rop/type/StdTypeList;

    .line 65
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .line 66
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 69
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 70
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 73
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 74
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 77
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 78
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 81
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 82
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 85
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 86
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 89
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 90
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 93
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 94
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 97
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 98
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 101
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 102
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 105
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 106
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 109
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 110
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 113
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 114
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 117
    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 118
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 121
    sget-object v0, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 122
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 125
    sget-object v0, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 126
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 129
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 130
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 133
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 134
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 137
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 138
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 141
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 142
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 145
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 146
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT_OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 149
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 150
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 153
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 154
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 157
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 158
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 161
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 162
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 161
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 333
    return-void
.end method

.method public static compareContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)I
    .registers 9
    .param p0, "list1"    # Lcom/android/dx/rop/type/TypeList;
    .param p1, "list2"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 306
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    .line 307
    .local v3, "size1":I
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v4

    .line 308
    .local v4, "size2":I
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 310
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_d
    if-ge v1, v2, :cond_21

    .line 311
    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-interface {p1, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v0

    .line 312
    .local v0, "comparison":I
    if-eqz v0, :cond_1e

    .line 322
    .end local v0    # "comparison":I
    :goto_1d
    return v0

    .line 310
    .restart local v0    # "comparison":I
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 317
    .end local v0    # "comparison":I
    :cond_21
    if-ne v3, v4, :cond_25

    .line 318
    const/4 v0, 0x0

    goto :goto_1d

    .line 319
    :cond_25
    if-ge v3, v4, :cond_29

    .line 320
    const/4 v0, -0x1

    goto :goto_1d

    .line 322
    :cond_29
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method public static equalContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)Z
    .registers 7
    .param p0, "list1"    # Lcom/android/dx/rop/type/TypeList;
    .param p1, "list2"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    const/4 v2, 0x0

    .line 281
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    .line 283
    .local v1, "size":I
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    if-eq v3, v1, :cond_c

    .line 293
    :cond_b
    :goto_b
    return v2

    .line 287
    :cond_c
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    if-ge v0, v1, :cond_20

    .line 288
    invoke-interface {p0, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-interface {p1, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 293
    :cond_20
    const/4 v2, 0x1

    goto :goto_b
.end method

.method public static hashContents(Lcom/android/dx/rop/type/TypeList;)I
    .registers 6
    .param p0, "list"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 261
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    .line 262
    .local v2, "size":I
    const/4 v0, 0x0

    .line 264
    .local v0, "hash":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    if-ge v1, v2, :cond_17

    .line 265
    mul-int/lit8 v3, v0, 0x1f

    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->hashCode()I

    move-result v4

    add-int v0, v3, v4

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 268
    :cond_17
    return v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 3
    .param p0, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 171
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 172
    .local v0, "result":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 173
    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 4
    .param p0, "type0"    # Lcom/android/dx/rop/type/Type;
    .param p1, "type1"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 184
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 185
    .local v0, "result":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 187
    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 5
    .param p0, "type0"    # Lcom/android/dx/rop/type/Type;
    .param p1, "type1"    # Lcom/android/dx/rop/type/Type;
    .param p2, "type2"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 199
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 200
    .local v0, "result":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 202
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 203
    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 6
    .param p0, "type0"    # Lcom/android/dx/rop/type/Type;
    .param p1, "type1"    # Lcom/android/dx/rop/type/Type;
    .param p2, "type2"    # Lcom/android/dx/rop/type/Type;
    .param p3, "type3"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 217
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 218
    .local v0, "result":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 219
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 220
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 221
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 222
    return-object v0
.end method

.method public static toHuman(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;
    .registers 5
    .param p0, "list"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 234
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    .line 236
    .local v2, "size":I
    if-nez v2, :cond_9

    .line 237
    const-string v3, "<empty>"

    .line 249
    :goto_8
    return-object v3

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    if-ge v0, v2, :cond_28

    .line 243
    if-eqz v0, :cond_1a

    .line 244
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1a
    invoke-interface {p0, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 249
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/type/Type;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getType(I)Lcom/android/dx/rop/type/Type;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 338
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getWordCount()I
    .registers 5

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v2

    .line 345
    .local v2, "sz":I
    const/4 v1, 0x0

    .line 347
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v2, :cond_14

    .line 348
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v1, v3

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 351
    :cond_14
    return v1
.end method

.method public set(ILcom/android/dx/rop/type/Type;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/type/StdTypeList;->set0(ILjava/lang/Object;)V

    .line 389
    return-void
.end method

.method public withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;
    .registers 6
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v2

    .line 358
    .local v2, "sz":I
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v1, v3}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 360
    .local v1, "result":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    if-ge v0, v2, :cond_18

    .line 361
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/type/StdTypeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/rop/type/StdTypeList;->set0(ILjava/lang/Object;)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 364
    :cond_18
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 365
    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    .line 366
    return-object v1
.end method

.method public withFirst(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .registers 7
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v2

    .line 401
    .local v2, "sz":I
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v1, v3}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 403
    .local v1, "result":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Lcom/android/dx/rop/type/StdTypeList;->set0(ILjava/lang/Object;)V

    .line 404
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    if-ge v0, v2, :cond_1e

    .line 405
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/type/StdTypeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/dx/rop/type/StdTypeList;->set0(ILjava/lang/Object;)V

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 408
    :cond_1e
    return-object v1
.end method
