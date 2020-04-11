.class public final Lcom/android/dx/rop/type/Type;
.super Ljava/lang/Object;
.source "Type.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/rop/type/TypeBearer;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/type/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANNOTATION:Lcom/android/dx/rop/type/Type;

.field public static final BOOLEAN:Lcom/android/dx/rop/type/Type;

.field public static final BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final BOOLEAN_CLASS:Lcom/android/dx/rop/type/Type;

.field public static final BT_ADDR:I = 0xa

.field public static final BT_BOOLEAN:I = 0x1

.field public static final BT_BYTE:I = 0x2

.field public static final BT_CHAR:I = 0x3

.field public static final BT_COUNT:I = 0xb

.field public static final BT_DOUBLE:I = 0x4

.field public static final BT_FLOAT:I = 0x5

.field public static final BT_INT:I = 0x6

.field public static final BT_LONG:I = 0x7

.field public static final BT_OBJECT:I = 0x9

.field public static final BT_SHORT:I = 0x8

.field public static final BT_VOID:I

.field public static final BYTE:Lcom/android/dx/rop/type/Type;

.field public static final BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final BYTE_CLASS:Lcom/android/dx/rop/type/Type;

.field public static final CHAR:Lcom/android/dx/rop/type/Type;

.field public static final CHARACTER_CLASS:Lcom/android/dx/rop/type/Type;

.field public static final CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final CLASS:Lcom/android/dx/rop/type/Type;

.field public static final CLONEABLE:Lcom/android/dx/rop/type/Type;

.field public static final DOUBLE:Lcom/android/dx/rop/type/Type;

.field public static final DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final DOUBLE_CLASS:Lcom/android/dx/rop/type/Type;

.field public static final FLOAT:Lcom/android/dx/rop/type/Type;

.field public static final FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final FLOAT_CLASS:Lcom/android/dx/rop/type/Type;

.field public static final INT:Lcom/android/dx/rop/type/Type;

.field public static final INTEGER_CLASS:Lcom/android/dx/rop/type/Type;

.field public static final INT_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final KNOWN_NULL:Lcom/android/dx/rop/type/Type;

.field public static final LONG:Lcom/android/dx/rop/type/Type;

.field public static final LONG_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final LONG_CLASS:Lcom/android/dx/rop/type/Type;

.field public static final METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

.field public static final METHOD_TYPE:Lcom/android/dx/rop/type/Type;

.field public static final OBJECT:Lcom/android/dx/rop/type/Type;

.field public static final OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

.field public static final SERIALIZABLE:Lcom/android/dx/rop/type/Type;

.field public static final SHORT:Lcom/android/dx/rop/type/Type;

.field public static final SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

.field public static final SHORT_CLASS:Lcom/android/dx/rop/type/Type;

.field public static final STRING:Lcom/android/dx/rop/type/Type;

.field public static final THROWABLE:Lcom/android/dx/rop/type/Type;

.field public static final VAR_HANDLE:Lcom/android/dx/rop/type/Type;

.field public static final VOID:Lcom/android/dx/rop/type/Type;

.field public static final VOID_CLASS:Lcom/android/dx/rop/type/Type;

.field private static final internTable:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/type/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrayType:Lcom/android/dx/rop/type/Type;

.field private final basicType:I

.field private className:Ljava/lang/String;

.field private componentType:Lcom/android/dx/rop/type/Type;

.field private final descriptor:Ljava/lang/String;

.field private initializedType:Lcom/android/dx/rop/type/Type;

