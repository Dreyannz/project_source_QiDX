.class Lcom/android/dx/dex/file/CodeItem$1;
.super Ljava/lang/Object;
.source "CodeItem.java"

# interfaces
.implements Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/dex/file/CodeItem;->place0(Lcom/android/dx/dex/file/Section;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/dex/file/CodeItem;

.field final synthetic val$file:Lcom/android/dx/dex/file/DexFile;


# direct methods
.method constructor <init>(Lcom/android/dx/dex/file/CodeItem;Lcom/android/dx/dex/file/DexFile;)V
    .registers 3
    .param p1, "this$0"    # Lcom/android/dx/dex/file/CodeItem;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/android/dx/dex/file/CodeItem$1;->this$0:Lcom/android/dx/dex/file/CodeItem;

    iput-object p2, p0, Lcom/android/dx/dex/file/CodeItem$1;->val$file:Lcom/android/dx/dex/file/DexFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(Lcom/android/dx/rop/cst/Constant;)I
    .registers 4
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 195
    iget-object v1, p0, Lcom/android/dx/dex/file/CodeItem$1;->val$file:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/DexFile;->findItemOrNull(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;

    move-result-object v0

    .line 196
    .local v0, "item":Lcom/android/dx/dex/file/IndexedItem;
    if-nez v0, :cond_a

    .line 197
    const/4 v1, -0x1

    .line 199
    :goto_9
    return v1

    :cond_a
    invoke-virtual {v0}, Lcom/android/dx/dex/file/IndexedItem;->getIndex()I

    move-result v1

    goto :goto_9
.end method
