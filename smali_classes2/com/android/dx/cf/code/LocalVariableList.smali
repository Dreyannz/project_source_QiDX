.class public final Lcom/android/dx/cf/code/LocalVariableList;
.super Lcom/android/dx/util/FixedSizeList;
.source "LocalVariableList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/LocalVariableList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/LocalVariableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/LocalVariableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;
    .locals 6

    sget-object v4, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    if-ne p0, v4, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v3

    new-instance v1, Lcom/android/dx/cf/code/LocalVariableList;

    add-int v4, v2, v3

    invoke-direct {v1, v4}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalVariableList;->setImmutable()V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int v4, v2, v0

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static mergeDescriptorsAndSignatures(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v0

    new-instance v3, Lcom/android/dx/cf/code/LocalVariableList;

    invoke-direct {v3, v0}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/android/dx/cf/code/LocalVariableList;->setImmutable()V

    return-object v3

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/dx/cf/code/LocalVariableList;->itemToLocal(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/android/dx/cf/code/LocalVariableList$Item;->access$0(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/dx/cf/code/LocalVariableList$Item;->withSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/LocalVariableList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalVariableList$Item;

    return-object v0
.end method

.method public itemToLocal(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LocalVariableList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalVariableList$Item;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/LocalVariableList$Item;->matchesAllButType(Lcom/android/dx/cf/code/LocalVariableList$Item;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public pcAndIndexToLocal(II)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LocalVariableList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalVariableList$Item;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/cf/code/LocalVariableList$Item;->matchesPcAndIndex(II)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public set(IIILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V
    .locals 7

    new-instance v0, Lcom/android/dx/cf/code/LocalVariableList$Item;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/cf/code/LocalVariableList$Item;-><init>(IILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/LocalVariableList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/LocalVariableList;->set0(ILjava/lang/Object;)V

    return-void
.end method
