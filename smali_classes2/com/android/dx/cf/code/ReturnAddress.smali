.class public final Lcom/android/dx/cf/code/ReturnAddress;
.super Ljava/lang/Object;
.source "ReturnAddress.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;


# instance fields
.field private final subroutineAddress:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subroutineAddress < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/android/dx/cf/code/ReturnAddress;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    check-cast p1, Lcom/android/dx/cf/code/ReturnAddress;

    iget v2, p1, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBasicFrameType()I
    .locals 1

    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicFrameType()I

    move-result v0

    return v0
.end method

.method public getBasicType()I
    .locals 1

    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    return v0
.end method

.method public getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .locals 0

    return-object p0
.end method

.method public getSubroutineAddress()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    return v0
.end method

.method public isConstant()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ReturnAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<addr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
