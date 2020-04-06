.class public abstract Lavn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final j6:[B


# instance fields
.field protected final DW:Ljava/security/DigestOutputStream;

.field protected final FH:[B

.field protected Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laxy;",
            ">;"
        }
    .end annotation
.end field

.field protected v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lavn;->j6:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x74t
        0x4ft
        0x63t
    .end array-data
.end method

.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/DigestOutputStream;

    instance-of v1, p1, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbbk;

    invoke-direct {v1, p1}, Lbbk;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v1

    :goto_0
    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    iput-object v0, p0, Lavn;->DW:Ljava/security/DigestOutputStream;

    const/16 p1, 0x18

    new-array p1, p1, [B

    iput-object p1, p0, Lavn;->FH:[B

    return-void
.end method

.method public static j6(Ljava/io/OutputStream;I)Lavn;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unsupportedPackIndexVersion:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lavp;

    invoke-direct {p1, p0}, Lavp;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lavo;

    invoke-direct {p1, p0}, Lavo;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Ljava/io/OutputStream;Ljava/util/List;)Lavn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "+",
            "Laxy;",
            ">;)",
            "Lavn;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lavo;->j6(Laxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v1, 0x2

    :goto_1
    invoke-static {p0, v1}, Lavn;->j6(Ljava/io/OutputStream;I)Lavn;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected DW()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    iget-object v2, p0, Lavn;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_1
    if-lt v4, v0, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget v4, v1, v0

    iget-object v5, p0, Lavn;->FH:[B

    invoke-static {v5, v3, v4}, Lbaw;->DW([BII)V

    iget-object v4, p0, Lavn;->DW:Ljava/security/DigestOutputStream;

    iget-object v5, p0, Lavn;->FH:[B

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v3, v6}, Ljava/security/DigestOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    aget v2, v1, v4

    add-int/lit8 v3, v4, -0x1

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxy;

    invoke-virtual {v3}, Laxy;->j6()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    add-int/2addr v5, v4

    aput v5, v1, v3

    goto :goto_0
.end method

.method protected FH()V
    .locals 2

    iget-object v0, p0, Lavn;->DW:Ljava/security/DigestOutputStream;

    iget-object v1, p0, Lavn;->v5:[B

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    iget-object v0, p0, Lavn;->DW:Ljava/security/DigestOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->on(Z)V

    iget-object v0, p0, Lavn;->DW:Ljava/security/DigestOutputStream;

    invoke-virtual {v0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    return-void
.end method

.method protected abstract j6()V
.end method

.method protected j6(I)V
    .locals 3

    iget-object v0, p0, Lavn;->DW:Ljava/security/DigestOutputStream;

    sget-object v1, Lavn;->j6:[B

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    iget-object v0, p0, Lavn;->FH:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lbaw;->DW([BII)V

    iget-object p1, p0, Lavn;->DW:Ljava/security/DigestOutputStream;

    iget-object v0, p0, Lavn;->FH:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/DigestOutputStream;->write([BII)V

    return-void
.end method

.method public j6(Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laxy;",
            ">;[B)V"
        }
    .end annotation

    iput-object p1, p0, Lavn;->Hw:Ljava/util/List;

    iput-object p2, p0, Lavn;->v5:[B

    invoke-virtual {p0}, Lavn;->j6()V

    iget-object p1, p0, Lavn;->DW:Ljava/security/DigestOutputStream;

    invoke-virtual {p1}, Ljava/security/DigestOutputStream;->flush()V

    return-void
.end method
