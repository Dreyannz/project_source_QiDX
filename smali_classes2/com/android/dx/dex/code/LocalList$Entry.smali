.class public Lcom/android/dx/dex/code/LocalList$Entry;
.super Ljava/lang/Object;
.source "LocalList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/LocalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/code/LocalList$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final address:I

.field private final disposition:Lcom/android/dx/dex/code/LocalList$Disposition;

.field private final spec:Lcom/android/dx/rop/code/RegisterSpec;

.field private final type:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 7
    .param p1, "address"    # I
    .param p2, "disposition"    # Lcom/android/dx/dex/code/LocalList$Disposition;
    .param p3, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    if-gez p1, :cond_d

    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "address < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_d
    if-nez p2, :cond_17

    .line 146
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "disposition == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_17
    :try_start_17
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 151
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "spec.getLocalItem() == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_25} :catch_25

    .line 154
    :catch_25
    move-exception v0

    .line 156
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "spec == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_2e
    iput p1, p0, Lcom/android/dx/dex/code/LocalList$Entry;->address:I

    .line 160
    iput-object p2, p0, Lcom/android/dx/dex/code/LocalList$Entry;->disposition:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 161
    iput-object p3, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    .line 162
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/dex/code/LocalList$Entry;->type:Lcom/android/dx/rop/cst/CstType;

    .line 163
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/dex/code/LocalList$Entry;)I
    .registers 8
    .param p1, "other"    # Lcom/android/dx/dex/code/LocalList$Entry;

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 192
    iget v4, p0, Lcom/android/dx/dex/code/LocalList$Entry;->address:I

    iget v5, p1, Lcom/android/dx/dex/code/LocalList$Entry;->address:I

    if-ge v4, v5, :cond_a

    move v2, v3

    .line 205
    :cond_9
    :goto_9
    return v2

    .line 194
    :cond_a
    iget v4, p0, Lcom/android/dx/dex/code/LocalList$Entry;->address:I

    iget v5, p1, Lcom/android/dx/dex/code/LocalList$Entry;->address:I

    if-gt v4, v5, :cond_9

    .line 198
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v1

    .line 199
    .local v1, "thisIsStart":Z
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v0

    .line 201
    .local v0, "otherIsStart":Z
    if-eq v1, v0, :cond_1e

    .line 202
    if-nez v1, :cond_9

    move v2, v3

    goto :goto_9

    .line 205
    :cond_1e
    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    iget-object v3, p1, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/code/RegisterSpec;->compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v2

    goto :goto_9
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 119
    check-cast p1, Lcom/android/dx/dex/code/LocalList$Entry;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/LocalList$Entry;->compareTo(Lcom/android/dx/dex/code/LocalList$Entry;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 175
    instance-of v1, p1, Lcom/android/dx/dex/code/LocalList$Entry;

    if-nez v1, :cond_6

    .line 179
    .end local p1    # "other":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    check-cast p1, Lcom/android/dx/dex/code/LocalList$Entry;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/LocalList$Entry;->compareTo(Lcom/android/dx/dex/code/LocalList$Entry;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public getAddress()I
    .registers 2

    .prologue
    .line 214
    iget v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->address:I

    return v0
.end method

.method public getDisposition()Lcom/android/dx/dex/code/LocalList$Disposition;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->disposition:Lcom/android/dx/dex/code/LocalList$Disposition;

    return-object v0
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalItem;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public getRegister()I
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    return v0
.end method

.method public getRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getSignature()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalItem;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->type:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public isStart()Z
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->disposition:Lcom/android/dx/dex/code/LocalList$Disposition;

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public matches(Lcom/android/dx/dex/code/LocalList$Entry;)Z
    .registers 3
    .param p1, "other"    # Lcom/android/dx/dex/code/LocalList$Entry;

    .prologue
    .line 302
    iget-object v0, p1, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/LocalList$Entry;->matches(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v0

    return v0
.end method

.method public matches(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .registers 3
    .param p1, "otherSpec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 290
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dx/dex/code/LocalList$Entry;->address:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$Entry;->disposition:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDisposition(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$Entry;
    .registers 5
    .param p1, "disposition"    # Lcom/android/dx/dex/code/LocalList$Disposition;

    .prologue
    .line 313
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$Entry;->disposition:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p1, v0, :cond_5

    .line 317
    .end local p0    # "this":Lcom/android/dx/dex/code/LocalList$Entry;
    :goto_4
    return-object p0

    .restart local p0    # "this":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_5
    new-instance v0, Lcom/android/dx/dex/code/LocalList$Entry;

    iget v1, p0, Lcom/android/dx/dex/code/LocalList$Entry;->address:I

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$Entry;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/dx/dex/code/LocalList$Entry;-><init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    move-object p0, v0

    goto :goto_4
.end method
