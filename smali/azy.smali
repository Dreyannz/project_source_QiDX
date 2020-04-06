.class public abstract Lazy;
.super Lazs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazy$a;,
        Lazy$b;,
        Lazy$c;,
        Lazy$d;,
        Lazy$e;
    }
.end annotation


# static fields
.field protected static final FH:[Lazy$a;

.field private static final Mr:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lazy$a;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic U2:[I

.field private static synthetic a8:[I

.field private static final aM:[B

.field private static final j3:[B

.field private static synthetic lg:[I


# instance fields
.field private DW:[B

.field protected Hw:Lasc;

.field private J0:I

.field private J8:[Lazy$a;

.field private QX:I

.field private Ws:I

.field private XL:Laqs;

.field private final j6:Lazy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lazy$a;

    sput-object v0, Lazy;->FH:[Lazy$a;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lazy;->aM:[B

    const/4 v0, 0x3

    invoke-static {v0}, Lare;->DW(I)[B

    move-result-object v0

    sput-object v0, Lazy;->j3:[B

    new-instance v0, Lazy$1;

    invoke-direct {v0}, Lazy$1;-><init>()V

    sput-object v0, Lazy;->Mr:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method protected constructor <init>(Lazy;)V
    .locals 0

    invoke-direct {p0, p1}, Lazs;-><init>(Lazs;)V

    iget-object p1, p1, Lazy;->j6:Lazy$b;

    iput-object p1, p0, Lazy;->j6:Lazy$b;

    return-void
.end method

.method protected constructor <init>(Lazz;)V
    .locals 1

    invoke-direct {p0}, Lazs;-><init>()V

    new-instance v0, Lazy$b;

    invoke-direct {v0, p1}, Lazy$b;-><init>(Lazz;)V

    iput-object v0, p0, Lazy;->j6:Lazy$b;

    return-void
.end method

.method static DW(Lazy$a;)I
    .locals 1

    invoke-virtual {p0}, Lazy$a;->j6()Larg;

    move-result-object p0

    sget-object v0, Larg;->j6:Larg;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private DW(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lbbh;

    invoke-direct {v0, p1}, Lbbh;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private DW([BI)Ljava/nio/ByteBuffer;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-direct {p0, v0}, Lazy;->DW(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Lbas;->j6(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lazy;->j6(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lazy;->j6(Ljava/io/InputStream;)V

    throw p1
.end method

.method private DW(Laoo;)Z
    .locals 2

    invoke-virtual {p0}, Lazy;->EQ()Larn;

    move-result-object v0

    invoke-virtual {p1}, Laoo;->J0()Larn;

    move-result-object v1

    invoke-virtual {v0, v1}, Larn;->DW(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazy;->QX()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Laoo;->j6(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private FH(Ljava/io/InputStream;)J
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x100000

    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    return-wide v2

    :cond_0
    add-long/2addr v2, v4

    goto :goto_0
.end method

.method private FH(Lazy$a;)[B
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lazy$a;->v5()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lazy;->v5:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lazy;->j6:Lazy$b;

    invoke-virtual {v1}, Lazy$b;->j6()V

    invoke-virtual {p1}, Lazy$a;->FH()J

    move-result-wide v1

    invoke-direct {p0}, Lazy;->tp()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0, v1, v2}, Lazy;->j6(Ljava/io/InputStream;J)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lazy;->j6(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    long-to-int p1, v1

    :try_start_3
    invoke-static {v0, p1}, Lbas;->j6(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lazy;->j6([BI)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, p1}, Lazy;->DW([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v3, p1

    invoke-direct {p0, v2, v3, v4}, Lazy;->j6(Ljava/io/InputStream;J)[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, Lazy;->j6(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :cond_3
    :try_start_5
    invoke-direct {p0, p1}, Lazy;->Hw(Lazy$a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v0, v1, v2}, Lazy;->j6(Ljava/io/InputStream;J)[B

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v0}, Lazy;->j6(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :cond_4
    :try_start_7
    invoke-virtual {p1}, Lazy$a;->v5()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lazy;->DW(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-direct {p0, p1}, Lazy;->FH(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {p1}, Lazy;->j6(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lazy;->DW(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lazy;->j6(Ljava/io/InputStream;J)[B

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v0}, Lazy;->j6(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-static {p1}, Lazy;->j6(Ljava/io/InputStream;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_c
    invoke-static {v0}, Lazy;->j6(Ljava/io/InputStream;)V

    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    sget-object p1, Lazy;->v5:[B

    return-object p1
.end method

.method private Hw(Lazy$a;)Z
    .locals 1

    invoke-virtual {p1}, Lazy$a;->v5()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lanz;->j6(Ljava/io/InputStream;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lazy;->j6(Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lazy;->j6(Ljava/io/InputStream;)V

    throw v0
.end method

.method static synthetic U2()[I
    .locals 3

    sget-object v0, Lazy;->U2:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Larf$a;->values()[Larf$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Larf$a;->j6:Larf$a;

    invoke-virtual {v1}, Larf$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Larf$a;->FH:Larf$a;

    invoke-virtual {v1}, Larf$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Larf$a;->DW:Larf$a;

    invoke-virtual {v1}, Larf$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lazy;->U2:[I

    return-object v0
.end method

.method static synthetic a8()[I
    .locals 3

    sget-object v0, Lazy;->a8:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Laqs$a;->values()[Laqs$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laqs$a;->FH:Laqs$a;

    invoke-virtual {v1}, Laqs$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Laqs$a;->DW:Laqs$a;

    invoke-virtual {v1}, Laqs$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Laqs$a;->j6:Laqs$a;

    invoke-virtual {v1}, Laqs$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lazy;->a8:[I

    return-object v0
.end method

.method private er()Laqs;
    .locals 2

    iget-object v0, p0, Lazy;->XL:Laqs;

    instance-of v1, v0, Lazy$d;

    if-eqz v1, :cond_0

    check-cast v0, Lazy$d;

    invoke-virtual {v0}, Lazy$d;->DW()Laqs;

    move-result-object v0

    iput-object v0, p0, Lazy;->XL:Laqs;

    :cond_0
    iget-object v0, p0, Lazy;->XL:Laqs;

    return-object v0
.end method

.method private static j6(Ljava/io/InputStream;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j6([BI)Z
    .locals 0

    invoke-static {p1, p2}, Lanz;->j6([BI)Z

    move-result p1

    return p1
.end method

.method private j6(Ljava/io/InputStream;J)[B
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lazy;->j6:Lazy$b;

    iget-object v1, v1, Lazy$b;->FH:Ljava/security/MessageDigest;

    iget-object v2, v0, Lazy;->j6:Lazy$b;

    iget-object v2, v2, Lazy$b;->Hw:[B

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    sget-object v3, Lazy;->j3:[B

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-nez v5, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    array-length v5, v2

    move-wide/from16 v7, p2

    move v6, v5

    :goto_0
    add-int/lit8 v6, v6, -0x1

    sget-object v9, Lazy;->aM:[B

    const-wide/16 v10, 0xa

    rem-long v12, v7, v10

    long-to-int v12, v12

    aget-byte v9, v9, v12

    aput-byte v9, v2, v6

    div-long/2addr v7, v10

    cmp-long v9, v7, v3

    if-gtz v9, :cond_3

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/security/MessageDigest;->update(B)V

    move-object v10, p1

    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_2

    cmp-long v2, v7, p2

    if-eqz v2, :cond_1

    sget-object v1, Lazy;->v5:[B

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v2, v9, v3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, v3

    add-long/2addr v7, v3

    goto :goto_2

    :cond_3
    move-object v10, p1

    goto :goto_0
.end method

.method static synthetic lg()[I
    .locals 3

    sget-object v0, Lazy;->lg:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lazy$c;->values()[Lazy$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lazy$c;->DW:Lazy$c;

    invoke-virtual {v1}, Lazy$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lazy$c;->Hw:Lazy$c;

    invoke-virtual {v1}, Lazy$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lazy$c;->j6:Lazy$c;

    invoke-virtual {v1}, Lazy$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lazy$c;->FH:Lazy$c;

    invoke-virtual {v1}, Lazy$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lazy;->lg:[I

    return-object v0
.end method

.method private rN()V
    .locals 5

    iget-object v0, p0, Lazy;->J8:[Lazy$a;

    iget v1, p0, Lazy;->QX:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lazy$a;->j6()Larg;

    move-result-object v1

    invoke-virtual {v1}, Larg;->FH()I

    move-result v1

    iput v1, p0, Lazy;->u7:I

    iget v1, v0, Lazy$a;->FH:I

    iget v2, p0, Lazy;->EQ:I

    add-int/2addr v2, v1

    iget v3, p0, Lazy;->EQ:I

    invoke-virtual {p0, v2, v3}, Lazy;->j6(II)V

    iget-object v0, v0, Lazy$a;->DW:[B

    iget-object v2, p0, Lazy;->tp:[B

    iget v3, p0, Lazy;->EQ:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lazy;->EQ:I

    add-int/2addr v0, v1

    iput v0, p0, Lazy;->we:I

    return-void
.end method

.method private tp()Z
    .locals 2

    invoke-static {}, Lazy;->U2()[I

    move-result-object v0

    invoke-virtual {p0}, Lazy;->Ws()Lazz;

    move-result-object v1

    invoke-virtual {v1}, Lazz;->DW()Larf$a;

    move-result-object v1

    invoke-virtual {v1}, Larf$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW(I)V
    .locals 1

    iget v0, p0, Lazy;->QX:I

    sub-int/2addr v0, p1

    iput v0, p0, Lazy;->QX:I

    invoke-direct {p0}, Lazy;->rN()V

    return-void
.end method

.method public Hw()Z
    .locals 3

    iget v0, p0, Lazy;->J0:I

    iget v1, p0, Lazy;->QX:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lazy;->u7:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected Hw(I)Z
    .locals 6

    invoke-direct {p0}, Lazy;->er()Laqs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lazy;->EQ:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iget-object v3, p0, Lazy;->tp:[B

    invoke-static {v3, v2, p1}, Lazx;->j6([BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lazy;->a8()[I

    move-result-object v3

    sget-object v4, Larg;->j6:Larg;

    iget v5, p0, Lazy;->u7:I

    invoke-virtual {v4, v5}, Larg;->DW(I)Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Laqs;->j6(Ljava/lang/String;Z)Laqs$a;

    move-result-object v0

    invoke-virtual {v0}, Laqs$a;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lazy;->Zo:Lazs;

    instance-of v0, v0, Lazy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazy;->Zo:Lazs;

    check-cast v0, Lazy;

    invoke-virtual {v0, p1}, Lazy;->Hw(I)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Mr()Lazy$a;
    .locals 2

    iget-object v0, p0, Lazy;->J8:[Lazy$a;

    iget v1, p0, Lazy;->QX:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public QX()J
    .locals 2

    invoke-virtual {p0}, Lazy;->Mr()Lazy$a;

    move-result-object v0

    invoke-virtual {v0}, Lazy$a;->FH()J

    move-result-wide v0

    return-wide v0
.end method

.method public VH()V
    .locals 1

    invoke-virtual {p0}, Lazy;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lazy;->QX:I

    invoke-virtual {p0}, Lazy;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lazy;->rN()V

    :cond_0
    return-void
.end method

.method public Ws()Lazz;
    .locals 1

    iget-object v0, p0, Lazy;->j6:Lazy$b;

    iget-object v0, v0, Lazy$b;->j6:Lazz;

    return-object v0
.end method

.method public XL()J
    .locals 2

    invoke-virtual {p0}, Lazy;->Mr()Lazy$a;

    move-result-object v0

    invoke-virtual {v0}, Lazy$a;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public Zo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aM()Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Lazy;->Mr()Lazy$a;

    move-result-object v0

    invoke-virtual {v0}, Lazy$a;->v5()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Lazy;->Ws()Lazz;

    move-result-object v1

    invoke-virtual {v1}, Lazz;->DW()Larf$a;

    move-result-object v1

    sget-object v2, Larf$a;->j6:Larf$a;

    if-eq v1, v2, :cond_0

    new-instance v1, Lbbh;

    invoke-direct {v1, v0}, Lbbh;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget v0, p0, Lazy;->QX:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j3()Z
    .locals 1

    iget v0, p0, Lazy;->we:I

    invoke-virtual {p0, v0}, Lazy;->Hw(I)Z

    move-result v0

    return v0
.end method

.method public j6(Laop;)Larg;
    .locals 2

    invoke-virtual {p0}, Lazy;->we()Larg;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lazy;->Ws()Lazz;

    move-result-object v1

    invoke-virtual {v1}, Lazz;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Laop;->we()Larg;

    move-result-object p1

    sget-object v1, Larg;->FH:Larg;

    if-ne v1, v0, :cond_2

    sget-object v1, Larg;->Hw:Larg;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    sget-object v1, Larg;->Hw:Larg;

    if-ne v1, v0, :cond_3

    sget-object v1, Larg;->FH:Larg;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public j6(Laoo;)Lazy$c;
    .locals 11

    invoke-virtual {p1}, Laoo;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lazy$c;->j6:Lazy$c;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laoo;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lazy$c;->DW:Lazy$c;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Laoo;->DW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lazy;->QX()J

    move-result-wide v0

    invoke-virtual {p1}, Laoo;->we()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object p1, Lazy$c;->DW:Lazy$c;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lazy;->J0()I

    move-result v0

    invoke-virtual {p1}, Laoo;->u7()I

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v1, Larg;->DW:Larg;

    invoke-virtual {p1}, Laoo;->u7()I

    move-result v2

    invoke-virtual {v1, v2}, Larg;->DW(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lazy;->j6:Lazy$b;

    iget-object v1, v1, Lazy$b;->j6:Lazz;

    invoke-virtual {v1}, Lazz;->j6()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Larg;->Hw:Larg;

    invoke-virtual {v1}, Larg;->FH()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lazy$c;->DW:Lazy$c;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Laoo;->EQ()J

    move-result-wide v0

    invoke-virtual {p0}, Lazy;->XL()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    :cond_5
    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    sget-object p1, Lazy$c;->Hw:Lazy$c;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Laoo;->DW()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lazy$c;->j6:Lazy$c;

    return-object p1

    :cond_7
    sget-object p1, Lazy$c;->FH:Lazy$c;

    return-object p1
.end method

.method public j6(I)V
    .locals 1

    iget v0, p0, Lazy;->QX:I

    add-int/2addr v0, p1

    iput v0, p0, Lazy;->QX:I

    invoke-virtual {p0}, Lazy;->u7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lazy;->rN()V

    :cond_0
    return-void
.end method

.method protected j6(Lasc;)V
    .locals 2

    iput-object p1, p0, Lazy;->Hw:Lasc;

    iget-object v0, p0, Lazy;->XL:Laqs;

    instance-of v1, v0, Lazy$d;

    if-eqz v1, :cond_0

    check-cast v0, Lazy$d;

    iget-object v0, v0, Lazy$d;->j6:Lazy$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lazy$e;

    invoke-direct {v1, v0, p1}, Lazy$e;-><init>(Lazy$a;Lasc;)V

    iput-object v1, p0, Lazy;->XL:Laqs;

    return-void
.end method

.method protected j6([Lazy$a;)V
    .locals 6

    iput-object p1, p0, Lazy;->J8:[Lazy$a;

    iget-object p1, p0, Lazy;->j6:Lazy$b;

    iget-object p1, p1, Lazy$b;->DW:Ljava/nio/charset/CharsetEncoder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lazy;->J8:[Lazy$a;

    array-length v4, v3

    if-lt v1, v4, :cond_1

    iput v2, p0, Lazy;->Ws:I

    iget p1, p0, Lazy;->Ws:I

    sget-object v1, Lazy;->Mr:Ljava/util/Comparator;

    invoke-static {v3, v0, p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 p1, -0x1

    iput p1, p0, Lazy;->J0:I

    iput v0, p0, Lazy;->QX:I

    invoke-virtual {p0}, Lazy;->u7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lazy;->rN()V

    :cond_0
    return-void

    :cond_1
    aget-object v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lazy$a;->DW()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ".."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, ".git"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, ".gitignore"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lazy$d;

    invoke-direct {v4, v3}, Lazy$d;-><init>(Lazy$a;)V

    iput-object v4, p0, Lazy;->XL:Laqs;

    :cond_5
    if-eq v1, v2, :cond_6

    iget-object v4, p0, Lazy;->J8:[Lazy$a;

    aput-object v3, v4, v2

    :cond_6
    invoke-virtual {v3, p1}, Lazy$a;->j6(Ljava/nio/charset/CharsetEncoder;)V

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6(Laoo;Z)Z
    .locals 4

    invoke-virtual {p0, p1}, Lazy;->j6(Laoo;)Lazy$c;

    move-result-object v0

    invoke-static {}, Lazy;->lg()[I

    move-result-object v1

    invoke-virtual {v0}, Lazy$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->unexpectedCompareResult:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lazy$c;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lazy;->DW(Laoo;)Z

    move-result p1

    return p1

    :cond_0
    return v3

    :pswitch_1
    invoke-direct {p0, p1}, Lazy;->DW(Laoo;)Z

    move-result p1

    return p1

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j6(Lazy$a;)[B
    .locals 1

    iget-object v0, p0, Lazy;->Hw:Lasc;

    if-nez v0, :cond_0

    sget-object p1, Lazy;->v5:[B

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lasc;->Mr()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Lapg; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p1}, Lazy;->j6(Ljava/io/File;Lazy$a;)[B

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lazy;->v5:[B

    return-object p1
.end method

.method protected j6(Ljava/io/File;Lazy$a;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lazy$a;->DW()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lawy;->j6(Ljava/io/File;Ljava/lang/String;)Lasc;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    sget-object p1, Lazy;->v5:[B

    return-object p1

    :cond_0
    :try_start_1
    const-string p2, "HEAD"

    invoke-virtual {p1, p2}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lasc;->tp()V

    if-nez p2, :cond_1

    sget-object p1, Lazy;->v5:[B

    return-object p1

    :cond_1
    const/16 p1, 0x14

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Larn;->DW([BI)V

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p2, Lazy;->v5:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lasc;->tp()V

    return-object p2

    :goto_0
    invoke-virtual {p1}, Lasc;->tp()V

    throw p2

    :catch_1
    sget-object p1, Lazy;->v5:[B

    return-object p1
.end method

.method public u7()Z
    .locals 2

    iget v0, p0, Lazy;->QX:I

    iget v1, p0, Lazy;->Ws:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v5()[B
    .locals 3

    iget v0, p0, Lazy;->J0:I

    iget v1, p0, Lazy;->QX:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lazy;->DW:[B

    return-object v0

    :cond_0
    iget-object v0, p0, Lazy;->j6:Lazy$b;

    iget-object v0, v0, Lazy$b;->v5:Lazx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazy;->j6:Lazy$b;

    iget-object v0, v0, Lazy$b;->v5:Lazx;

    iget-object v1, p0, Lazy;->j6:Lazy$b;

    iget v1, v1, Lazy$b;->Zo:I

    const-class v2, Laop;

    invoke-virtual {v0, v1, v2}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v0

    check-cast v0, Laop;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laop;->tp()Laoo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lazy;->j6(Laoo;)Lazy$c;

    move-result-object v1

    sget-object v2, Lazy$c;->j6:Lazy$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laop;->v5()[B

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lazy;->u7:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-eq v0, v1, :cond_4

    const v1, 0xa000

    if-eq v0, v1, :cond_3

    const v1, 0xe000

    if-eq v0, v1, :cond_2

    sget-object v0, Lazy;->v5:[B

    return-object v0

    :cond_2
    iget v0, p0, Lazy;->QX:I

    iput v0, p0, Lazy;->J0:I

    iget-object v1, p0, Lazy;->J8:[Lazy$a;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lazy;->j6(Lazy$a;)[B

    move-result-object v0

    iput-object v0, p0, Lazy;->DW:[B

    return-object v0

    :cond_3
    sget-object v0, Lazy;->v5:[B

    return-object v0

    :cond_4
    iget v0, p0, Lazy;->QX:I

    iput v0, p0, Lazy;->J0:I

    iget-object v1, p0, Lazy;->J8:[Lazy$a;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lazy;->FH(Lazy$a;)[B

    move-result-object v0

    iput-object v0, p0, Lazy;->DW:[B

    return-object v0
.end method
