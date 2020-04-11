.class public final Lcom/android/dx/rop/cst/CstMethodHandle;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "CstMethodHandle.java"


# static fields
.field public static final METHOD_HANDLE_TYPE_INSTANCE_GET:I = 0x3

.field public static final METHOD_HANDLE_TYPE_INSTANCE_PUT:I = 0x2

.field public static final METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:I = 0x6

.field public static final METHOD_HANDLE_TYPE_INVOKE_DIRECT:I = 0x7

.field public static final METHOD_HANDLE_TYPE_INVOKE_INSTANCE:I = 0x5

.field public static final METHOD_HANDLE_TYPE_INVOKE_INTERFACE:I = 0x8

.field public static final METHOD_HANDLE_TYPE_INVOKE_STATIC:I = 0x4

.field public static final METHOD_HANDLE_TYPE_STATIC_GET:I = 0x1

.field public static final METHOD_HANDLE_TYPE_STATIC_PUT:I

.field private static final TYPE_NAMES:[Ljava/lang/String;


# instance fields
.field private final ref:Lcom/android/dx/rop/cst/Constant;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "static-put"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "static-get"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "instance-put"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "instance-get"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "invoke-static"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "invoke-instance"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "invoke-constructor"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "invoke-direct"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "invoke-interface"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/rop/cst/CstMethodHandle;->TYPE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/cst/Constant;)V
    .registers 3
    .param p1, "type"    # I
    .param p2, "ref"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    .line 79
    iput p1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    .line 80
    iput-object p2, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    .line 81
    return-void
.end method

.method public static getMethodHandleTypeName(I)Ljava/lang/String;
    .registers 2
    .param p0, "type"    # I

    .prologue
    .line 163
    sget-object v0, Lcom/android/dx/rop/cst/CstMethodHandle;->TYPE_NAMES:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static isAccessor(I)Z
    .registers 2
    .param p0, "type"    # I

    .prologue
    .line 108
    packed-switch p0, :pswitch_data_8

    .line 115
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 113
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 108
    nop

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static isInvocation(I)Z
    .registers 2
    .param p0, "type"    # I

    .prologue
    .line 135
    packed-switch p0, :pswitch_data_8

    .line 143
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 141
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 135
    nop

    :pswitch_data_8
    .packed-switch 0x4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static make(ILcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/cst/CstMethodHandle;
    .registers 5
    .param p0, "type"    # I
    .param p1, "ref"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 58
    invoke-static {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 59
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    if-nez v0, :cond_67

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref has wrong type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_27
    invoke-static {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 63
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-nez v0, :cond_67

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref has wrong type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_67
    new-instance v0, Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstMethodHandle;-><init>(ILcom/android/dx/rop/cst/Constant;)V

    return-object v0
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 175
    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/cst/CstMethodHandle;

    .line 176
    .local v0, "otherHandle":Lcom/android/dx/rop/cst/CstMethodHandle;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v2

    if-ne v1, v2, :cond_1a

    .line 177
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v1

    .line 179
    :goto_19
    return v1

    :cond_1a
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    goto :goto_19
.end method

.method public getMethodHandleType()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    return v0
.end method

.method public getRef()Lcom/android/dx/rop/cst/Constant;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 203
    sget-object v0, Lcom/android/dx/rop/type/Type;->METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public isAccessor()Z
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor(I)Z

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public isInvocation()Z
    .registers 2

    .prologue
    .line 153
    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation(I)Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method-handle{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 192
    const-string v0, "method handle"

    return-object v0
.end method
