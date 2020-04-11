.class public final Lcom/android/dx/dex/file/HeaderSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "HeaderSection.java"


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/dex/file/HeaderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .registers 5
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 39
    new-instance v0, Lcom/android/dx/dex/file/HeaderItem;

    invoke-direct {v0}, Lcom/android/dx/dex/file/HeaderItem;-><init>()V

    .line 40
    .local v0, "item":Lcom/android/dx/dex/file/HeaderItem;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/HeaderItem;->setIndex(I)V

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/dex/file/HeaderSection;->list:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .registers 3
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public items()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/dx/dex/file/HeaderSection;->list:Ljava/util/List;

    return-object v0
.end method

.method protected orderItems()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method
