.class public final Lcom/android/dx/cf/iface/StdAttributeList;
.super Lcom/android/dx/util/FixedSizeList;
.source "StdAttributeList.java"

# interfaces
.implements Lcom/android/dx/cf/iface/AttributeList;


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 5

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v2

    .line 46
    .local v2, "sz":I
    const/4 v1, 0x2

    .line 48
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v2, :cond_14

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/iface/StdAttributeList;->get(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/cf/iface/Attribute;->byteLength()I

    move-result v3

    add-int/2addr v1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 52
    :cond_14
    return v1
.end method

.method public findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v2

    .line 60
    .local v2, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v2, :cond_19

    .line 61
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/iface/StdAttributeList;->get(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    .line 62
    .local v0, "att":Lcom/android/dx/cf/iface/Attribute;
    invoke-interface {v0}, Lcom/android/dx/cf/iface/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 67
    .end local v0    # "att":Lcom/android/dx/cf/iface/Attribute;
    :goto_15
    return-object v0

    .line 60
    .restart local v0    # "att":Lcom/android/dx/cf/iface/Attribute;
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 67
    .end local v0    # "att":Lcom/android/dx/cf/iface/Attribute;
    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;
    .registers 8
    .param p1, "attrib"    # Lcom/android/dx/cf/iface/Attribute;

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v3

    .line 77
    .local v3, "sz":I
    const/4 v0, 0x0

    .local v0, "at":I
    :goto_6
    if-ge v0, v3, :cond_28

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/iface/StdAttributeList;->get(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    .line 79
    .local v1, "att":Lcom/android/dx/cf/iface/Attribute;
    if-ne v1, p1, :cond_25

    .line 87
    invoke-interface {p1}, Lcom/android/dx/cf/iface/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "name":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    :goto_14
    if-ge v0, v3, :cond_2d

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/iface/StdAttributeList;->get(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/android/dx/cf/iface/Attribute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 96
    .end local v1    # "att":Lcom/android/dx/cf/iface/Attribute;
    .end local v2    # "name":Ljava/lang/String;
    :goto_24
    return-object v1

    .line 77
    .restart local v1    # "att":Lcom/android/dx/cf/iface/Attribute;
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .end local v1    # "att":Lcom/android/dx/cf/iface/Attribute;
    :cond_28
    move-object v1, v4

    .line 84
    goto :goto_24

    .line 89
    .restart local v1    # "att":Lcom/android/dx/cf/iface/Attribute;
    .restart local v2    # "name":Ljava/lang/String;
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2d
    move-object v1, v4

    .line 96
    goto :goto_24
.end method

.method public get(I)Lcom/android/dx/cf/iface/Attribute;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/iface/StdAttributeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/iface/Attribute;

    return-object v0
.end method

.method public set(ILcom/android/dx/cf/iface/Attribute;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "attribute"    # Lcom/android/dx/cf/iface/Attribute;

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/iface/StdAttributeList;->set0(ILjava/lang/Object;)V

    .line 107
    return-void
.end method