.field private final newAt:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x9

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->internTable:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Z"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN:Lcom/android/dx/rop/type/Type;

    .line 79
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "B"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    .line 82
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "C"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    .line 85
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .line 88
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "F"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .line 91
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "I"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 94
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "J"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .line 97
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    .line 100
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    .line 103
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "<null>"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    .line 106
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "<addr>"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    .line 113
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/annotation/Annotation;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->ANNOTATION:Lcom/android/dx/rop/type/Type;

    .line 117
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Class;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    .line 120
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Cloneable;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->CLONEABLE:Lcom/android/dx/rop/type/Type;

    .line 123
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/invoke/MethodHandle;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

    .line 126
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/invoke/MethodType;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->METHOD_TYPE:Lcom/android/dx/rop/type/Type;

    .line 129
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/invoke/VarHandle;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->VAR_HANDLE:Lcom/android/dx/rop/type/Type;

    .line 132
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Object;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 135
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/io/Serializable;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->SERIALIZABLE:Lcom/android/dx/rop/type/Type;

    .line 138
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/String;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->STRING:Lcom/android/dx/rop/type/Type;

    .line 141
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Throwable;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    .line 148
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Boolean;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_CLASS:Lcom/android/dx/rop/type/Type;

    .line 155
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Byte;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->BYTE_CLASS:Lcom/android/dx/rop/type/Type;

    .line 162
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Character;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->CHARACTER_CLASS:Lcom/android/dx/rop/type/Type;

    .line 169
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Double;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE_CLASS:Lcom/android/dx/rop/type/Type;

    .line 176
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Float;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->FLOAT_CLASS:Lcom/android/dx/rop/type/Type;

    .line 183
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Integer;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->INTEGER_CLASS:Lcom/android/dx/rop/type/Type;

    .line 190
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Long;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->LONG_CLASS:Lcom/android/dx/rop/type/Type;

    .line 197
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Short;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->SHORT_CLASS:Lcom/android/dx/rop/type/Type;

    .line 204
    new-instance v0, Lcom/android/dx/rop/type/Type;

    const-string v1, "Ljava/lang/Void;"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->VOID_CLASS:Lcom/android/dx/rop/type/Type;

    .line 207
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->BOOLEAN:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 210
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 213
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 216
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 219
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 222
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 225
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 228
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 231
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    iget-object v2, v2, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    .line 234
    invoke-static {}, Lcom/android/dx/rop/type/Type;->initInterns()V

    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1, "descriptor"    # Ljava/lang/String;
    .param p2, "basicType"    # I

    .prologue
    .line 506
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;II)V

    .line 507
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 6
    .param p1, "descriptor"    # Ljava/lang/String;
    .param p2, "basicType"    # I
    .param p3, "newAt"    # I

    .prologue
    const/4 v1, 0x0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    if-nez p1, :cond_e

    .line 477
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_e
    if-ltz p2, :cond_14

    const/16 v0, 0xb

    if-lt p2, v0, :cond_1c

    .line 481
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad basicType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_1c
    const/4 v0, -0x1

    if-ge p3, v0, :cond_27

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newAt < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_27
    iput-object p1, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 489
    iput p2, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    .line 490
    iput p3, p0, Lcom/android/dx/rop/type/Type;->newAt:I

    .line 491
    iput-object v1, p0, Lcom/android/dx/rop/type/Type;->arrayType:Lcom/android/dx/rop/type/Type;

    .line 492
    iput-object v1, p0, Lcom/android/dx/rop/type/Type;->componentType:Lcom/android/dx/rop/type/Type;

    .line 493
    iput-object v1, p0, Lcom/android/dx/rop/type/Type;->initializedType:Lcom/android/dx/rop/type/Type;

    .line 494
    return-void
.end method

.method public static clearInternTable()V
    .registers 1

    .prologue
    .line 910
    sget-object v0, Lcom/android/dx/rop/type/Type;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 911
    invoke-static {}, Lcom/android/dx/rop/type/Type;->initInterns()V

    .line 912
    return-void
.end method

