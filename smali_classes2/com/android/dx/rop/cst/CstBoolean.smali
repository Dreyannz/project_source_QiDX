.class public final Lcom/android/dx/rop/cst/CstBoolean;
.super Lcom/android/dx/rop/cst/CstLiteral32;
.source "CstBoolean.java"


# static fields
.field public static final VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

.field public static final VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/rop/cst/CstBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    new-instance v0, Lcom/android/dx/rop/cst/CstBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstBoolean;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bogus value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getIntBits()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "boolean{true}"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "boolean{false}"

    goto :goto_0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method
