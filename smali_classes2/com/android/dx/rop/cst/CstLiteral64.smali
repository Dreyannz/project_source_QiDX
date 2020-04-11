.class public abstract Lcom/android/dx/rop/cst/CstLiteral64;
.super Lcom/android/dx/rop/cst/CstLiteralBits;
.source "CstLiteral64.java"


# instance fields
.field private final bits:J


# direct methods
.method constructor <init>(J)V
    .registers 3
    .param p1, "bits"    # J

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    .line 34
    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 6
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 53
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral64;

    .end local p1    # "other":Lcom/android/dx/rop/cst/Constant;
    iget-wide v0, p1, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    .line 55
    .local v0, "otherBits":J
    iget-wide v2, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_c

    .line 56
    const/4 v2, -0x1

    .line 60
    :goto_b
    return v2

    .line 57
    :cond_c
    iget-wide v2, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_14

    .line 58
    const/4 v2, 0x1

    goto :goto_b

    .line 60
    :cond_14
    const/4 v2, 0x0

    goto :goto_b
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 39
    if-eqz p1, :cond_18

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_18

    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral64;

    .end local p1    # "other":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 39
    :goto_17
    return v0

    .line 40
    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final fitsInInt()Z
    .registers 5

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    long-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final getIntBits()I
    .registers 3

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    long-to-int v0, v0

    return v0
.end method

.method public final getLongBits()J
    .registers 3

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isCategory2()Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
