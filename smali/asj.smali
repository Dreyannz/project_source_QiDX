.class public Lasj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lbbe$c;

.field private j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lasj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lasj;->j6:[B

    return-void
.end method

.method private DW([BIILarg;)V
    .locals 4

    iget-object v0, p0, Lasj;->j6:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbbe$c;

    const v2, 0x7fffffff

    invoke-direct {v0, v2}, Lbbe$c;-><init>(I)V

    iput-object v0, p0, Lasj;->FH:Lbbe$c;

    iget-object v0, p0, Lasj;->FH:Lbbe$c;

    iget-object v2, p0, Lasj;->j6:[B

    iget v3, p0, Lasj;->DW:I

    invoke-virtual {v0, v2, v1, v3}, Lbbe$c;->write([BII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lasj;->j6:[B

    :cond_0
    iget-object v0, p0, Lasj;->FH:Lbbe$c;

    invoke-virtual {p4, v0}, Larg;->j6(Ljava/io/OutputStream;)V

    iget-object p4, p0, Lasj;->FH:Lbbe$c;

    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Lbbe$c;->write(I)V

    iget-object p4, p0, Lasj;->FH:Lbbe$c;

    invoke-virtual {p4, p1, p2, p3}, Lbbe$c;->write([BII)V

    iget-object p1, p0, Lasj;->FH:Lbbe$c;

    invoke-virtual {p1, v1}, Lbbe$c;->write(I)V

    return-void
.end method

.method public static j6(Larg;I)I
    .locals 0

    invoke-virtual {p0}, Larg;->j6()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private j6([BIILarg;)Z
    .locals 4

    iget-object v0, p0, Lasj;->j6:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v2, p0, Lasj;->DW:I

    invoke-static {p4, p3}, Lasj;->j6(Larg;I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasj;->j6:[B

    iget v2, p0, Lasj;->DW:I

    invoke-virtual {p4, v0, v2}, Larg;->j6([BI)V

    iget v0, p0, Lasj;->DW:I

    invoke-virtual {p4}, Larg;->j6()I

    move-result p4

    add-int/2addr v0, p4

    iput v0, p0, Lasj;->DW:I

    iget-object p4, p0, Lasj;->j6:[B

    iget v0, p0, Lasj;->DW:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lasj;->DW:I

    const/16 v2, 0x20

    aput-byte v2, p4, v0

    iget v0, p0, Lasj;->DW:I

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lasj;->DW:I

    add-int/2addr p1, p3

    iput p1, p0, Lasj;->DW:I

    iget-object p1, p0, Lasj;->j6:[B

    iget p2, p0, Lasj;->DW:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lasj;->DW:I

    aput-byte v1, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public j6(Larr;)Larn;
    .locals 4

    iget-object v0, p0, Lasj;->j6:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v3, p0, Lasj;->DW:I

    invoke-virtual {p1, v1, v0, v2, v3}, Larr;->DW(I[BII)Larn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lasj;->FH:Lbbe$c;

    invoke-virtual {v0}, Lbbe$c;->DW()J

    move-result-wide v2

    iget-object v0, p0, Lasj;->FH:Lbbe$c;

    invoke-virtual {v0}, Lbbe$c;->Hw()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Larr;->j6(IJLjava/io/InputStream;)Larn;

    move-result-object p1

    return-object p1
.end method

.method public j6([BIILarg;Laqw;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lasj;->j6([BIILarg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lasj;->j6:[B

    iget p2, p0, Lasj;->DW:I

    invoke-virtual {p5, p1, p2}, Laqw;->DW([BI)V

    iget p1, p0, Lasj;->DW:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lasj;->DW:I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lasj;->DW([BIILarg;)V

    iget-object p1, p0, Lasj;->FH:Lbbe$c;

    invoke-virtual {p5, p1}, Laqw;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j6([BIILarg;[BI)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lasj;->j6([BIILarg;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    iget-object p1, p0, Lasj;->j6:[B

    iget p2, p0, Lasj;->DW:I

    invoke-static {p5, p6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lasj;->DW:I

    add-int/2addr p1, v1

    iput p1, p0, Lasj;->DW:I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lasj;->DW([BIILarg;)V

    iget-object p1, p0, Lasj;->FH:Lbbe$c;

    invoke-virtual {p1, p5, p6, v1}, Lbbe$c;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j6([BLarg;Laqw;)V
    .locals 6

    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lasj;->j6([BIILarg;Laqw;)V

    return-void
.end method

.method public j6()[B
    .locals 4

    iget-object v0, p0, Lasj;->j6:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lasj;->DW:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lasj;->FH:Lbbe$c;

    invoke-virtual {v0}, Lbbe$c;->FH()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lasj;->j6()[B

    move-result-object v0

    new-instance v1, Lazt;

    invoke-direct {v1}, Lazt;-><init>()V

    invoke-virtual {v1, v0}, Lazt;->j6([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tree={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lazt;->u7()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v3, Larl;

    invoke-direct {v3}, Larl;-><init>()V

    invoke-virtual {v3, v0}, Larl;->FH([B)V
    :try_end_0
    .catch Laov; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "*** ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laov;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lazt;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lazt;->we()Larg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Larg;->DW()I

    move-result v0

    invoke-static {v0}, Lare;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lazt;->EQ()Larn;

    move-result-object v0

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lazt;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lazt;->tp()Lazt;

    goto :goto_0
.end method
