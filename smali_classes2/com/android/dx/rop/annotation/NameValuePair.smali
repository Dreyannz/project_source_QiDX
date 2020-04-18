.class public final Lcom/android/dx/rop/annotation/NameValuePair;
.super Ljava/lang/Object;
.source "NameValuePair.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/annotation/NameValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Lcom/android/dx/rop/cst/CstString;

.field private final value:Lcom/android/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/rop/annotation/NameValuePair;->name:Lcom/android/dx/rop/cst/CstString;

    iput-object p2, p0, Lcom/android/dx/rop/annotation/NameValuePair;->value:Lcom/android/dx/rop/cst/Constant;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/annotation/NameValuePair;)I
    .locals 3

    iget-object v1, p0, Lcom/android/dx/rop/annotation/NameValuePair;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v2, p1, Lcom/android/dx/rop/annotation/NameValuePair;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/dx/rop/annotation/NameValuePair;->value:Lcom/android/dx/rop/cst/Constant;

    iget-object v2, p1, Lcom/android/dx/rop/annotation/NameValuePair;->value:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/NameValuePair;->compareTo(Lcom/android/dx/rop/annotation/NameValuePair;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/android/dx/rop/annotation/NameValuePair;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/annotation/NameValuePair;

    iget-object v2, p0, Lcom/android/dx/rop/annotation/NameValuePair;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, v0, Lcom/android/dx/rop/annotation/NameValuePair;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/rop/annotation/NameValuePair;->value:Lcom/android/dx/rop/cst/Constant;

    iget-object v3, v0, Lcom/android/dx/rop/annotation/NameValuePair;->value:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/annotation/NameValuePair;->name:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getValue()Lcom/android/dx/rop/cst/Constant;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/annotation/NameValuePair;->value:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/annotation/NameValuePair;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/annotation/NameValuePair;->value:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/rop/annotation/NameValuePair;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/annotation/NameValuePair;->value:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
