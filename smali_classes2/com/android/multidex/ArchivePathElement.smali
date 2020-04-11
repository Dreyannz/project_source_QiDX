.class Lcom/android/multidex/ArchivePathElement;
.super Ljava/lang/Object;
.source "ArchivePathElement.java"

# interfaces
.implements Lcom/android/multidex/ClassPathElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;
    }
.end annotation


# instance fields
.field private final archive:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .registers 2
    .param p1, "archive"    # Ljava/util/zip/ZipFile;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/android/multidex/ArchivePathElement;)Ljava/util/zip/ZipFile;
    .registers 2
    .param p0, "x0"    # Lcom/android/multidex/ArchivePathElement;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 57
    return-void
.end method

.method public list()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/android/multidex/ArchivePathElement$1;

    invoke-direct {v0, p0}, Lcom/android/multidex/ArchivePathElement$1;-><init>(Lcom/android/multidex/ArchivePathElement;)V

    return-object v0
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 45
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    if-nez v0, :cond_27

    .line 46
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_27
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 48
    new-instance v1, Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;

    invoke-direct {v1}, Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;-><init>()V

    throw v1

    .line 50
    :cond_33
    iget-object v1, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method
