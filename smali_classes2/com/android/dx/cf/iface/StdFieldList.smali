.class public final Lcom/android/dx/cf/iface/StdFieldList;
.super Lcom/android/dx/util/FixedSizeList;
.source "StdFieldList.java"

# interfaces
.implements Lcom/android/dx/cf/iface/FieldList;


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/iface/Field;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/iface/StdFieldList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/iface/Field;

    return-object v0
.end method

.method public set(ILcom/android/dx/cf/iface/Field;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "field"    # Lcom/android/dx/cf/iface/Field;

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/iface/StdFieldList;->set0(ILjava/lang/Object;)V

    .line 49
    return-void
.end method
