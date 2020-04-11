.class public abstract Lcom/android/dx/dex/file/IdItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "IdItem.java"


# instance fields
.field private final type:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;)V
    .registers 4
    .param p1, "type"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    .line 38
    if-nez p1, :cond_d

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_d
    iput-object p1, p0, Lcom/android/dx/dex/file/IdItem;->type:Lcom/android/dx/rop/cst/CstType;

    .line 43
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 4
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    .line 49
    .local v0, "typeIds":Lcom/android/dx/dex/file/TypeIdsSection;
    iget-object v1, p0, Lcom/android/dx/dex/file/IdItem;->type:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 50
    return-void
.end method

.method public final getDefiningClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/dx/dex/file/IdItem;->type:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method
