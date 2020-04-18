.class public abstract Lcom/android/dx/dex/file/Section;
.super Ljava/lang/Object;
.source "Section.java"


# instance fields
.field private final alignment:I

.field private final file:Lcom/android/dx/dex/file/DexFile;

.field private fileOffset:I

.field private final name:Ljava/lang/String;

.field private prepared:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p3}, Lcom/android/dx/dex/file/Section;->validateAlignment(I)V

    iput-object p1, p0, Lcom/android/dx/dex/file/Section;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/dx/dex/file/Section;->file:Lcom/android/dx/dex/file/DexFile;

    iput p3, p0, Lcom/android/dx/dex/file/Section;->alignment:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/dex/file/Section;->prepared:Z

    return-void
.end method

.method public static validateAlignment(I)V
    .locals 2

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final align(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/file/Section;->alignment:I

    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->alignTo(I)V

    return-void
.end method

.method public abstract getAbsoluteItemOffset(Lcom/android/dx/dex/file/Item;)I
.end method

.method public final getAbsoluteOffset(I)I
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "relative < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getAlignment()I
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/file/Section;->alignment:I

    return v0
.end method

.method public final getFile()Lcom/android/dx/dex/file/DexFile;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/file/Section;->file:Lcom/android/dx/dex/file/DexFile;

    return-object v0
.end method

.method public final getFileOffset()I
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    return v0
.end method

.method public abstract items()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->prepare0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/file/Section;->prepared:Z

    return-void
.end method

.method protected abstract prepare0()V
.end method

.method public final setFileOffset(I)I
    .locals 3

    if-gez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fileOffset < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v1, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fileOffset already set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p0, Lcom/android/dx/dex/file/Section;->alignment:I

    add-int/lit8 v0, v1, -0x1

    add-int v1, p1, v0

    xor-int/lit8 v2, v0, -0x1

    and-int p1, v1, v2

    iput p1, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    return p1
.end method

.method protected final throwIfNotPrepared()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/dex/file/Section;->prepared:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final throwIfPrepared()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/dex/file/Section;->prepared:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract writeSize()I
.end method

.method public final writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/Section;->align(Lcom/android/dx/util/AnnotatedOutput;)V

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->getCursor()I

    move-result v0

    iget v1, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-gez v1, :cond_2

    iput v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    :cond_0
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dx/dex/file/Section;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/dex/file/Section;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/Section;->writeTo0(Lcom/android/dx/util/AnnotatedOutput;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alignment mismatch: for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v0, :cond_1

    const-string v1, "\n"

    invoke-interface {p1, v3, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract writeTo0(Lcom/android/dx/util/AnnotatedOutput;)V
.end method
