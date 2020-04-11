.class public abstract Lcom/android/dx/rop/cst/CstLiteralBits;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "CstLiteralBits.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    return-void
.end method


# virtual methods
.method public fitsIn16Bits()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsInInt()Z

    move-result v2

    if-nez v2, :cond_8

    .line 65
    :cond_7
    :goto_7
    return v1

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v0

    .line 65
    .local v0, "bits":I
    int-to-short v2, v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x1

    goto :goto_7
.end method

.method public fitsIn8Bits()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsInInt()Z

    move-result v2

    if-nez v2, :cond_8

    .line 80
    :cond_7
    :goto_7
    return v1

    .line 79
    :cond_8
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v0

    .line 80
    .local v0, "bits":I
    int-to-byte v2, v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x1

    goto :goto_7
.end method

.method public abstract fitsInInt()Z
.end method

.method public abstract getIntBits()I
.end method

.method public abstract getLongBits()J
.end method
