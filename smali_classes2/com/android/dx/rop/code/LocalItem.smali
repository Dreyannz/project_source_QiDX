.class public Lcom/android/dx/rop/code/LocalItem;
.super Ljava/lang/Object;
.source "LocalItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/code/LocalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Lcom/android/dx/rop/cst/CstString;

.field private final signature:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    iput-object p2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method private static compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_0
.end method

.method public static make(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/code/LocalItem;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/dx/rop/code/LocalItem;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/code/LocalItem;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/code/LocalItem;)I
    .locals 4

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, p1, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v2, v3}, Lcom/android/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, p1, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v2, v3}, Lcom/android/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/android/dx/rop/code/LocalItem;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSignature()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
