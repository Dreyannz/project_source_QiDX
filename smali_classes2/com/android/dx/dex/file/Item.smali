.class public abstract Lcom/android/dx/dex/file/Item;
.super Ljava/lang/Object;
.source "Item.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public abstract addContents(Lcom/android/dx/dex/file/DexFile;)V
.end method

.method public abstract itemType()Lcom/android/dx/dex/file/ItemType;
.end method

.method public final typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Item;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ItemType;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeSize()I
.end method

.method public abstract writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
.end method
