.class public final Lcom/android/dx/rop/cst/CstType;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "CstType.java"


# static fields
.field public static final BOOLEAN:Lcom/android/dx/rop/cst/CstType;

.field public static final BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final BYTE:Lcom/android/dx/rop/cst/CstType;

.field public static final BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final CHARACTER:Lcom/android/dx/rop/cst/CstType;

.field public static final CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final DOUBLE:Lcom/android/dx/rop/cst/CstType;

.field public static final DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final FLOAT:Lcom/android/dx/rop/cst/CstType;

.field public static final FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final INTEGER:Lcom/android/dx/rop/cst/CstType;

.field public static final INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final LONG:Lcom/android/dx/rop/cst/CstType;

.field public static final LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

.field public static final OBJECT:Lcom/android/dx/rop/cst/CstType;

.field public static final SHORT:Lcom/android/dx/rop/cst/CstType;

.field public static final SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

.field public static final VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

.field public static final VOID:Lcom/android/dx/rop/cst/CstType;

.field private static final interns:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/android/dx/rop/type/Type;",
            "Lcom/android/dx/rop/cst/CstType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private descriptor:Lcom/android/dx/rop/cst/CstString;

.field private final type:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3e8

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->interns:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    .line 40
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BOOLEAN_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN:Lcom/android/dx/rop/cst/CstType;

    .line 43
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BYTE_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE:Lcom/android/dx/rop/cst/CstType;

    .line 46
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->CHARACTER_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->CHARACTER:Lcom/android/dx/rop/cst/CstType;

    .line 49
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE:Lcom/android/dx/rop/cst/CstType;

    .line 52
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT:Lcom/android/dx/rop/cst/CstType;

    .line 55
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->LONG:Lcom/android/dx/rop/cst/CstType;

    .line 58
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INTEGER_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->INTEGER:Lcom/android/dx/rop/cst/CstType;

    .line 61
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->SHORT_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT:Lcom/android/dx/rop/cst/CstType;

    .line 64
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->VOID_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->VOID:Lcom/android/dx/rop/cst/CstType;

    .line 67
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 70
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 73
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 76
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 79
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 82
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 85
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 88
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 93
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    .line 98
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    sget-object v1, Lcom/android/dx/rop/type/Type;->VAR_HANDLE:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstType;->VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

    .line 101
    invoke-static {}, Lcom/android/dx/rop/cst/CstType;->initInterns()V

    .line 102
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/type/Type;)V
    .registers 4
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    .line 185
    if-nez p1, :cond_d

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_d
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p1, v0, :cond_19

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KNOWN_NULL is not representable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_19
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstType;->descriptor:Lcom/android/dx/rop/cst/CstString;

    .line 196
    return-void
.end method

.method public static clearInternTable()V
    .registers 1

    .prologue
    .line 295
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->interns:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 296
    invoke-static {}, Lcom/android/dx/rop/cst/CstType;->initInterns()V

    .line 297
    return-void
.end method

.method public static forBoxedPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;
    .registers 4
    .param p0, "primitiveType"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_20
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN:Lcom/android/dx/rop/cst/CstType;

    .line 161
    :goto_22
    return-object v0

    .line 154
    :pswitch_23
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE:Lcom/android/dx/rop/cst/CstType;

    goto :goto_22

    .line 155
    :pswitch_26
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->CHARACTER:Lcom/android/dx/rop/cst/CstType;

    goto :goto_22

    .line 156
    :pswitch_29
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE:Lcom/android/dx/rop/cst/CstType;

    goto :goto_22

    .line 157
    :pswitch_2c
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT:Lcom/android/dx/rop/cst/CstType;

    goto :goto_22

    .line 158
    :pswitch_2f
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->INTEGER:Lcom/android/dx/rop/cst/CstType;

    goto :goto_22

    .line 159
    :pswitch_32
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->LONG:Lcom/android/dx/rop/cst/CstType;

    goto :goto_22

    .line 160
    :pswitch_35
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT:Lcom/android/dx/rop/cst/CstType;

    goto :goto_22

    .line 161
    :pswitch_38
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->VOID:Lcom/android/dx/rop/cst/CstType;

    goto :goto_22

    .line 152
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_38
        :pswitch_20
        :pswitch_23
        :pswitch_26
        :pswitch_29
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
        :pswitch_35
    .end packed-switch
.end method

.method private static initInterns()V
    .registers 1

    .prologue
    .line 105
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 106
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 107
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 108
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->CHARACTER:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 109
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 110
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 111
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->LONG:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 112
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->INTEGER:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 113
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 114
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->VOID:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 115
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 116
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 117
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 118
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 119
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 120
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 121
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 122
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 123
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->internInitial(Lcom/android/dx/rop/cst/CstType;)V

    .line 124
    return-void
.end method

.method public static intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;
    .registers 4
    .param p0, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 174
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 175
    .local v0, "cst":Lcom/android/dx/rop/cst/CstType;
    sget-object v2, Lcom/android/dx/rop/cst/CstType;->interns:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstType;

    .line 176
    .local v1, "result":Lcom/android/dx/rop/cst/CstType;
    if-eqz v1, :cond_10

    .end local v1    # "result":Lcom/android/dx/rop/cst/CstType;
    :goto_f
    return-object v1

    .restart local v1    # "result":Lcom/android/dx/rop/cst/CstType;
    :cond_10
    move-object v1, v0

    goto :goto_f
.end method

.method private static internInitial(Lcom/android/dx/rop/cst/CstType;)V
    .registers 4
    .param p0, "cst"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    .line 127
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->interns:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted re-init of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_25
    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 217
    iget-object v2, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "thisDescriptor":Ljava/lang/String;
    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    .end local p1    # "other":Lcom/android/dx/rop/cst/Constant;
    iget-object v2, p1, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "otherDescriptor":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 201
    instance-of v1, p1, Lcom/android/dx/rop/cst/CstType;

    if-nez v1, :cond_6

    .line 205
    .end local p1    # "other":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    iget-object v1, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p1, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public getClassType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->descriptor:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_11

    .line 270
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstType;->descriptor:Lcom/android/dx/rop/cst/CstString;

    .line 273
    :cond_11
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->descriptor:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0x2f

    .line 283
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstType;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "descriptor":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 285
    .local v2, "lastSlash":I
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 286
    .local v1, "lastLeftSquare":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    .line 287
    const-string v3, "default"

    .line 290
    :goto_19
    return-object v3

    :cond_1a
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_19
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 231
    sget-object v0, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstType;->type:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 237
    const-string v0, "type"

    return-object v0
.end method
