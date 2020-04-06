.class final Lawm$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final DW:[B

.field private FH:I

.field private final j6:Ljava/util/zip/Deflater;


# direct methods
.method constructor <init>(Ljava/util/zip/Deflater;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lawm$a;->j6:Ljava/util/zip/Deflater;

    iput-object p2, p0, Lawm$a;->DW:[B

    return-void
.end method


# virtual methods
.method j6()I
    .locals 4

    iget-object v0, p0, Lawm$a;->j6:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget v0, p0, Lawm$a;->FH:I

    iget-object v1, p0, Lawm$a;->DW:[B

    array-length v2, v1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lawm$a;->j6:Ljava/util/zip/Deflater;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawm$a;->j6:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lawm$a;->FH:I

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lawm$a;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Lawm$a;->FH:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    return-void
.end method

.method public write(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lawm$a;->j6:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    iget p1, p0, Lawm$a;->FH:I

    iget-object p2, p0, Lawm$a;->DW:[B

    array-length p3, p2

    if-eq p1, p3, :cond_2

    iget-object p3, p0, Lawm$a;->j6:Ljava/util/zip/Deflater;

    array-length v0, p2

    sub-int/2addr v0, p1

    invoke-virtual {p3, p2, p1, v0}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lawm$a;->j6:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lawm$a;->FH:I

    add-int/2addr p2, p1

    iput p2, p0, Lawm$a;->FH:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    return-void
.end method
