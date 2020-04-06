.class public Lbch;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final DW:Z

.field private final FH:[[B

.field private final j6:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lbfb;->j6(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbch;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbch;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lbch;->j6:I

    iput-boolean p3, p0, Lbch;->DW:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lbch;->FH:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lbch;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lbch;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static DW(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_3

    if-ltz v2, :cond_2

    if-ge v2, p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_4

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DER length more than 4 bytes: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static DW(Lbeu;)[C
    .locals 6

    invoke-virtual {p0}, Lbeu;->j6()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbeu;->read()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbeu;->read()I

    move-result v4

    if-gez v4, :cond_2

    :goto_1
    return-object v1

    :cond_2
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v5

    goto :goto_0
.end method

.method static j6(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_3

    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return p1
.end method

.method static j6(ILbeu;[[B)Lbcq;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p0, Lbdo;

    invoke-static {p1}, Lbch;->DW(Lbeu;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lbdo;-><init>([C)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbeo;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbeo;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbdv;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbdv;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbep;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbep;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lbcg;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbcg;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lbcz;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbcz;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lbdx;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbdx;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lbek;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbek;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lbef;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbef;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lbea;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbea;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lben;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lben;-><init>([B)V

    return-object p0

    :pswitch_c
    invoke-static {p1, p2}, Lbch;->j6(Lbeu;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lbce;->DW([B)Lbce;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1, p2}, Lbch;->j6(Lbeu;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lbcl;->DW([B)Lbcl;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lbdz;->j6:Lbdz;

    return-object p0

    :pswitch_f
    new-instance p0, Lbec;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbec;-><init>([B)V

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lbeu;->j6()I

    move-result p0

    invoke-static {p0, p1}, Lbdp;->j6(ILjava/io/InputStream;)Lbdp;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lbci;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbci;-><init>([B)V

    return-object p0

    :pswitch_12
    invoke-static {p1, p2}, Lbch;->j6(Lbeu;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lbca;->DW([B)Lbca;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static j6(Lbeu;[[B)[B
    .locals 3

    invoke-virtual {p0}, Lbeu;->j6()I

    move-result v0

    invoke-virtual {p0}, Lbeu;->j6()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p0, v1}, Lblk;->j6(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lbeu;->DW()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected DW()I
    .locals 1

    iget v0, p0, Lbch;->j6:I

    invoke-static {p0, v0}, Lbch;->DW(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method FH()Lbcd;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lbch;->Hw()Lbcq;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    goto :goto_0
.end method

.method public Hw()Lbcq;
    .locals 6

    invoke-virtual {p0}, Lbch;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lbch;->j6(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lbch;->DW()I

    move-result v4

    if-gez v4, :cond_8

    if-eqz v2, :cond_7

    new-instance v2, Lbew;

    iget v4, p0, Lbch;->j6:I

    invoke-direct {v2, p0, v4}, Lbew;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lbcv;

    iget v5, p0, Lbch;->j6:I

    invoke-direct {v4, v2, v5}, Lbcv;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Lbdb;

    invoke-direct {v0, v1, v4}, Lbdb;-><init>(ILbcv;)V

    invoke-virtual {v0}, Lbdb;->v5()Lbcq;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lbdl;

    invoke-direct {v0, v3, v1, v4}, Lbdl;-><init>(ZILbcv;)V

    invoke-virtual {v0}, Lbdl;->v5()Lbcq;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lbdj;

    invoke-direct {v0, v4}, Lbdj;-><init>(Lbcv;)V

    invoke-virtual {v0}, Lbdj;->v5()Lbcq;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lbdh;

    invoke-direct {v0, v4}, Lbdh;-><init>(Lbcv;)V

    invoke-virtual {v0}, Lbdh;->v5()Lbcq;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lbdt;

    invoke-direct {v0, v4}, Lbdt;-><init>(Lbcv;)V

    invoke-virtual {v0}, Lbdt;->v5()Lbcq;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lbdf;

    invoke-direct {v0, v4}, Lbdf;-><init>(Lbcv;)V

    invoke-virtual {v0}, Lbdf;->v5()Lbcq;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Lbch;->j6(III)Lbcq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbcf;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lbcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method j6()I
    .locals 1

    iget v0, p0, Lbch;->j6:I

    return v0
.end method

.method j6(Lbeu;)Lbcd;
    .locals 1

    new-instance v0, Lbch;

    invoke-direct {v0, p1}, Lbch;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbch;->FH()Lbcd;

    move-result-object p1

    return-object p1
.end method

.method protected j6(III)Lbcq;
    .locals 3

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lbeu;

    invoke-direct {v2, p0, p3}, Lbeu;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Lbdn;

    invoke-virtual {v2}, Lbeu;->DW()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lbdn;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Lbcv;

    invoke-direct {p1, v2}, Lbcv;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Lbcv;->j6(ZI)Lbcq;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    const/16 p1, 0x8

    if-eq p2, p1, :cond_4

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v2}, Lbch;->j6(Lbeu;)Lbcd;

    move-result-object p1

    invoke-static {p1}, Lbdu;->DW(Lbcd;)Lbct;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lbch;->DW:Z

    if-eqz p1, :cond_3

    new-instance p1, Lbey;

    invoke-virtual {v2}, Lbeu;->DW()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lbey;-><init>([B)V

    return-object p1

    :cond_3
    invoke-virtual {p0, v2}, Lbch;->j6(Lbeu;)Lbcd;

    move-result-object p1

    invoke-static {p1}, Lbdu;->j6(Lbcd;)Lbcr;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lbds;

    invoke-virtual {p0, v2}, Lbch;->j6(Lbeu;)Lbcd;

    move-result-object p2

    invoke-direct {p1, p2}, Lbds;-><init>(Lbcd;)V

    return-object p1

    :cond_5
    invoke-virtual {p0, v2}, Lbch;->j6(Lbeu;)Lbcd;

    move-result-object p1

    invoke-virtual {p1}, Lbcd;->j6()I

    move-result p2

    new-array p3, p2, [Lbcm;

    :goto_1
    array-length p2, p3

    if-ne v1, p2, :cond_6

    new-instance p1, Lbde;

    invoke-direct {p1, p3}, Lbde;-><init>([Lbcm;)V

    return-object p1

    :cond_6
    invoke-virtual {p1, v1}, Lbcd;->j6(I)Lbcc;

    move-result-object p2

    check-cast p2, Lbcm;

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lbch;->FH:[[B

    invoke-static {p2, v2, p1}, Lbch;->j6(ILbeu;[[B)Lbcq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
