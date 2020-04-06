.class public Lcom/qidx/common/n;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private FH:I

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qidx/common/n;->DW:[B

    iput-object p1, p0, Lcom/qidx/common/n;->j6:Ljava/lang/String;

    return-void
.end method

.method private j6(I)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/common/n;->DW:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/qidx/common/n;->DW:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/qidx/common/n;->DW:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qidx/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qidx/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/qidx/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v0, p0, Lcom/qidx/common/n;->FH:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/qidx/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/qidx/common/n;->DW:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v4, v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/qidx/common/n;->j6:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qidx/common/n;->DW:[B

    iget v3, p0, Lcom/qidx/common/n;->FH:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, Lcom/qidx/common/n;->FH:I

    iget-object v1, p0, Lcom/qidx/common/n;->DW:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/qidx/common/n;->j6(I)V

    :cond_0
    iget-object v0, p0, Lcom/qidx/common/n;->DW:[B

    iget v1, p0, Lcom/qidx/common/n;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/qidx/common/n;->FH:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget v0, p0, Lcom/qidx/common/n;->FH:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/qidx/common/n;->DW:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/qidx/common/n;->j6(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lcom/qidx/common/n;->DW:[B

    iget v2, p0, Lcom/qidx/common/n;->FH:I

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/qidx/common/n;->FH:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/qidx/common/n;->FH:I

    return-void
.end method
