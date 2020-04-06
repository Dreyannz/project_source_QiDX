.class public Lalk;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field DW:Ljava/util/zip/CRC32;

.field FH:I

.field Hw:Ljava/io/OutputStream;

.field j6:I

.field v5:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(ILjava/io/OutputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalk;->j6:I

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Lalk;->DW:Ljava/util/zip/CRC32;

    iput v0, p0, Lalk;->FH:I

    iput-object p2, p0, Lalk;->Hw:Ljava/io/OutputStream;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v0, Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p1, p2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    iput-object p1, p0, Lalk;->v5:Ljava/io/OutputStream;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lalk;->v5:Ljava/io/OutputStream;

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lalk;->j6:I

    return v0
.end method

.method public FH()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lalk;->Hw:Ljava/io/OutputStream;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lalk;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lalk;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lalk;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lalk;->FH:I

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lalk;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lalk;->FH:I

    return v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lalk;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lalk;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    iget p1, p0, Lalk;->j6:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lalk;->j6:I

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lalk;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lalk;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    iget v0, p0, Lalk;->j6:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lalk;->j6:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lalk;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lalk;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget p1, p0, Lalk;->j6:I

    add-int/2addr p1, p3

    iput p1, p0, Lalk;->j6:I

    return-void
.end method
