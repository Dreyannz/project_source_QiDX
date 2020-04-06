.class public final Lcom/android/dx/cf/iface/StdAttributeList;
.super Lcom/android/dx/util/FixedSizeList;
.source "StdAttributeList.java"

# interfaces
.implements Lcom/android/dx/cf/iface/AttributeList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public byteLength()I
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/iface/StdAttributeList;->get(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/cf/iface/Attribute;->byteLength()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/iface/StdAttributeList;->get(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    move-object v1, v4

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/iface/StdAttributeList;->get(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {p1}, Lcom/android/dx/cf/iface/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-lt v0, v3, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/iface/StdAttributeList;->get(I)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/dx/cf/iface/Attribute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public get(I)Lcom/android/dx/cf/iface/Attribute;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/iface/StdAttributeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/iface/Attribute;

    return-object v0
.end method

.method public set(ILcom/android/dx/cf/iface/Attribute;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/iface/StdAttributeList;->set0(ILjava/lang/Object;)V

    return-void
.end method
