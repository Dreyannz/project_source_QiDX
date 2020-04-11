.class public Lcom/android/dx/cf/code/BootstrapMethodsList;
.super Lcom/android/dx/util/FixedSizeList;
.source "BootstrapMethodsList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/BootstrapMethodsList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/android/dx/cf/code/BootstrapMethodsList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/BootstrapMethodsList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/BootstrapMethodsList;->EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "count"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 37
    return-void
.end method

.method public static concat(Lcom/android/dx/cf/code/BootstrapMethodsList;Lcom/android/dx/cf/code/BootstrapMethodsList;)Lcom/android/dx/cf/code/BootstrapMethodsList;
    .registers 8
    .param p0, "list1"    # Lcom/android/dx/cf/code/BootstrapMethodsList;
    .param p1, "list2"    # Lcom/android/dx/cf/code/BootstrapMethodsList;

    .prologue
    .line 86
    sget-object v4, Lcom/android/dx/cf/code/BootstrapMethodsList;->EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;

    if-ne p0, v4, :cond_5

    .line 104
    .end local p1    # "list2":Lcom/android/dx/cf/code/BootstrapMethodsList;
    :goto_4
    return-object p1

    .line 88
    .restart local p1    # "list2":Lcom/android/dx/cf/code/BootstrapMethodsList;
    :cond_5
    sget-object v4, Lcom/android/dx/cf/code/BootstrapMethodsList;->EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;

    if-ne p1, v4, :cond_b

    move-object p1, p0

    .line 89
    goto :goto_4

    .line 92
    :cond_b
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BootstrapMethodsList;->size()I

    move-result v2

    .line 93
    .local v2, "sz1":I
    invoke-virtual {p1}, Lcom/android/dx/cf/code/BootstrapMethodsList;->size()I

    move-result v3

    .line 94
    .local v3, "sz2":I
    new-instance v1, Lcom/android/dx/cf/code/BootstrapMethodsList;

    add-int v4, v2, v3

    invoke-direct {v1, v4}, Lcom/android/dx/cf/code/BootstrapMethodsList;-><init>(I)V

    .line 96
    .local v1, "result":Lcom/android/dx/cf/code/BootstrapMethodsList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    if-ge v0, v2, :cond_27

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set(ILcom/android/dx/cf/code/BootstrapMethodsList$Item;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 100
    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-ge v0, v3, :cond_36

    .line 101
    add-int v4, v2, v0

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set(ILcom/android/dx/cf/code/BootstrapMethodsList$Item;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_36
    move-object p1, v1

    .line 104
    goto :goto_4
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    return-object v0
.end method

.method public set(ILcom/android/dx/cf/code/BootstrapMethodsList$Item;)V
    .registers 5
    .param p1, "n"    # I
    .param p2, "item"    # Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    .prologue
    .line 56
    if-nez p2, :cond_a

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set0(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public set(ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)V
    .registers 6
    .param p1, "n"    # I
    .param p2, "declaringClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p3, "bootstrapMethodHandle"    # Lcom/android/dx/rop/cst/CstMethodHandle;
    .param p4, "arguments"    # Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    .prologue
    .line 73
    new-instance v0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set(ILcom/android/dx/cf/code/BootstrapMethodsList$Item;)V

    .line 74
    return-void
.end method
