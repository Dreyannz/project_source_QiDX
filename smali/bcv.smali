.class public Lbcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:[[B

.field private final j6:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lbfb;->j6(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbcv;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcv;->j6:Ljava/io/InputStream;

    iput p2, p0, Lbcv;->DW:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lbcv;->FH:[[B

    return-void
.end method

.method private j6(Z)V
    .locals 2

    iget-object v0, p0, Lbcv;->j6:Ljava/io/InputStream;

    instance-of v1, v0, Lbew;

    if-eqz v1, :cond_0

    check-cast v0, Lbew;

    invoke-virtual {v0, p1}, Lbew;->j6(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method DW()Lbcd;
    .locals 3

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lbcv;->j6()Lbcc;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v2, v1, Lbev;

    if-eqz v2, :cond_1

    check-cast v1, Lbev;

    invoke-interface {v1}, Lbev;->v5()Lbcq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lbcc;->Q_()Lbcq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    goto :goto_0
.end method

.method public j6()Lbcc;
    .locals 6

    iget-object v0, p0, Lbcv;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbcv;->j6(Z)V

    iget-object v2, p0, Lbcv;->j6:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lbch;->j6(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Lbcv;->j6:Ljava/io/InputStream;

    iget v5, p0, Lbcv;->DW:I

    invoke-static {v3, v5}, Lbch;->DW(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    new-instance v1, Lbew;

    iget-object v3, p0, Lbcv;->j6:Ljava/io/InputStream;

    iget v5, p0, Lbcv;->DW:I

    invoke-direct {v1, v3, v5}, Lbew;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lbcv;

    iget v5, p0, Lbcv;->DW:I

    invoke-direct {v3, v1, v5}, Lbcv;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v0, Lbdb;

    invoke-direct {v0, v2, v3}, Lbdb;-><init>(ILbcv;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    new-instance v0, Lbdl;

    invoke-direct {v0, v4, v2, v3}, Lbdl;-><init>(ZILbcv;)V

    return-object v0

    :cond_3
    invoke-virtual {v3, v2}, Lbcv;->j6(I)Lbcc;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, Lbeu;

    iget-object v5, p0, Lbcv;->j6:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Lbeu;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    new-instance v0, Lbdn;

    invoke-virtual {v4}, Lbeu;->DW()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbdn;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    new-instance v0, Lbdl;

    new-instance v3, Lbcv;

    invoke-direct {v3, v4}, Lbcv;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Lbdl;-><init>(ZILbcv;)V

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknown tag "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lbej;

    new-instance v1, Lbcv;

    invoke-direct {v1, v4}, Lbcv;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lbej;-><init>(Lbcv;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbeh;

    new-instance v1, Lbcv;

    invoke-direct {v1, v4}, Lbcv;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lbeh;-><init>(Lbcv;)V

    return-object v0

    :cond_8
    new-instance v0, Lbdt;

    new-instance v1, Lbcv;

    invoke-direct {v1, v4}, Lbcv;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lbdt;-><init>(Lbcv;)V

    return-object v0

    :cond_9
    new-instance v0, Lbdf;

    new-instance v1, Lbcv;

    invoke-direct {v1, v4}, Lbcv;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lbdf;-><init>(Lbcv;)V

    return-object v0

    :cond_a
    if-eq v2, v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lbcv;->FH:[[B

    invoke-static {v2, v4, v0}, Lbch;->j6(ILbeu;[[B)Lbcq;

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

    :cond_b
    new-instance v0, Lbed;

    invoke-direct {v0, v4}, Lbed;-><init>(Lbeu;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method j6(I)Lbcc;
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lbcf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbcf;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Lbdj;

    invoke-direct {p1, p0}, Lbdj;-><init>(Lbcv;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbdh;

    invoke-direct {p1, p0}, Lbdh;-><init>(Lbcv;)V

    return-object p1

    :cond_0
    new-instance p1, Lbdt;

    invoke-direct {p1, p0}, Lbdt;-><init>(Lbcv;)V

    return-object p1

    :cond_1
    new-instance p1, Lbdf;

    invoke-direct {p1, p0}, Lbdf;-><init>(Lbcv;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method j6(ZI)Lbcq;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbcv;->j6:Ljava/io/InputStream;

    check-cast p1, Lbeu;

    new-instance v1, Lbel;

    new-instance v2, Lbec;

    invoke-virtual {p1}, Lbeu;->DW()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lbec;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lbel;-><init>(ZILbcc;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lbcv;->DW()Lbcd;

    move-result-object p1

    iget-object v1, p0, Lbcv;->j6:Ljava/io/InputStream;

    instance-of v1, v1, Lbew;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lbcd;->j6()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lbdk;

    invoke-virtual {p1, v0}, Lbcd;->j6(I)Lbcc;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lbdk;-><init>(ZILbcc;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbdk;

    invoke-static {p1}, Lbdd;->j6(Lbcd;)Lbdg;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lbdk;-><init>(ZILbcc;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lbcd;->j6()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lbel;

    invoke-virtual {p1, v0}, Lbcd;->j6(I)Lbcc;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lbel;-><init>(ZILbcc;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lbel;

    invoke-static {p1}, Lbdu;->j6(Lbcd;)Lbcr;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lbel;-><init>(ZILbcc;)V

    :goto_1
    return-object v1
.end method
