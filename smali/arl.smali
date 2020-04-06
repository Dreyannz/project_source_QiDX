.class public Larl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:[B

.field public static final FH:[B

.field public static final Hw:[B

.field public static final VH:[B

.field public static final Zo:[B

.field public static final gn:[B

.field public static final j6:[B

.field public static final u7:[B

.field public static final v5:[B


# instance fields
.field private final EQ:Lbav;

.field private final tp:Larj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tree "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->j6:[B

    const-string v0, "parent "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->DW:[B

    const-string v0, "author "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->FH:[B

    const-string v0, "committer "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->Hw:[B

    const-string v0, "encoding "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->v5:[B

    const-string v0, "object "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->Zo:[B

    const-string v0, "type "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->VH:[B

    const-string v0, "tag "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->gn:[B

    const-string v0, "tagger "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larl;->u7:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    iput-object v0, p0, Larl;->tp:Larj;

    new-instance v0, Lbav;

    invoke-direct {v0}, Lbav;-><init>()V

    iput-object v0, p0, Larl;->EQ:Lbav;

    return-void
.end method

.method private DW([BI)I
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p1, p2, v0}, Lbaz;->DW([BIC)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, p2, :cond_9

    add-int/lit8 p2, v1, -0x1

    aget-byte p2, p1, p2

    if-eq p2, v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 p2, 0x3e

    invoke-static {p1, v1, p2}, Lbaz;->DW([BIC)I

    move-result v0

    if-eq v0, v1, :cond_8

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    if-eq v1, p2, :cond_1

    goto :goto_2

    :cond_1
    array-length p2, p1

    if-eq v0, p2, :cond_7

    aget-byte p2, p1, v0

    const/16 v1, 0x20

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object p2, p0, Larl;->EQ:Lbav;

    invoke-static {p1, v0, p2}, Lbaz;->j6([BILbav;)I

    iget-object p2, p0, Larl;->EQ:Lbav;

    iget p2, p2, Lbav;->j6:I

    if-ne v0, p2, :cond_3

    return v2

    :cond_3
    array-length v0, p1

    if-eq p2, v0, :cond_6

    aget-byte v0, p1, p2

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Larl;->EQ:Lbav;

    invoke-static {p1, p2, v0}, Lbaz;->j6([BILbav;)I

    iget-object p1, p0, Larl;->EQ:Lbav;

    iget p1, p1, Lbav;->j6:I

    if-ne p2, p1, :cond_5

    return v2

    :cond_5
    iget-object p1, p0, Larl;->EQ:Lbav;

    iget p1, p1, Lbav;->j6:I

    return p1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    return v2

    :cond_9
    :goto_3
    return v2
.end method

.method private static j6(I)I
    .locals 1

    sget-object v0, Larg;->j6:Larg;

    invoke-virtual {v0, p0}, Larg;->DW(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j6([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Larl;->tp:Larj;

    invoke-virtual {v0, p1, p2}, Larj;->v5([BI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x28

    return p2

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private static j6([BIIIIII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    if-lt p4, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, p4, 0x1

    aget-byte p4, p0, p4

    and-int/lit16 p4, p4, 0xff

    sub-int/2addr p1, p4

    if-eqz p1, :cond_1

    return p1

    :cond_1
    move p1, v0

    move p4, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p1, p2, :cond_3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p6}, Larl;->j6(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_3
    if-ge p4, p5, :cond_4

    invoke-static {p3}, Larl;->j6(I)I

    move-result p1

    aget-byte p0, p0, p4

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr p1, p0

    return p1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static j6([BII)Z
    .locals 11

    array-length v0, p0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v1, v1, 0x14

    :goto_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v7, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0x20

    if-ne v3, v1, :cond_6

    move v1, v7

    :goto_2
    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v10, v1, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v7, 0x1

    if-ne v1, v10, :cond_2

    return v2

    :cond_2
    sget-object v1, Larg;->j6:Larg;

    invoke-virtual {v1}, Larg;->FH()I

    move-result v6

    add-int/lit8 v8, v10, -0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v3 .. v9}, Larl;->j6([BIIIIII)I

    move-result v1

    if-gez v1, :cond_3

    return v2

    :cond_3
    if-nez v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v1, v10, 0x14

    goto :goto_0

    :cond_5
    move v1, v10

    goto :goto_2

    :cond_6
    shl-int/lit8 v3, v9, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int v9, v3, v1

    move v1, v7

    goto :goto_1
.end method


# virtual methods
.method public DW([B)V
    .locals 3

    sget-object v0, Larl;->Zo:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbaz;->j6([BI[B)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-direct {p0, p1, v0}, Larl;->j6([BI)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    sget-object v0, Larl;->VH:[B

    invoke-static {p1, v1, v0}, Lbaz;->j6([BI[B)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {p1, v0}, Lbaz;->Hw([BI)I

    move-result v0

    sget-object v1, Larl;->gn:[B

    invoke-static {p1, v0, v1}, Lbaz;->j6([BI[B)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {p1, v0}, Lbaz;->Hw([BI)I

    move-result v0

    sget-object v1, Larl;->u7:[B

    invoke-static {p1, v0, v1}, Lbaz;->j6([BI[B)I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, v0}, Larl;->DW([BI)I

    move-result v0

    if-ltz v0, :cond_0

    aget-byte p1, p1, v0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laov;

    const-string v0, "invalid tagger"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Laov;

    const-string v0, "no tag header"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Laov;

    const-string v0, "no type header"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Laov;

    const-string v0, "invalid object"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Laov;

    const-string v0, "no object header"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public FH([B)V
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eq v2, v0, :cond_11

    add-int/lit8 v11, v2, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x20

    if-ne v3, v2, :cond_d

    invoke-static {v10}, Larg;->j6(I)Larg;

    move-result-object v2

    invoke-virtual {v2}, Larg;->DW()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    move v2, v11

    :goto_2
    if-eq v2, v0, :cond_b

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_9

    add-int/lit8 v2, v11, 0x1

    if-eq v2, v12, :cond_8

    aget-byte v3, p1, v11

    const/16 v7, 0x2e

    if-ne v3, v7, :cond_3

    add-int/lit8 v3, v12, -0x1

    sub-int/2addr v3, v11

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_3

    aget-byte v2, p1, v2

    if-eq v2, v7, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Laov;

    const-string v0, "invalid name \'..\'"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Laov;

    const-string v0, "invalid name \'.\'"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    add-int/lit8 v2, v12, -0x1

    invoke-static {p1, v11, v2}, Larl;->j6([BII)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v4, :cond_5

    move-object v3, p1

    move v7, v11

    move v8, v2

    move v9, v10

    invoke-static/range {v3 .. v9}, Larl;->j6([BIIIIII)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Laov;

    const-string v0, "incorrectly sorted"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    add-int/lit8 v3, v12, 0x14

    if-gt v3, v0, :cond_6

    move v5, v2

    move v2, v3

    move v6, v10

    move v4, v11

    goto :goto_0

    :cond_6
    new-instance p1, Laov;

    const-string v0, "truncated in object id"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Laov;

    const-string v0, "duplicate entry names"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Laov;

    const-string v0, "zero length name"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v3, 0x2f

    if-eq v2, v3, :cond_a

    move v2, v12

    goto :goto_2

    :cond_a
    new-instance p1, Laov;

    const-string v0, "name contains \'/\'"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Laov;

    const-string v0, "truncated in name"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Laov;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/16 v3, 0x30

    if-lt v2, v3, :cond_10

    const/16 v7, 0x37

    if-gt v2, v7, :cond_10

    if-nez v10, :cond_f

    if-eq v2, v3, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Laov;

    const-string v0, "mode starts with \'0\'"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    shl-int/lit8 v3, v10, 0x3

    add-int/lit8 v2, v2, -0x30

    add-int v10, v3, v2

    move v2, v11

    goto/16 :goto_1

    :cond_10
    new-instance p1, Laov;

    const-string v0, "invalid mode character"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Laov;

    const-string v0, "truncated in mode"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public Hw([B)V
    .locals 0

    return-void
.end method

.method public j6(I[B)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance p2, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType2:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laov;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p0, p2}, Larl;->DW([B)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Larl;->Hw([B)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Larl;->FH([B)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Larl;->j6([B)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6([B)V
    .locals 3

    sget-object v0, Larl;->j6:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbaz;->j6([BI[B)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-direct {p0, p1, v0}, Larl;->j6([BI)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    :goto_0
    sget-object v0, Larl;->DW:[B

    invoke-static {p1, v1, v0}, Lbaz;->j6([BI[B)I

    move-result v0

    if-gez v0, :cond_4

    sget-object v0, Larl;->FH:[B

    invoke-static {p1, v1, v0}, Lbaz;->j6([BI[B)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-direct {p0, p1, v0}, Larl;->DW([BI)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_2

    sget-object v0, Larl;->Hw:[B

    invoke-static {p1, v1, v0}, Lbaz;->j6([BI[B)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, p1, v0}, Larl;->DW([BI)I

    move-result v0

    if-ltz v0, :cond_0

    aget-byte p1, p1, v0

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Laov;

    const-string v0, "invalid committer"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Laov;

    const-string v0, "no committer"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Laov;

    const-string v0, "invalid author"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Laov;

    const-string v0, "no author"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Larl;->DW:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Larl;->j6([BI)I

    move-result v0

    if-ltz v0, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Laov;

    const-string v0, "invalid parent"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Laov;

    const-string v0, "invalid tree"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Laov;

    const-string v0, "no tree header"

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
