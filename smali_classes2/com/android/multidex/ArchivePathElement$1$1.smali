.class Lcom/android/multidex/ArchivePathElement$1$1;
.super Ljava/lang/Object;
.source "ArchivePathElement.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/multidex/ArchivePathElement$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field delegate:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration",
            "<+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field next:Ljava/util/zip/ZipEntry;

.field final synthetic this$1:Lcom/android/multidex/ArchivePathElement$1;


# direct methods
.method constructor <init>(Lcom/android/multidex/ArchivePathElement$1;)V
    .registers 3
    .param p1, "this$1"    # Lcom/android/multidex/ArchivePathElement$1;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/android/multidex/ArchivePathElement$1$1;->this$1:Lcom/android/multidex/ArchivePathElement$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->this$1:Lcom/android/multidex/ArchivePathElement$1;

    iget-object v0, v0, Lcom/android/multidex/ArchivePathElement$1;->this$0:Lcom/android/multidex/ArchivePathElement;

    # getter for: Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;
    invoke-static {v0}, Lcom/android/multidex/ArchivePathElement;->access$000(Lcom/android/multidex/ArchivePathElement;)Ljava/util/zip/ZipFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->delegate:Ljava/util/Enumeration;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->delegate:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 72
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->delegate:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    iput-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    .line 73
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    goto :goto_0

    .line 77
    :cond_22
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/android/multidex/ArchivePathElement$1$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/android/multidex/ArchivePathElement$1$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 83
    iget-object v1, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/multidex/ArchivePathElement$1$1;->next:Ljava/util/zip/ZipEntry;

    .line 85
    return-object v0

    .line 87
    .end local v0    # "name":Ljava/lang/String;
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
