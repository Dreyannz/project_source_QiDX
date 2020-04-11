.class public final Lcom/android/dx/rop/cst/CstBoolean;
.super Lcom/android/dx/rop/cst/CstLiteral32;
.source "CstBoolean.java"


# static fields
.field public static final VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

.field public static final VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/android/dx/rop/cst/CstBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    .line 30
    new-instance v0, Lcom/android/dx/rop/cst/CstBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "value"    # Z

    .prologue
    .line 66
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    .line 67
    return-void

    .line 66
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstBoolean;
    .registers 4
    .param p0, "value"    # I

    .prologue
    .line 51
    if-nez p0, :cond_5

    .line 52
    sget-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    .line 54
    :goto_4
    return-object v0

    .line 53
    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    .line 54
    sget-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;

    goto :goto_4

    .line 56
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static make(Z)Lcom/android/dx/rop/cst/CstBoolean;
    .registers 2
    .param p0, "value"    # Z

    .prologue
    .line 40
    if-eqz p0, :cond_5

    sget-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;

    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    goto :goto_4
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()Z
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getIntBits()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "true"

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "false"

    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "boolean{true}"

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "boolean{false}"

    goto :goto_8
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    const-string v0, "boolean"

    return-object v0
.end method
