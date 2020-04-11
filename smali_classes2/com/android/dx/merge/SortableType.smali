.class final Lcom/android/dx/merge/SortableType;
.super Ljava/lang/Object;
.source "SortableType.java"


# static fields
.field public static final NULLS_LAST_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/dx/merge/SortableType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classDef:Lcom/android/dex/ClassDef;

.field private depth:I

.field private final dex:Lcom/android/dex/Dex;

.field private final indexMap:Lcom/android/dx/merge/IndexMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/android/dx/merge/SortableType$1;

    invoke-direct {v0}, Lcom/android/dx/merge/SortableType$1;-><init>()V

    sput-object v0, Lcom/android/dx/merge/SortableType;->NULLS_LAST_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V
    .registers 5
    .param p1, "dex"    # Lcom/android/dex/Dex;
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p3, "classDef"    # Lcom/android/dex/ClassDef;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    .line 54
    iput-object p1, p0, Lcom/android/dx/merge/SortableType;->dex:Lcom/android/dex/Dex;

    .line 55
    iput-object p2, p0, Lcom/android/dx/merge/SortableType;->indexMap:Lcom/android/dx/merge/IndexMap;

    .line 56
    iput-object p3, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/merge/SortableType;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/merge/SortableType;

    .prologue
    .line 28
    iget v0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    return v0
.end method


# virtual methods
.method public getClassDef()Lcom/android/dex/ClassDef;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    return-object v0
.end method

.method public getDex()Lcom/android/dex/Dex;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->dex:Lcom/android/dex/Dex;

    return-object v0
.end method

.method public getIndexMap()Lcom/android/dx/merge/IndexMap;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->indexMap:Lcom/android/dx/merge/IndexMap;

    return-object v0
.end method

.method public getTypeIndex()I
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v0}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v0

    return v0
.end method

.method public isDepthAssigned()Z
    .registers 3

    .prologue
    .line 115
    iget v0, p0, Lcom/android/dx/merge/SortableType;->depth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public tryAssignDepth([Lcom/android/dx/merge/SortableType;)Z
    .registers 13
    .param p1, "types"    # [Lcom/android/dx/merge/SortableType;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 82
    iget-object v6, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v6}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v6

    if-ne v6, v10, :cond_23

    .line 83
    const/4 v2, 0x0

    .line 99
    .local v2, "max":I
    :goto_c
    iget-object v6, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v6}, Lcom/android/dex/ClassDef;->getInterfaces()[S

    move-result-object v7

    array-length v8, v7

    move v6, v4

    :goto_14
    if-ge v6, v8, :cond_75

    aget-short v1, v7, v6

    .line 100
    .local v1, "interfaceIndex":S
    aget-object v0, p1, v1

    .line 101
    .local v0, "implemented":Lcom/android/dx/merge/SortableType;
    if-nez v0, :cond_6a

    .line 102
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 99
    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 84
    .end local v0    # "implemented":Lcom/android/dx/merge/SortableType;
    .end local v1    # "interfaceIndex":S
    .end local v2    # "max":I
    :cond_23
    iget-object v6, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v6}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v6

    iget-object v7, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v7}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v7

    if-ne v6, v7, :cond_56

    .line 86
    new-instance v4, Lcom/android/dex/DexException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Class with type index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v6}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " extends itself"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 89
    :cond_56
    iget-object v6, p0, Lcom/android/dx/merge/SortableType;->classDef:Lcom/android/dex/ClassDef;

    invoke-virtual {v6}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v6

    aget-object v3, p1, v6

    .line 90
    .local v3, "sortableSupertype":Lcom/android/dx/merge/SortableType;
    if-nez v3, :cond_62

    .line 91
    const/4 v2, 0x1

    .restart local v2    # "max":I
    goto :goto_c

    .line 92
    .end local v2    # "max":I
    :cond_62
    iget v6, v3, Lcom/android/dx/merge/SortableType;->depth:I

    if-ne v6, v10, :cond_67

    .line 111
    .end local v3    # "sortableSupertype":Lcom/android/dx/merge/SortableType;
    :cond_66
    :goto_66
    return v4

    .line 95
    .restart local v3    # "sortableSupertype":Lcom/android/dx/merge/SortableType;
    :cond_67
    iget v2, v3, Lcom/android/dx/merge/SortableType;->depth:I

    .restart local v2    # "max":I
    goto :goto_c

    .line 103
    .end local v3    # "sortableSupertype":Lcom/android/dx/merge/SortableType;
    .restart local v0    # "implemented":Lcom/android/dx/merge/SortableType;
    .restart local v1    # "interfaceIndex":S
    :cond_6a
    iget v9, v0, Lcom/android/dx/merge/SortableType;->depth:I

    if-eq v9, v10, :cond_66

    .line 106
    iget v9, v0, Lcom/android/dx/merge/SortableType;->depth:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_20

    .line 110
    .end local v0    # "implemented":Lcom/android/dx/merge/SortableType;
    .end local v1    # "interfaceIndex":S
    :cond_75
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/android/dx/merge/SortableType;->depth:I

    move v4, v5

    .line 111
    goto :goto_66
.end method
