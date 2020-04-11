.class public final Lcom/android/dx/rop/cst/CstChar;
.super Lcom/android/dx/rop/cst/CstLiteral32;
.source "CstChar.java"


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstChar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstChar;->make(C)Lcom/android/dx/rop/cst/CstChar;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstChar;->VALUE_0:Lcom/android/dx/rop/cst/CstChar;

    return-void
.end method

.method private constructor <init>(C)V
    .registers 2
    .param p1, "value"    # C

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    .line 66
    return-void
.end method

.method public static make(C)Lcom/android/dx/rop/cst/CstChar;
    .registers 2
    .param p0, "value"    # C

    .prologue
    .line 37
    new-instance v0, Lcom/android/dx/rop/cst/CstChar;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstChar;-><init>(C)V

    return-object v0
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstChar;
    .registers 5
    .param p0, "value"    # I

    .prologue
    .line 49
    int-to-char v0, p0

    .line 51
    .local v0, "cast":C
    if-eq v0, p0, :cond_1c

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bogus char value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1c
    invoke-static {v0}, Lcom/android/dx/rop/cst/CstChar;->make(C)Lcom/android/dx/rop/cst/CstChar;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()C
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstChar;->getIntBits()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstChar;->getIntBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstChar;->getIntBits()I

    move-result v0

    .line 72
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "char{0x"

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
    .line 84
    const-string v0, "char"

    return-object v0
.end method
