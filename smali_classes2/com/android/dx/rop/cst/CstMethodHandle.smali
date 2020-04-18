.class public final Lcom/android/dx/rop/cst/CstMethodHandle;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "CstMethodHandle.java"


# static fields
.field private static final TYPE_NAMES:[Ljava/lang/String;


# instance fields
.field private final ref:Lcom/android/dx/rop/cst/Constant;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    iput p1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    iput-object p2, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    return-void
.end method

.method public static getMethodHandleTypeName(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/dx/rop/cst/CstMethodHandle;->TYPE_NAMES:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static isAccessor(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isInvocation(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static make(ILcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/cst/CstMethodHandle;
    .locals 3

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref has wrong type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref has wrong type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type is out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstMethodHandle;-><init>(ILcom/android/dx/rop/cst/Constant;)V

    return-object v0
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method public getMethodHandleType()I
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    return v0
.end method

.method public getRef()Lcom/android/dx/rop/cst/Constant;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    sget-object v0, Lcom/android/dx/rop/type/Type;->METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public isAccessor()Z
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor(I)Z

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInvocation()Z
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation(I)Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method-handle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 1

    const-string v0, "method handle"

    return-object v0
.end method
