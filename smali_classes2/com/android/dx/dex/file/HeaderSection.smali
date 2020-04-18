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
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    new-instance v0, Lcom/android/dx/dex/file/HeaderItem;

    invoke-direct {v0}, Lcom/android/dx/dex/file/HeaderItem;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/HeaderItem;->setIndex(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/dex/file/HeaderSection;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public items()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/dex/file/HeaderSection;->list:Ljava/util/List;

    return-object v0
.end method

.method protected orderItems()V
    .locals 0

    return-void
.end method
