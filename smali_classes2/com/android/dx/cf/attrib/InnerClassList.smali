.class public final Lcom/android/dx/cf/attrib/InnerClassList;
.super Lcom/android/dx/util/FixedSizeList;
.source "InnerClassList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/attrib/InnerClassList$Item;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "count"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/attrib/InnerClassList$Item;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/attrib/InnerClassList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/attrib/InnerClassList$Item;

    return-object v0
.end method

.method public set(ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstString;I)V
    .registers 7
    .param p1, "n"    # I
    .param p2, "innerClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p3, "outerClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p4, "innerName"    # Lcom/android/dx/rop/cst/CstString;
    .param p5, "accessFlags"    # I

    .prologue
    .line 60
    new-instance v0, Lcom/android/dx/cf/attrib/InnerClassList$Item;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstString;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/attrib/InnerClassList;->set0(ILjava/lang/Object;)V

    .line 61
    return-void
.end method
