.class public final Lcom/android/dx/rop/cst/CstShort;
.super Lcom/android/dx/rop/cst/CstLiteral32;
.source "CstShort.java"


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstShort;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstShort;->make(S)Lcom/android/dx/rop/cst/CstShort;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstShort;->VALUE_0:Lcom/android/dx/rop/cst/CstShort;

    return-void
.end method

.method private constructor <init>(S)V
    .registers 2
    .param p1, "value"    # S

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    .line 67
    return-void
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstShort;
    .registers 5
    .param p0, "value"    # I

    .prologue
    .line 50
    int-to-short v0, p0

    .line 52
    .local v0, "cast":S
    if-eq v0, p0, :cond_1c

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bogus short value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1c
    invoke-static {v0}, Lcom/android/dx/rop/cst/CstShort;->make(S)Lcom/android/dx/rop/cst/CstShort;

    move-result-object v1

    return-object v1
.end method

.method public static make(S)Lcom/android/dx/rop/cst/CstShort;
    .registers 2
    .param p0, "value"    # S

    .prologue
    .line 38
    new-instance v0, Lcom/android/dx/rop/cst/CstShort;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstShort;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 79
    sget-object v0, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()S
    .registers 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstShort;->getIntBits()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstShort;->getIntBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstShort;->getIntBits()I

    move-result v0

    .line 73
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "short{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    const-string v0, "short"

    return-object v0
.end method
