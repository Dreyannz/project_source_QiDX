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
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p3, "alignment"    # I

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-nez p2, :cond_d

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    invoke-static {p3}, Lcom/android/dx/dex/file/Section;->validateAlignment(I)V

    .line 75
    iput-object p1, p0, Lcom/android/dx/dex/file/Section;->name:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/android/dx/dex/file/Section;->file:Lcom/android/dx/dex/file/DexFile;

    .line 77
    iput p3, p0, Lcom/android/dx/dex/file/Section;->alignment:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/dex/file/Section;->prepared:Z

    .line 80
    return-void
.end method

.method public static validateAlignment(I)V
    .registers 3
    .param p0, "alignment"    # I

    .prologue
    .line 53
    if-lez p0, :cond_7

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_f

    .line 55
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_f
    return-void
.end method


# virtual methods
.method protected final align(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 3
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 263
    iget v0, p0, Lcom/android/dx/dex/file/Section;->alignment:I

    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->alignTo(I)V

    .line 264
    return-void
.end method

.method public abstract getAbsoluteItemOffset(Lcom/android/dx/dex/file/Item;)I
.end method

.method public final getAbsoluteOffset(I)I
    .registers 4
    .param p1, "relative"    # I

    .prologue
    .line 180
    if-gez p1, :cond_a

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "relative < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_a
    iget v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-gez v0, :cond_16

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_16
    iget v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getAlignment()I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/android/dx/dex/file/Section;->alignment:I

    return v0
.end method

.method public final getFile()Lcom/android/dx/dex/file/DexFile;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/dx/dex/file/Section;->file:Lcom/android/dx/dex/file/DexFile;

    return-object v0
.end method

.method public final getFileOffset()I
    .registers 3

    .prologue
    .line 107
    iget v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-gez v0, :cond_c

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_c
    iget v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/android/dx/dex/file/Section;->name:Ljava/lang/String;

    return-object v0
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
    .registers 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    .line 213
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->prepare0()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/file/Section;->prepared:Z

    .line 215
    return-void
.end method

.method protected abstract prepare0()V
.end method

.method public final setFileOffset(I)I
    .registers 5
    .param p1, "fileOffset"    # I

    .prologue
    .line 124
    if-gez p1, :cond_a

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fileOffset < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_a
    iget v1, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-ltz v1, :cond_16

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fileOffset already set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_16
    iget v1, p0, Lcom/android/dx/dex/file/Section;->alignment:I

    add-int/lit8 v0, v1, -0x1

    .line 133
    .local v0, "mask":I
    add-int v1, p1, v0

    xor-int/lit8 v2, v0, -0x1

    and-int p1, v1, v2

    .line 135
    iput p1, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    .line 137
    return p1
.end method

.method protected final throwIfNotPrepared()V
    .registers 3

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/android/dx/dex/file/Section;->prepared:Z

    if-nez v0, :cond_c

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_c
    return-void
.end method

.method protected final throwIfPrepared()V
    .registers 3

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/android/dx/dex/file/Section;->prepared:Z

    if-eqz v0, :cond_c

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_c
    return-void
.end method

.method public abstract writeSize()I
.end method

.method public final writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 6
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/Section;->align(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 149
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->getCursor()I

    move-result v0

    .line 151
    .local v0, "cursor":I
    iget v1, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-gez v1, :cond_3d

    .line 152
    iput v0, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    .line 159
    :cond_11
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 160
    iget-object v1, p0, Lcom/android/dx/dex/file/Section;->name:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/file/Section;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 167
    :cond_39
    :goto_39
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/Section;->writeTo0(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 168
    return-void

    .line 153
    :cond_3d
    iget v1, p0, Lcom/android/dx/dex/file/Section;->fileOffset:I

    if-eq v1, v0, :cond_11

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alignment mismatch: for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    .line 162
    :cond_70
    if-eqz v0, :cond_39

    .line 163
    const-string v1, "\n"

    invoke-interface {p1, v3, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_39
.end method

.method protected abstract writeTo0(Lcom/android/dx/util/AnnotatedOutput;)V
.end method