.method private static initInterns()V
    .registers 1

    .prologue
    .line 243
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 244
    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 245
    sget-object v0, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 246
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 247
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 248
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 249
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 250
    sget-object v0, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 256
    sget-object v0, Lcom/android/dx/rop/type/Type;->ANNOTATION:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 257
    sget-object v0, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 258
    sget-object v0, Lcom/android/dx/rop/type/Type;->CLONEABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 259
    sget-object v0, Lcom/android/dx/rop/type/Type;->METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 260
    sget-object v0, Lcom/android/dx/rop/type/Type;->VAR_HANDLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 261
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 262
    sget-object v0, Lcom/android/dx/rop/type/Type;->SERIALIZABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 263
    sget-object v0, Lcom/android/dx/rop/type/Type;->STRING:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 264
    sget-object v0, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 265
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 266
    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 267
    sget-object v0, Lcom/android/dx/rop/type/Type;->CHARACTER_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 268
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 269
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 270
    sget-object v0, Lcom/android/dx/rop/type/Type;->INTEGER_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 271
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 272
    sget-object v0, Lcom/android/dx/rop/type/Type;->SHORT_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 273
    sget-object v0, Lcom/android/dx/rop/type/Type;->VOID_CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 276
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 277
    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 278
    sget-object v0, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 279
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 280
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 281
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 282
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 283
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 284
    sget-object v0, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    .line 285
    return-void
.end method

.method public static intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;
    .registers 11
    .param p0, "descriptor"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    .line 343
    sget-object v7, Lcom/android/dx/rop/type/Type;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/rop/type/Type;

    .line 345
    .local v6, "result":Lcom/android/dx/rop/type/Type;
    if-eqz v6, :cond_d

    move-object v7, v6

    .line 412
    :goto_c
    return-object v7

    .line 351
    :cond_d
    const/4 v7, 0x0

    :try_start_e
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_11} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_11} :catch_2c

    move-result v2

    .line 360
    .local v2, "firstChar":C
    const/16 v7, 0x5b

    if-ne v2, v7, :cond_35

    .line 365
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    .line 366
    invoke-virtual {v6}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    goto :goto_c

    .line 352
    .end local v2    # "firstChar":C
    :catch_23
    move-exception v1

    .line 354
    .local v1, "ex":Ljava/lang/IndexOutOfBoundsException;
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "descriptor is empty"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 355
    .end local v1    # "ex":Ljava/lang/IndexOutOfBoundsException;
    :catch_2c
    move-exception v1

    .line 357
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "descriptor == null"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 374
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    .restart local v2    # "firstChar":C
    :cond_35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 375
    .local v4, "length":I
    const/16 v7, 0x4c

    if-ne v2, v7, :cond_47

    add-int/lit8 v7, v4, -0x1

    .line 376
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    if-eq v7, v8, :cond_60

    .line 377
    :cond_47
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bad descriptor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 389
    :cond_60
    add-int/lit8 v5, v4, -0x1

    .line 390
    .local v5, "limit":I
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_63
    if-ge v3, v5, :cond_b1

    .line 391
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 392
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_be

    .line 390
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 398
    :sswitch_6f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bad descriptor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 401
    :sswitch_88
    if-eq v3, v9, :cond_98

    add-int/lit8 v7, v4, -0x1

    if-eq v3, v7, :cond_98

    add-int/lit8 v7, v3, -0x1

    .line 403
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6c

    .line 404
    :cond_98
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bad descriptor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 411
    .end local v0    # "c":C
    :cond_b1
    new-instance v6, Lcom/android/dx/rop/type/Type;

    .end local v6    # "result":Lcom/android/dx/rop/type/Type;
    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    .line 412
    .restart local v6    # "result":Lcom/android/dx/rop/type/Type;
    invoke-static {v6}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    move-result-object v7

    goto/16 :goto_c

    .line 392
    :sswitch_data_be
    .sparse-switch
        0x28 -> :sswitch_6f
        0x29 -> :sswitch_6f
        0x2e -> :sswitch_6f
        0x2f -> :sswitch_88
        0x3b -> :sswitch_6f
        0x5b -> :sswitch_6f
    .end sparse-switch
