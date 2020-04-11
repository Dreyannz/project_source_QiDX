.class public abstract Lcom/android/dx/rop/cst/CstLiteral32;
.super Lcom/android/dx/rop/cst/CstLiteralBits;
.source "CstLiteral32.java"


# instance fields
.field private final bits:I


# direct methods
.method constructor <init>(I)V
    .registers 2
    .param p1, "bits"    # I

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;-><init>()V

    .line 33
    iput p1, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 34
    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 53
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral32;

    .end local p1    # "other":Lcom/android/dx/rop/cst/Constant;
    iget v0, p1, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 55
    .local v0, "otherBits":I
    iget v1, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    if-ge v1, v0, :cond_a

    .line 56
    const/4 v1, -0x1

    .line 60
    :goto_9
    return v1

    .line 57
    :cond_a
    iget v1, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    if-le v1, v0, :cond_10

    .line 58
    const/4 v1, 0x1

    goto :goto_9

    .line 60
    :cond_10
    const/4 v1, 0x0

    goto :goto_9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 39
    if-eqz p1, :cond_16

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral32;

    .end local p1    # "other":Ljava/lang/Object;
    iget v1, p1, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    .line 39
    :goto_15
    return v0

    .line 40
    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final fitsInInt()Z
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final getIntBits()I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    return v0
.end method

.method public final getLongBits()J
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    return v0
.end method

.method public final isCategory2()Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
