.class Lavh;
.super Larr;
.source "SourceFile"


# static fields
.field private static synthetic Hw:[I


# instance fields
.field private final DW:Lawc;

.field private FH:Ljava/util/zip/Deflater;

.field private final j6:Lauw;


# direct methods
.method constructor <init>(Lauw;Lard;)V
    .locals 0

    invoke-direct {p0}, Larr;-><init>()V

    iput-object p1, p0, Lavh;->j6:Lauw;

    sget-object p1, Lawc;->j6:Lard$b;

    invoke-virtual {p2, p1}, Lard;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawc;

    iput-object p1, p0, Lavh;->DW:Lawc;

    return-void
.end method

.method private FH(I[BII)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, Lavh;->v5()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lavh;->DW:Lawc;

    invoke-virtual {v3}, Lawc;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Lavh;->j6(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v3

    int-to-long v4, p4

    invoke-virtual {p0, v3, p1, v4, v5}, Lavh;->j6(Ljava/io/OutputStream;IJ)V

    invoke-virtual {v3, p2, p3, p4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lavh;->DW:Lawc;

    invoke-virtual {p1}, Lawc;->DW()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lavh;->DW:Lawc;

    invoke-virtual {p2}, Lawc;->DW()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lbaq;->j6(Ljava/io/File;)V

    throw p1
.end method

.method static synthetic Zo()[I
    .locals 3

    sget-object v0, Lavh;->Hw:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lauw$c;->values()[Lauw$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lauw$c;->FH:Lauw$c;

    invoke-virtual {v1}, Lauw$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lauw$c;->DW:Lauw$c;

    invoke-virtual {v1}, Lauw$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lauw$c;->Hw:Lauw$c;

    invoke-virtual {v1}, Lauw$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lauw$c;->j6:Lauw$c;

    invoke-virtual {v1}, Lauw$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lavh;->Hw:[I

    return-object v0
.end method

.method private j6(Ljava/io/File;Larn;)Larn;
    .locals 3

    invoke-static {}, Lavh;->Zo()[I

    move-result-object v0

    iget-object v1, p0, Lavh;->j6:Lauw;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lauw;->j6(Ljava/io/File;Larn;Z)Lauw$c;

    move-result-object p1

    invoke-virtual {p1}, Lauw$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lavh;->j6:Lauw;

    invoke-virtual {p1, p2}, Lauw;->FH(Laqw;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Lapi;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create new object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lapi;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static j6(J)Ljava/io/EOFException;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input did not match supplied length. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes are missing."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private j6(Ljava/security/MessageDigest;IJLjava/io/InputStream;)Ljava/io/File;
    .locals 7

    invoke-virtual {p0}, Lavh;->v5()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lavh;->DW:Lawc;

    invoke-virtual {v3}, Lawc;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Lavh;->j6(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v3

    new-instance v4, Ljava/security/DigestOutputStream;

    invoke-direct {v4, v3, p1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {p0, v4, p2, p3, p4}, Lavh;->j6(Ljava/io/OutputStream;IJ)V

    invoke-virtual {p0}, Lavh;->j6()[B

    move-result-object p1

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long p2, p3, v5

    if-gtz p2, :cond_2

    invoke-virtual {v4}, Ljava/security/DigestOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lavh;->DW:Lawc;

    invoke-virtual {p1}, Lawc;->DW()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :cond_2
    :try_start_3
    array-length p2, p1

    int-to-long v5, p2

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p2, v5

    const/4 v5, 0x0

    invoke-virtual {p5, p1, v5, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {v4, p1, v5, p2}, Ljava/security/DigestOutputStream;->write([BII)V

    int-to-long v5, p2

    sub-long/2addr p3, v5

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lavh;->j6(J)Ljava/io/EOFException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lavh;->DW:Lawc;

    invoke-virtual {p2}, Lawc;->DW()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lbaq;->j6(Ljava/io/File;)V

    throw p1

    return-void
.end method


# virtual methods
.method public DW(I[BII)Larn;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lavh;->j6(I[BII)Larn;

    move-result-object v0

    iget-object v1, p0, Lavh;->j6:Lauw;

    invoke-virtual {v1, v0}, Lauw;->j6(Laqw;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lavh;->FH(I[BII)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lavh;->j6(Ljava/io/File;Larn;)Larn;

    move-result-object p1

    return-object p1
.end method

.method public FH()V
    .locals 0

    return-void
.end method

.method public Hw()V
    .locals 2

    iget-object v0, p0, Lavh;->FH:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lavh;->FH:Ljava/util/zip/Deflater;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lavh;->FH:Ljava/util/zip/Deflater;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public j6(IJLjava/io/InputStream;)Larn;
    .locals 7

    invoke-virtual {p0}, Lavh;->j6()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lavh;->j6()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p4, p2, p3}, Lbas;->j6(Ljava/io/InputStream;[BI)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lavh;->DW(I[BII)Larn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lavh;->DW()Ljava/security/MessageDigest;

    move-result-object v6

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lavh;->j6(Ljava/security/MessageDigest;IJLjava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2}, Larn;->j6([B)Larn;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lavh;->j6(Ljava/io/File;Larn;)Larn;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/io/InputStream;)Laxw;
    .locals 2

    new-instance v0, Lavi;

    iget-object v1, p0, Lavh;->j6:Lauw;

    invoke-direct {v0, v1, p1}, Lavi;-><init>(Lauw;Ljava/io/InputStream;)V

    return-object v0
.end method

.method j6(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;
    .locals 3

    iget-object v0, p0, Lavh;->FH:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Lavh;->DW:Lawc;

    invoke-virtual {v1}, Lawc;->j6()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lavh;->FH:Ljava/util/zip/Deflater;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :goto_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    iget-object v1, p0, Lavh;->FH:Ljava/util/zip/Deflater;

    const/16 v2, 0x2000

    invoke-direct {v0, p1, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    return-object v0
.end method

.method j6(Ljava/io/OutputStream;IJ)V
    .locals 0

    invoke-static {p2}, Lare;->DW(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p3, p4}, Lare;->j6(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method v5()Ljava/io/File;
    .locals 3

    const-string v0, "noz"

    iget-object v1, p0, Lavh;->j6:Lauw;

    invoke-virtual {v1}, Lauw;->gn()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
