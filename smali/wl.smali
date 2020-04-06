.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lxf;

.field private final EQ:Lwh;

.field private final FH:Lxf;

.field private final Hw:Lxf;

.field private final J0:Lxf;

.field private final J8:Lwu;

.field private QX:I

.field private final VH:Lxq;

.field private final Ws:[Lxk;

.field private XL:I

.field private final Zo:Lxo;

.field private final gn:Lxj;

.field private j6:Ltl;

.field private final tp:Lxe;

.field private final u7:Lws;

.field private final v5:Lxf;

.field private final we:Lxf;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->j6:Ltl;

    new-instance p1, Lwu;

    invoke-direct {p1, p0}, Lwu;-><init>(Lwl;)V

    iput-object p1, p0, Lwl;->J8:Lwu;

    new-instance p1, Lxf;

    sget-object v0, Lxf$a;->j6:Lxf$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v1, p0, v2, v0}, Lxf;-><init>(Ljava/lang/String;Lwl;ILxf$a;)V

    iput-object p1, p0, Lwl;->FH:Lxf;

    new-instance p1, Lxf;

    const-string v0, "word_data"

    sget-object v3, Lxf$a;->DW:Lxf$a;

    invoke-direct {p1, v0, p0, v2, v3}, Lxf;-><init>(Ljava/lang/String;Lwl;ILxf$a;)V

    iput-object p1, p0, Lwl;->DW:Lxf;

    new-instance p1, Lxf;

    const-string v0, "string_data"

    sget-object v3, Lxf$a;->FH:Lxf$a;

    const/4 v4, 0x1

    invoke-direct {p1, v0, p0, v4, v3}, Lxf;-><init>(Ljava/lang/String;Lwl;ILxf$a;)V

    iput-object p1, p0, Lwl;->v5:Lxf;

    new-instance p1, Lxf;

    sget-object v0, Lxf$a;->j6:Lxf$a;

    invoke-direct {p1, v1, p0, v4, v0}, Lxf;-><init>(Ljava/lang/String;Lwl;ILxf$a;)V

    iput-object p1, p0, Lwl;->we:Lxf;

    new-instance p1, Lxf;

    const-string v0, "byte_data"

    sget-object v1, Lxf$a;->DW:Lxf$a;

    invoke-direct {p1, v0, p0, v4, v1}, Lxf;-><init>(Ljava/lang/String;Lwl;ILxf$a;)V

    iput-object p1, p0, Lwl;->J0:Lxf;

    new-instance p1, Lxo;

    invoke-direct {p1, p0}, Lxo;-><init>(Lwl;)V

    iput-object p1, p0, Lwl;->Zo:Lxo;

    new-instance p1, Lxq;

    invoke-direct {p1, p0}, Lxq;-><init>(Lwl;)V

    iput-object p1, p0, Lwl;->VH:Lxq;

    new-instance p1, Lxj;

    invoke-direct {p1, p0}, Lxj;-><init>(Lwl;)V

    iput-object p1, p0, Lwl;->gn:Lxj;

    new-instance p1, Lws;

    invoke-direct {p1, p0}, Lws;-><init>(Lwl;)V

    iput-object p1, p0, Lwl;->u7:Lws;

    new-instance p1, Lxe;

    invoke-direct {p1, p0}, Lxe;-><init>(Lwl;)V

    iput-object p1, p0, Lwl;->tp:Lxe;

    new-instance p1, Lwh;

    invoke-direct {p1, p0}, Lwh;-><init>(Lwl;)V

    iput-object p1, p0, Lwl;->EQ:Lwh;

    new-instance p1, Lxf;

    const-string v0, "map"

    sget-object v1, Lxf$a;->j6:Lxf$a;

    invoke-direct {p1, v0, p0, v2, v1}, Lxf;-><init>(Ljava/lang/String;Lwl;ILxf$a;)V

    iput-object p1, p0, Lwl;->Hw:Lxf;

    const/16 p1, 0xd

    new-array p1, p1, [Lxk;

    iget-object v0, p0, Lwl;->J8:Lwu;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->Zo:Lxo;

    aput-object v0, p1, v4

    iget-object v0, p0, Lwl;->VH:Lxq;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->gn:Lxj;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->u7:Lws;

    aput-object v0, p1, v2

    iget-object v0, p0, Lwl;->tp:Lxe;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->EQ:Lwh;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->DW:Lxf;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->FH:Lxf;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->v5:Lxf;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->J0:Lxf;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->we:Lxf;

    const/16 v1, 0xb

    aput-object v0, p1, v1

    iget-object v0, p0, Lwl;->Hw:Lxf;

    const/16 v1, 0xc

    aput-object v0, p1, v1

    iput-object p1, p0, Lwl;->Ws:[Lxk;

    const/4 p1, -0x1

    iput p1, p0, Lwl;->QX:I

    const/16 p1, 0x4f

    iput p1, p0, Lwl;->XL:I

    return-void
.end method

.method private static DW([B)V
    .locals 3

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    array-length v1, p0

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/16 v2, 0x8

    aput-byte v1, p0, v2

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, p0, v2

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, p0, v2

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/16 v1, 0xb

    aput-byte v0, p0, v1

    return-void
.end method

.method private j6(ZZ)Lacq;
    .locals 7

    iget-object v0, p0, Lwl;->EQ:Lwh;

    invoke-virtual {v0}, Lwh;->gn()V

    iget-object v0, p0, Lwl;->we:Lxf;

    invoke-virtual {v0}, Lxf;->gn()V

    iget-object v0, p0, Lwl;->DW:Lxf;

    invoke-virtual {v0}, Lxf;->gn()V

    iget-object v0, p0, Lwl;->J0:Lxf;

    invoke-virtual {v0}, Lxf;->gn()V

    iget-object v0, p0, Lwl;->tp:Lxe;

    invoke-virtual {v0}, Lxe;->gn()V

    iget-object v0, p0, Lwl;->u7:Lws;

    invoke-virtual {v0}, Lws;->gn()V

    iget-object v0, p0, Lwl;->gn:Lxj;

    invoke-virtual {v0}, Lxj;->gn()V

    iget-object v0, p0, Lwl;->FH:Lxf;

    invoke-virtual {v0}, Lxf;->gn()V

    iget-object v0, p0, Lwl;->VH:Lxq;

    invoke-virtual {v0}, Lxq;->gn()V

    iget-object v0, p0, Lwl;->Zo:Lxo;

    invoke-virtual {v0}, Lxo;->gn()V

    iget-object v0, p0, Lwl;->v5:Lxf;

    invoke-virtual {v0}, Lxf;->gn()V

    iget-object v0, p0, Lwl;->J8:Lwu;

    invoke-virtual {v0}, Lwu;->gn()V

    iget-object v0, p0, Lwl;->Ws:[Lxk;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lwl;->Ws:[Lxk;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lxk;->DW(I)I

    move-result v5

    if-lt v5, v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lwl;->Hw:Lxf;

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lwl;->Ws:[Lxk;

    iget-object v6, p0, Lwl;->Hw:Lxf;

    invoke-static {v3, v6}, Lwz;->j6([Lxk;Lxf;)V

    iget-object v3, p0, Lwl;->Hw:Lxf;

    invoke-virtual {v3}, Lxf;->gn()V

    :cond_0
    instance-of v3, v4, Lxf;

    if-eqz v3, :cond_1

    move-object v3, v4

    check-cast v3, Lxf;

    invoke-virtual {v3}, Lxf;->Hw()V

    :cond_1
    invoke-virtual {v4}, Lxk;->o_()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing section "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lacv;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lacv;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus placement for section "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v3, p0, Lwl;->QX:I

    iget v2, p0, Lwl;->QX:I

    new-array v2, v2, [B

    new-instance v3, Lacq;

    invoke-direct {v3, v2}, Lacq;-><init>([B)V

    if-eqz p1, :cond_4

    iget v4, p0, Lwl;->XL:I

    invoke-virtual {v3, v4, p2}, Lacq;->j6(IZ)V

    :cond_4
    :goto_1
    if-ge v1, v0, :cond_7

    :try_start_1
    iget-object p2, p0, Lwl;->Ws:[Lxk;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lxk;->VH()I

    move-result v4

    invoke-virtual {v3}, Lacq;->VH()I

    move-result v5

    sub-int/2addr v4, v5

    if-ltz v4, :cond_5

    invoke-virtual {p2}, Lxk;->VH()I

    move-result v4

    invoke-virtual {v3}, Lacq;->VH()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lacq;->VH(I)V

    invoke-virtual {p2, v3}, Lxk;->FH(Lacm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lacv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "excess write of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lacv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    instance-of p2, p1, Lacv;

    if-eqz p2, :cond_6

    check-cast p1, Lacv;

    goto :goto_2

    :cond_6
    new-instance p2, Lacv;

    invoke-direct {p2, p1}, Lacv;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing section "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacv;->j6(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lacq;->VH()I

    move-result p2

    iget v0, p0, Lwl;->QX:I

    if-ne p2, v0, :cond_9

    invoke-static {v2}, Lwl;->j6([B)V

    invoke-static {v2}, Lwl;->DW([B)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwl;->DW:Lxf;

    sget-object p2, Lwy;->J0:Lwy;

    const-string v0, "\nmethod code index:\n\n"

    invoke-virtual {p1, v3, p2, v0}, Lxf;->j6(Lacm;Lwy;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl;->XL()Lxl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxl;->j6(Lacm;)V

    invoke-virtual {v3}, Lacq;->gn()V

    :cond_8
    return-object v3

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "foreshortened write"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private static j6([B)V
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v1, p0

    const/16 v2, 0x20

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v1, 0xc

    const/16 v2, 0x14

    :try_start_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p0

    if-ne p0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected digest write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method DW()I
    .locals 2

    iget v0, p0, Lwl;->QX:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file size not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method DW(Laac;)Lww;
    .locals 1

    instance-of v0, p1, Laaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl;->Zo:Lxo;

    invoke-virtual {v0, p1}, Lxo;->j6(Laac;)Lww;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Laba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl;->VH:Lxq;

    invoke-virtual {v0, p1}, Lxq;->j6(Laac;)Lww;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Laag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwl;->tp:Lxe;

    invoke-virtual {v0, p1}, Lxe;->j6(Laac;)Lww;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Laam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwl;->u7:Lws;

    invoke-virtual {v0, p1}, Lws;->j6(Laac;)Lww;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method EQ()Lxj;
    .locals 1

    iget-object v0, p0, Lwl;->gn:Lxj;

    return-object v0
.end method

.method FH()Lxf;
    .locals 1

    iget-object v0, p0, Lwl;->v5:Lxf;

    return-object v0
.end method

.method Hw()Lxf;
    .locals 1

    iget-object v0, p0, Lwl;->DW:Lxf;

    return-object v0
.end method

.method J0()Lxe;
    .locals 1

    iget-object v0, p0, Lwl;->tp:Lxe;

    return-object v0
.end method

.method J8()Lxf;
    .locals 1

    iget-object v0, p0, Lwl;->J0:Lxf;

    return-object v0
.end method

.method QX()Lxk;
    .locals 1

    iget-object v0, p0, Lwl;->Hw:Lxf;

    return-object v0
.end method

.method VH()Lxo;
    .locals 1

    iget-object v0, p0, Lwl;->Zo:Lxo;

    return-object v0
.end method

.method Ws()Lxk;
    .locals 1

    iget-object v0, p0, Lwl;->DW:Lxf;

    return-object v0
.end method

.method public XL()Lxl;
    .locals 5

    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    iget-object v1, p0, Lwl;->Ws:[Lxk;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lxl;->j6(Lxk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method Zo()Lxf;
    .locals 1

    iget-object v0, p0, Lwl;->Hw:Lxf;

    return-object v0
.end method

.method gn()Lwh;
    .locals 1

    iget-object v0, p0, Lwl;->EQ:Lwh;

    return-object v0
.end method

.method public j6()Ltl;
    .locals 1

    iget-object v0, p0, Lwl;->j6:Ltl;

    return-object v0
.end method

.method j6(Laac;)V
    .locals 1

    instance-of v0, p1, Laaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl;->Zo:Lxo;

    check-cast p1, Laaz;

    invoke-virtual {v0, p1}, Lxo;->j6(Laaz;)Lxn;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl;->VH:Lxq;

    check-cast p1, Laba;

    invoke-virtual {v0, p1}, Lxq;->j6(Laba;)Lxp;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Laag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwl;->tp:Lxe;

    check-cast p1, Laag;

    invoke-virtual {v0, p1}, Lxe;->j6(Laag;)Lxd;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Laam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwl;->u7:Lws;

    check-cast p1, Laam;

    invoke-virtual {v0, p1}, Lws;->j6(Laam;)Lwr;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Laal;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwl;->u7:Lws;

    check-cast p1, Laal;

    invoke-virtual {p1}, Laal;->u7()Laam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lws;->j6(Laam;)Lwr;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lwg;)V
    .locals 1

    iget-object v0, p0, Lwl;->EQ:Lwh;

    invoke-virtual {v0, p1}, Lwh;->j6(Lwg;)V

    return-void
.end method

.method public j6(Ljava/io/Writer;Z)[B
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lwl;->j6(ZZ)Lacq;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lacq;->j6(Ljava/io/Writer;)V

    :cond_1
    invoke-virtual {p2}, Lacq;->v5()[B

    move-result-object p1

    return-object p1
.end method

.method tp()Lxq;
    .locals 1

    iget-object v0, p0, Lwl;->VH:Lxq;

    return-object v0
.end method

.method u7()Lxf;
    .locals 1

    iget-object v0, p0, Lwl;->we:Lxf;

    return-object v0
.end method

.method v5()Lxf;
    .locals 1

    iget-object v0, p0, Lwl;->FH:Lxf;

    return-object v0
.end method

.method we()Lws;
    .locals 1

    iget-object v0, p0, Lwl;->u7:Lws;

    return-object v0
.end method