.end method

.method public static internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 454
    if-nez p0, :cond_a

    .line 455
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_a
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 459
    invoke-static {p0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 462
    :goto_16
    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    goto :goto_16
.end method

.method public static internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;
    .registers 4
    .param p0, "descriptor"    # Ljava/lang/String;

    .prologue
    .line 428
    :try_start_0
    const-string v1, "V"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 430
    sget-object v1, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_b

    .line 437
    :goto_a
    return-object v1

    .line 432
    :catch_b
    move-exception v0

    .line 434
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "descriptor == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 437
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_14
    invoke-static {p0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    goto :goto_a
.end method

.method private static putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    .registers 4
    .param p0, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 905
    sget-object v1, Lcom/android/dx/rop/type/Type;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Type;

    .line 906
    .local v0, "result":Lcom/android/dx/rop/type/Type;
    if-eqz v0, :cond_f

    .end local v0    # "result":Lcom/android/dx/rop/type/Type;
    :goto_e
    return-object v0

    .restart local v0    # "result":Lcom/android/dx/rop/type/Type;
    :cond_f
    move-object v0, p0

    goto :goto_e
.end method


# virtual methods
.method public asUninitialized(I)Lcom/android/dx/rop/type/Type;
    .registers 7
    .param p1, "newAt"    # I

    .prologue
    .line 867
    if-gez p1, :cond_a

    .line 868
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "newAt < 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 871
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 872
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not a reference type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 876
    :cond_2b
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 882
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already uninitialized: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 890
    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    .local v0, "newDesc":Ljava/lang/String;
    new-instance v1, Lcom/android/dx/rop/type/Type;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;II)V

    .line 892
    .local v1, "result":Lcom/android/dx/rop/type/Type;
    iput-object p0, v1, Lcom/android/dx/rop/type/Type;->initializedType:Lcom/android/dx/rop/type/Type;

    .line 893
    invoke-static {v1}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    return-object v2
.end method

.method public compareTo(Lcom/android/dx/rop/type/Type;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 536
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 29
    check-cast p1, Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 512
    if-ne p0, p1, :cond_4

    .line 517
    const/4 v0, 0x1

    .line 524
    .end local p1    # "other":Ljava/lang/Object;
    :goto_3
    return v0

    .line 520
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_4
    instance-of v0, p1, Lcom/android/dx/rop/type/Type;

    if-nez v0, :cond_a

    .line 521
    const/4 v0, 0x0

    goto :goto_3

    .line 524
    :cond_a
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/type/Type;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getArrayType()Lcom/android/dx/rop/type/Type;
    .registers 4

    .prologue
    .line 833
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->arrayType:Lcom/android/dx/rop/type/Type;

    if-nez v0, :cond_26

    .line 834
    new-instance v0, Lcom/android/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->putIntern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/type/Type;->arrayType:Lcom/android/dx/rop/type/Type;

    .line 837
    :cond_26
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->arrayType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getBasicFrameType()I
    .registers 2

    .prologue
    .line 601
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_a

    .line 611
    :pswitch_5
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    :goto_7
    return v0

    .line 607
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_7

    .line 601
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public getBasicType()I
    .registers 2

    .prologue
    .line 595
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    return v0
.end method

.method public getCategory()I
    .registers 2

    .prologue
    .line 663
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_a

    .line 670
    :pswitch_5
    const/4 v0, 0x1

    :goto_6
    return v0

    .line 666
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_6

    .line 663
    nop

    :pswitch_data_a
    .packed-switch 0x4
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 638
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->className:Ljava/lang/String;

    if-nez v0, :cond_34

    .line 639
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-nez v0, :cond_25

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an object type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_25
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_37

    .line 645
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dx/rop/type/Type;->className:Ljava/lang/String;

    .line 651
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->className:Ljava/lang/String;

    return-object v0

    .line 647
    :cond_37
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/type/Type;->className:Ljava/lang/String;

    goto :goto_34
.end method

.method public getComponentType()Lcom/android/dx/rop/type/Type;
    .registers 4

    .prologue
    .line 847
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->componentType:Lcom/android/dx/rop/type/Type;

    if-nez v0, :cond_37

    .line 848
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2a

    .line 849
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_2a
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/type/Type;->componentType:Lcom/android/dx/rop/type/Type;

    .line 855
    :cond_37
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->componentType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 579
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_a

    .line 589
    .end local p0    # "this":Lcom/android/dx/rop/type/Type;
    :goto_5
    :pswitch_5
    return-object p0

    .line 585
    .restart local p0    # "this":Lcom/android/dx/rop/type/Type;
    :pswitch_6
    sget-object p0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    goto :goto_5

    .line 579
    nop

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getFrameType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getInitializedType()Lcom/android/dx/rop/type/Type;
    .registers 4

    .prologue
    .line 819
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->initializedType:Lcom/android/dx/rop/type/Type;

    if-nez v0, :cond_1f

    .line 820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_1f
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->initializedType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getNewAt()I
    .registers 2

    .prologue
    .line 809
    iget v0, p0, Lcom/android/dx/rop/type/Type;->newAt:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 1

    .prologue
    .line 573
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isArray()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 774
    iget-object v1, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public isArrayOrKnownNull()Z
    .registers 2

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public isCategory1()Z
    .registers 2

    .prologue
    .line 681
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_a

    .line 688
    :pswitch_5
    const/4 v0, 0x1

    :goto_6
    return v0

    .line 684
    :pswitch_7
    const/4 v0, 0x0

    goto :goto_6

    .line 681
    nop

    :pswitch_data_a
    .packed-switch 0x4
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public isCategory2()Z
    .registers 2

    .prologue
    .line 699
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_a

    .line 706
    :pswitch_5
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 702
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_6

    .line 699
    nop

    :pswitch_data_a
    .packed-switch 0x4
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public isConstant()Z
    .registers 2

    .prologue
    .line 617
    const/4 v0, 0x0

    return v0
.end method

.method public isIntlike()Z
    .registers 2

    .prologue
    .line 717
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_a

    .line 727
    :pswitch_5
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 723
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_6

    .line 717
    nop

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public isPrimitive()Z
    .registers 2

    .prologue
    .line 737
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_a

    .line 751
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 747
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_6

    .line 737
    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public isReference()Z
    .registers 3

    .prologue
    .line 763
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isUninitialized()Z
    .registers 2

    .prologue
    .line 796
    iget v0, p0, Lcom/android/dx/rop/type/Type;->newAt:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public toHuman()Ljava/lang/String;
    .registers 4

    .prologue
    .line 548
    iget v0, p0, Lcom/android/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_52

    .line 559
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 567
    :goto_7
    return-object v0

    .line 549
    :pswitch_8
    const-string v0, "void"

    goto :goto_7

    .line 550
    :pswitch_b
    const-string v0, "boolean"

    goto :goto_7

    .line 551
    :pswitch_e
    const-string v0, "byte"

    goto :goto_7

    .line 552
    :pswitch_11
    const-string v0, "char"

    goto :goto_7

    .line 553
    :pswitch_14
    const-string v0, "double"

    goto :goto_7

    .line 554
    :pswitch_17
    const-string v0, "float"

    goto :goto_7

    .line 555
    :pswitch_1a
    const-string v0, "int"

    goto :goto_7

    .line 556
    :pswitch_1d
    const-string v0, "long"

    goto :goto_7

    .line 557
    :pswitch_20
    const-string v0, "short"

    goto :goto_7

    .line 562
    :pswitch_23
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 567
    :cond_45
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 548
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
        :pswitch_23
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/android/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    return-object v0
.end method
