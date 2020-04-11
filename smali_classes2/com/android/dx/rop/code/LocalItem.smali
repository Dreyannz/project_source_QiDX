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
    .registers 3
    .param p1, "name"    # Lcom/android/dx/rop/cst/CstString;
    .param p2, "signature"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    .line 56
    iput-object p2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    .line 57
    return-void
.end method

.method private static compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I
    .registers 3
    .param p0, "a"    # Lcom/android/dx/rop/cst/CstString;
    .param p1, "b"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    const/4 v0, 0x0

    .line 86
    :goto_3
    return v0

    .line 81
    :cond_4
    if-nez p0, :cond_8

    .line 82
    const/4 v0, -0x1

    goto :goto_3

    .line 83
    :cond_8
    if-nez p1, :cond_c

    .line 84
    const/4 v0, 0x1

    goto :goto_3

    .line 86
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_3
.end method

.method public static make(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/code/LocalItem;
    .registers 3
    .param p0, "name"    # Lcom/android/dx/rop/cst/CstString;
    .param p1, "signature"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 41
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/android/dx/rop/code/LocalItem;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/code/LocalItem;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    goto :goto_5
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/code/LocalItem;)I
    .registers 6
    .param p1, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 95
    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, p1, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v2, v3}, Lcom/android/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I

    move-result v0

    .line 97
    .local v0, "ret":I
    if-eqz v0, :cond_c

    move v1, v0

    .line 103
    .end local v0    # "ret":I
    .local v1, "ret":I
    :goto_b
    return v1

    .line 101
    .end local v1    # "ret":I
    .restart local v0    # "ret":I
    :cond_c
    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    iget-object v3, p1, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v2, v3}, Lcom/android/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I

    move-result v0

    move v1, v0

    .line 103
    .end local v0    # "ret":I
    .restart local v1    # "ret":I
    goto :goto_b
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 62
    instance-of v2, p1, Lcom/android/dx/rop/code/LocalItem;

    if-nez v2, :cond_6

    .line 68
    :cond_5
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/android/dx/rop/code/LocalItem;

    .line 68
    .local v0, "local":Lcom/android/dx/rop/code/LocalItem;
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSignature()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v2, :cond_15

    :goto_c
    add-int/2addr v0, v1

    .line 110
    return v0

    :cond_e
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    goto :goto_6

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_f

    .line 118
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_e
    return-object v0

    .line 119
    :cond_f
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1a

    .line 120
    const-string v0, ""

    goto :goto_e

    .line 123
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_44

    const-string v0, ""

    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_4b

    const-string v0, ""

    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 123
    :cond_44
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 124
    :cond_4b
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b
.end method
