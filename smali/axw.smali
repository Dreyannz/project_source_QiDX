.class public abstract Laxw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxw$a;,
        Laxw$b;,
        Laxw$c;,
        Laxw$d;,
        Laxw$e;,
        Laxw$f;
    }
.end annotation


# static fields
.field private static synthetic P8:[I


# instance fields
.field private BT:Ljava/lang/String;

.field private DW:Laxw$c;

.field private EQ:I

.field private FH:[B

.field private Hw:[B

.field private J0:Z

.field private J8:Z

.field private Mr:I

.field private QX:Z

.field private U2:I

.field private VH:Ljava/io/InputStream;

.field private Ws:Z

.field private XL:J

.field private final Zo:Larj;

.field private a8:Laro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laro<",
            "Laxw$a;",
            ">;"
        }
    .end annotation
.end field

.field private aM:[Laxy;

.field private er:Lbai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbai<",
            "Laxy;",
            ">;"
        }
    .end annotation
.end field

.field private gW:Lart;

.field private gn:[B

.field private j3:Larq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larq<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Larm;

.field private lg:Larq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larq<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Laxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxt<",
            "Laxw$f;",
            ">;"
        }
    .end annotation
.end field

.field private tp:I

.field private u7:J

.field private final v5:Ljava/security/MessageDigest;

.field private vy:J

.field private we:Larl;

.field private yS:Ljava/security/MessageDigest;


# direct methods
.method protected constructor <init>(Larm;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Larm;->Zo()Larm;

    move-result-object p1

    iput-object p1, p0, Laxw;->j6:Larm;

    iput-object p2, p0, Laxw;->VH:Ljava/io/InputStream;

    new-instance p1, Laxw$c;

    invoke-direct {p1, p0}, Laxw$c;-><init>(Laxw;)V

    iput-object p1, p0, Laxw;->DW:Laxw$c;

    iget-object p1, p0, Laxw;->j6:Larm;

    invoke-virtual {p1}, Larm;->Hw()Lart;

    move-result-object p1

    iput-object p1, p0, Laxw;->gW:Lart;

    const/16 p1, 0x2000

    new-array p2, p1, [B

    iput-object p2, p0, Laxw;->gn:[B

    new-array p1, p1, [B

    iput-object p1, p0, Laxw;->FH:[B

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Laxw;->Hw:[B

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Laxw;->v5:Ljava/security/MessageDigest;

    new-instance p1, Larj;

    invoke-direct {p1}, Larj;-><init>()V

    iput-object p1, p0, Laxw;->Zo:Larj;

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Laxw;->yS:Ljava/security/MessageDigest;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxw;->J8:Z

    return-void
.end method

.method static synthetic DW(Laxw;)I
    .locals 0

    iget p0, p0, Laxw;->EQ:I

    return p0
.end method

.method private DW(Laxw$f;Laxw$d;)Laxw$d;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laxw;->tp:I

    iput v0, p0, Laxw;->EQ:I

    invoke-virtual {p0, p1, p2}, Laxw;->j6(Laxw$f;Laxw$d;)Laxw$d;

    move-result-object p1

    return-object p1
.end method

.method private DW(Laxy;Laxw$d;)Laxw$d;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laxw;->tp:I

    iput v0, p0, Laxw;->EQ:I

    invoke-virtual {p0, p1, p2}, Laxw;->j6(Laxy;Laxw$d;)Laxw$d;

    move-result-object p1

    return-object p1
.end method

.method private DW(Laxy;)Laxw$f;
    .locals 10

    invoke-direct {p0, p1}, Laxw;->j6(Laqw;)Laxw$f;

    move-result-object v0

    invoke-static {v0}, Laxw;->j6(Laxw$f;)Laxw$f;

    move-result-object v0

    iget-object v1, p0, Laxw;->rN:Laxt;

    invoke-virtual {p1}, Laxy;->yS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laxt;->j6(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxw$f;

    invoke-static {p1}, Laxw;->j6(Laxw$f;)Laxw$f;

    move-result-object p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget-wide v4, v0, Laxw$f;->j6:J

    iget-wide v6, p1, Laxw$f;->j6:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p1, Laxw$f;->FH:Laxw$f;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v4, v0, Laxw$f;->FH:Laxw$f;

    move-object v9, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v9

    :goto_2
    if-eqz v3, :cond_5

    iput-object p1, v3, Laxw$f;->FH:Laxw$f;

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    iput-object v1, p1, Laxw$f;->FH:Laxw$f;

    move-object v3, p1

    move-object p1, v4

    goto :goto_0
.end method

.method private DW(JIJ)V
    .locals 8

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-static {p3}, Lare;->DW(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-static {p4, p5}, Lare;->j6(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    invoke-virtual {p0}, Laxw;->tp()[B

    move-result-object v2

    sget-object v3, Laxw$e;->j6:Laxw$e;

    invoke-direct {p0, v3, p4, p5}, Laxw;->FH(Laxw$e;J)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, p4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object p4, p0, Laxw;->Zo:Larj;

    iget-object p5, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-virtual {p5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p5

    invoke-virtual {p4, p5, v1}, Larj;->Hw([BI)V

    invoke-virtual {p0}, Laxw;->Hw()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Laxw;->gW:Lart;

    iget-object p5, p0, Laxw;->Zo:Larj;

    invoke-virtual {p4, p5}, Lart;->DW(Laqw;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    const/4 v1, 0x1

    :cond_1
    move-object p4, v0

    check-cast p4, [B

    goto :goto_2

    :cond_2
    iget-object v7, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v7, v2, v1, v6}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_3
    sget-object v2, Laxw$e;->j6:Laxw$e;

    invoke-direct {p0, v2, p4, p5}, Laxw;->DW(Laxw$e;J)[B

    move-result-object p4

    iget-object p5, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-virtual {p5, p4}, Ljava/security/MessageDigest;->update([B)V

    iget-object p5, p0, Laxw;->Zo:Larj;

    iget-object v2, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {p5, v2, v1}, Larj;->Hw([BI)V

    iget-object p5, p0, Laxw;->Zo:Larj;

    invoke-direct {p0, p5, p3, p4}, Laxw;->j6(Laqw;I[B)V

    :goto_2
    iget-object p5, p0, Laxw;->Zo:Larj;

    invoke-virtual {p0, p5, v0, v0}, Laxw;->j6(Laqw;Laxw$f;Larn;)Laxy;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Laxy;->j6(J)V

    invoke-virtual {p0, p5}, Laxw;->j6(Laxy;)V

    if-eqz p4, :cond_4

    invoke-virtual {p0, p5, p3, p4}, Laxw;->j6(Laxy;I[B)V

    :cond_4
    invoke-direct {p0, p5}, Laxw;->FH(Laxy;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Laxw;->er:Lbai;

    invoke-virtual {p1, p5}, Lbai;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private DW(Larw;)V
    .locals 3

    iget v0, p0, Laxw;->U2:I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Laxw;->aM:[Laxy;

    aget-object v2, v2, v1

    invoke-direct {p0, v2, p1}, Laxw;->j6(Laxy;Larw;)V

    invoke-interface {p1}, Larw;->j6()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->downloadCancelledDuringIndexing:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private DW(Laxw$e;J)[B
    .locals 1

    long-to-int v0, p2

    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, p3}, Laxw;->FH(Laxw$e;J)Ljava/io/InputStream;

    move-result-object p1

    array-length p2, v0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method static synthetic EQ()[I
    .locals 3

    sget-object v0, Laxw;->P8:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Laxw$e;->values()[Laxw$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxw$e;->DW:Laxw$e;

    invoke-virtual {v1}, Laxw$e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Laxw$e;->j6:Laxw$e;

    invoke-virtual {v1}, Laxw$e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Laxw;->P8:[I

    return-object v0
.end method

.method private FH(Laxw$e;J)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Laxw;->DW:Laxw$c;

    invoke-virtual {v0, p1, p2, p3}, Laxw$c;->j6(Laxw$e;J)V

    iget-object p1, p0, Laxw;->DW:Laxw$c;

    return-object p1
.end method

.method private FH(I)V
    .locals 3

    iget-wide v0, p0, Laxw;->XL:J

    long-to-int v0, v0

    add-int/2addr v0, p1

    new-array p1, v0, [Laxy;

    iget-object v0, p0, Laxw;->aM:[Laxy;

    iget v1, p0, Laxw;->U2:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Laxw;->aM:[Laxy;

    return-void
.end method

.method private FH(Larw;)V
    .locals 8

    iget-object v0, p0, Laxw;->a8:Laro;

    invoke-virtual {v0}, Laro;->DW()I

    move-result v0

    invoke-direct {p0, v0}, Laxw;->FH(I)V

    iget-boolean v0, p0, Laxw;->Ws:Z

    if-eqz v0, :cond_0

    new-instance v0, Larq;

    invoke-direct {v0}, Larq;-><init>()V

    iput-object v0, p0, Laxw;->lg:Larq;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Laxw;->a8:Laro;

    invoke-virtual {v1}, Laro;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laxw;->DW()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw$a;

    iget-object v1, v0, Laxw$a;->VH:Laxw$f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lapd;

    const-string v1, "delta base"

    invoke-direct {p1, v0, v1}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxw$a;

    iget-object v3, v2, Laxw$a;->VH:Laxw$f;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Laxw;->Ws:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Laxw;->lg:Larq;

    invoke-virtual {v3, v2}, Larq;->j6(Larn;)V

    :cond_5
    :try_start_0
    iget-object v3, p0, Laxw;->gW:Lart;

    invoke-virtual {v3, v2}, Lart;->FH(Laqw;)Lars;

    move-result-object v3
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Laxw$b;

    invoke-direct {v4}, Laxw$b;-><init>()V

    const v5, 0x7fffffff

    invoke-virtual {v3, v5}, Lars;->DW(I)[B

    move-result-object v5

    iput-object v5, v4, Laxw$b;->FH:[B

    iput-object v2, v4, Laxw$b;->DW:Larn;

    invoke-virtual {v3}, Lars;->DW()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v5}, Laxw;->j6(Laqw;Laxw$f;Larn;)Laxy;

    move-result-object v2

    iget-object v5, v4, Laxw$b;->FH:[B

    invoke-virtual {p0, v3, v5, v2}, Laxw;->j6(I[BLaxy;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Laxw;->aM:[Laxy;

    iget v6, p0, Laxw;->U2:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Laxw;->U2:I

    aput-object v2, v5, v6

    :cond_6
    invoke-direct {p0, v2}, Laxw;->DW(Laxy;)Laxw$f;

    move-result-object v2

    iput-object v2, v4, Laxw$b;->v5:Laxw$f;

    invoke-virtual {v4}, Laxw$b;->j6()Laxw$b;

    move-result-object v2

    new-instance v4, Laxw$d;

    invoke-direct {v4}, Laxw$d;-><init>()V

    invoke-direct {p0, v2, v3, v4, p1}, Laxw;->j6(Laxw$b;ILaxw$d;Larw;)V

    invoke-interface {p1}, Larw;->j6()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->downloadCancelledDuringIndexing:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private FH(Laxy;)V
    .locals 3

    iget-object v0, p0, Laxw;->aM:[Laxy;

    iget v1, p0, Laxw;->U2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxw;->U2:I

    aput-object p1, v0, v1

    invoke-direct {p0}, Laxw;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxw;->j3:Larq;

    invoke-virtual {v0, p1}, Larq;->j6(Larn;)V

    :cond_0
    return-void
.end method

.method private Hw(I)V
    .locals 1

    iget v0, p0, Laxw;->tp:I

    add-int/2addr v0, p1

    iput v0, p0, Laxw;->tp:I

    iget v0, p0, Laxw;->EQ:I

    sub-int/2addr v0, p1

    iput v0, p0, Laxw;->EQ:I

    return-void
.end method

.method private J0()V
    .locals 8

    sget-object v0, Lare;->j6:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    sget-object v1, Laxw$e;->j6:Laxw$e;

    invoke-direct {p0, v1, v0}, Laxw;->j6(Laxw$e;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lare;->j6:[B

    array-length v4, v4

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Laxw;->gn:[B

    add-int/lit8 v4, v1, 0x4

    invoke-static {v3, v4}, Lbaw;->FH([BI)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    const-wide/16 v5, 0x3

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedPackVersion:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v2, p0, Laxw;->gn:[B

    add-int/lit8 v1, v1, 0x8

    invoke-static {v2, v1}, Lbaw;->FH([BI)J

    move-result-wide v1

    iput-wide v1, p0, Laxw;->XL:J

    invoke-direct {p0, v0}, Laxw;->Hw(I)V

    iget-wide v0, p0, Laxw;->XL:J

    invoke-virtual {p0, v0, v1}, Laxw;->j6(J)V

    return-void

    :cond_2
    iget-object v4, p0, Laxw;->gn:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    sget-object v5, Lare;->j6:[B

    aget-byte v5, v5, v3

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notAPACKFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private J8()V
    .locals 7

    invoke-direct {p0}, Laxw;->j3()V

    iget-object v0, p0, Laxw;->yS:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget-object v1, Laxw$e;->j6:Laxw$e;

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2}, Laxw;->j6(Laxw$e;I)I

    move-result v1

    new-array v3, v2, [B

    iget-object v4, p0, Laxw;->gn:[B

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2}, Laxw;->Hw(I)V

    iget v1, p0, Laxw;->EQ:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Laxw;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxw;->VH:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->expectedEOFReceived:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\\x"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Laxw;->j6([B)V

    return-void

    :cond_2
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectPackfileChecksumIncorrect:Ljava/lang/String;

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedEOFReceived:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laxw;->gn:[B

    iget v6, p0, Laxw;->tp:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private QX()V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Laxw;->aM()J

    move-result-wide v8

    sget-object v0, Laxw$e;->j6:Laxw$e;

    invoke-direct {v7, v0}, Laxw;->j6(Laxw$e;)I

    move-result v0

    iget-object v1, v7, Laxw;->Hw:[B

    int-to-byte v2, v0

    const/4 v10, 0x0

    aput-byte v2, v1, v10

    shr-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    and-int/lit8 v6, v1, 0x7

    and-int/lit8 v1, v0, 0xf

    int-to-long v3, v1

    const/4 v1, 0x4

    const/4 v11, 0x1

    move-wide v13, v3

    const/4 v12, 0x1

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    invoke-direct {v7, v6, v13, v14}, Laxw;->j6(IJ)V

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Laxw$e;->j6:Laxw$e;

    const/16 v1, 0x14

    invoke-direct {v7, v0, v1}, Laxw;->j6(Laxw$e;I)I

    move-result v0

    iget-object v2, v7, Laxw;->gn:[B

    invoke-static {v2, v0}, Larn;->Hw([BI)Larn;

    move-result-object v3

    iget-object v2, v7, Laxw;->gn:[B

    iget-object v4, v7, Laxw;->Hw:[B

    invoke-static {v2, v0, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v1

    invoke-direct {v7, v1}, Laxw;->Hw(I)V

    iget-object v0, v7, Laxw;->a8:Laro;

    invoke-virtual {v0, v3}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Laxw$a;

    if-nez v0, :cond_0

    new-instance v0, Laxw$a;

    invoke-direct {v0, v3}, Laxw$a;-><init>(Laqw;)V

    iget-object v1, v7, Laxw;->a8:Laro;

    invoke-virtual {v1, v0}, Laro;->j6(Laro$a;)V

    move-object v6, v0

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Laxw;->j6(JLaqw;J)V

    sget-object v0, Laxw$e;->j6:Laxw$e;

    iget-object v1, v7, Laxw;->Hw:[B

    invoke-virtual {v7, v0, v1, v10, v12}, Laxw;->j6(Laxw$e;[BII)V

    sget-object v0, Laxw$e;->j6:Laxw$e;

    invoke-direct {v7, v0, v13, v14}, Laxw;->j6(Laxw$e;J)V

    invoke-virtual/range {p0 .. p0}, Laxw;->j6()Laxw$f;

    move-result-object v0

    iput-wide v8, v0, Laxw$f;->j6:J

    invoke-virtual {v6, v0}, Laxw$a;->j6(Laxw$f;)V

    iget v0, v7, Laxw;->Mr:I

    add-int/2addr v0, v11

    iput v0, v7, Laxw;->Mr:I

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Laxw$e;->j6:Laxw$e;

    invoke-direct {v7, v0}, Laxw;->j6(Laxw$e;)I

    move-result v0

    iget-object v1, v7, Laxw;->Hw:[B

    add-int/lit8 v3, v12, 0x1

    int-to-byte v4, v0

    aput-byte v4, v1, v12

    and-int/lit8 v1, v0, 0x7f

    int-to-long v4, v1

    move v12, v3

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    sub-long v1, v8, v4

    move-object/from16 v0, p0

    move-wide v5, v1

    move-wide v1, v8

    move-wide v3, v5

    move-wide v15, v5

    move-wide v5, v13

    invoke-virtual/range {v0 .. v6}, Laxw;->j6(JJJ)V

    sget-object v0, Laxw$e;->j6:Laxw$e;

    iget-object v1, v7, Laxw;->Hw:[B

    invoke-virtual {v7, v0, v1, v10, v12}, Laxw;->j6(Laxw$e;[BII)V

    sget-object v0, Laxw$e;->j6:Laxw$e;

    invoke-direct {v7, v0, v13, v14}, Laxw;->j6(Laxw$e;J)V

    invoke-virtual/range {p0 .. p0}, Laxw;->j6()Laxw$f;

    move-result-object v0

    iput-wide v8, v0, Laxw$f;->j6:J

    iget-object v1, v7, Laxw;->rN:Laxt;

    move-wide v8, v15

    invoke-virtual {v1, v8, v9, v0}, Laxt;->j6(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxw$f;

    iput-object v1, v0, Laxw$f;->FH:Laxw$f;

    iget v0, v7, Laxw;->Mr:I

    add-int/2addr v0, v11

    iput v0, v7, Laxw;->Mr:I

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    sget-object v0, Laxw$e;->j6:Laxw$e;

    invoke-direct {v7, v0}, Laxw;->j6(Laxw$e;)I

    move-result v0

    iget-object v1, v7, Laxw;->Hw:[B

    add-int/lit8 v3, v12, 0x1

    int-to-byte v6, v0

    aput-byte v6, v1, v12

    shl-long/2addr v4, v2

    and-int/lit8 v1, v0, 0x7f

    move v6, v3

    int-to-long v2, v1

    add-long/2addr v4, v2

    move v12, v6

    const/4 v2, 0x7

    goto :goto_2

    :pswitch_3
    move-object/from16 v0, p0

    move-wide v1, v8

    move v3, v6

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Laxw;->j6(JIJ)V

    sget-object v0, Laxw$e;->j6:Laxw$e;

    iget-object v1, v7, Laxw;->Hw:[B

    invoke-virtual {v7, v0, v1, v10, v12}, Laxw;->j6(Laxw$e;[BII)V

    move-object/from16 v0, p0

    move-wide v1, v8

    invoke-direct/range {v0 .. v5}, Laxw;->DW(JIJ)V

    :goto_3
    return-void

    :cond_2
    sget-object v0, Laxw$e;->j6:Laxw$e;

    invoke-direct {v7, v0}, Laxw;->j6(Laxw$e;)I

    move-result v0

    iget-object v2, v7, Laxw;->Hw:[B

    add-int/lit8 v3, v12, 0x1

    int-to-byte v4, v0

    aput-byte v4, v2, v12

    and-int/lit8 v2, v0, 0x7f

    shl-int/2addr v2, v1

    int-to-long v4, v2

    add-long/2addr v13, v4

    const/4 v2, 0x7

    add-int/2addr v1, v2

    move v12, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private Ws()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laxw;->VH:Ljava/io/InputStream;

    return-void
.end method

.method private XL()V
    .locals 15

    invoke-virtual {p0}, Laxw;->tp()[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    new-instance v2, Laxw$d;

    invoke-direct {v2}, Laxw$d;-><init>()V

    iget-object v3, p0, Laxw;->er:Lbai;

    invoke-virtual {v3}, Lbai;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxy;

    invoke-direct {p0, v4, v2}, Laxw;->DW(Laxy;Laxw$d;)Laxw$d;

    move-result-object v2

    iget v5, v2, Laxw$d;->j6:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Laxw;->gW:Lart;

    iget v6, v2, Laxw$d;->j6:I

    invoke-virtual {v5, v4, v6}, Lart;->FH(Laqw;I)Lars;

    move-result-object v5

    invoke-virtual {v5}, Lars;->FH()Laru;

    move-result-object v5

    :try_start_0
    iget-wide v9, v2, Laxw$d;->DW:J

    invoke-virtual {v5}, Laru;->j6()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-nez v6, :cond_4

    sget-object v6, Laxw$e;->DW:Laxw$e;

    invoke-direct {p0, v6, v9, v10}, Laxw;->FH(Laxw$e;J)Ljava/io/InputStream;

    move-result-object v6

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v11, v9

    if-ltz v13, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Laru;->close()V

    goto :goto_0

    :cond_1
    :try_start_1
    array-length v11, v0

    int-to-long v11, v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v5, v1, v8, v11}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-static {v6, v0, v8, v11}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    const/4 v12, 0x0

    :goto_2
    if-lt v12, v11, :cond_2

    int-to-long v11, v11

    sub-long/2addr v9, v11

    goto :goto_1

    :cond_2
    aget-byte v13, v1, v12

    aget-byte v14, v0, v12

    if-ne v13, v14, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->collisionOn:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Laxy;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->collisionOn:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Laxy;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Laru;->close()V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    iget v2, v2, Laxw$d;->j6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private aM()J
    .locals 4

    iget-wide v0, p0, Laxw;->u7:J

    iget v2, p0, Laxw;->tp:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private j3()V
    .locals 6

    iget-object v0, p0, Laxw;->yS:Ljava/security/MessageDigest;

    iget-object v1, p0, Laxw;->gn:[B

    iget v2, p0, Laxw;->tp:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Laxw;->gn:[B

    iget v1, p0, Laxw;->tp:I

    invoke-virtual {p0, v0, v3, v1}, Laxw;->j6([BII)V

    iget v0, p0, Laxw;->EQ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Laxw;->gn:[B

    iget v2, p0, Laxw;->tp:I

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-wide v0, p0, Laxw;->u7:J

    iget v2, p0, Laxw;->tp:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Laxw;->u7:J

    iput v3, p0, Laxw;->tp:I

    return-void
.end method

.method private j6(Laxw$e;)I
    .locals 2

    iget v0, p0, Laxw;->EQ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Laxw;->j6(Laxw$e;I)I

    :cond_0
    iget p1, p0, Laxw;->EQ:I

    sub-int/2addr p1, v1

    iput p1, p0, Laxw;->EQ:I

    iget-object p1, p0, Laxw;->gn:[B

    iget v0, p0, Laxw;->tp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laxw;->tp:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private j6(Laxw$e;I)I
    .locals 4

    :goto_0
    iget v0, p0, Laxw;->EQ:I

    if-lt v0, p2, :cond_0

    iget p1, p0, Laxw;->tp:I

    return p1

    :cond_0
    iget v1, p0, Laxw;->tp:I

    add-int/2addr v1, v0

    iget-object v2, p0, Laxw;->gn:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v0, p2, :cond_2

    invoke-static {}, Laxw;->EQ()[I

    move-result-object v0

    invoke-virtual {p1}, Laxw$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Laxw;->EQ:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Laxw;->gn:[B

    iget v3, p0, Laxw;->tp:I

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput v1, p0, Laxw;->tp:I

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Laxw;->j3()V

    :goto_1
    iget v1, p0, Laxw;->EQ:I

    iget-object v0, p0, Laxw;->gn:[B

    array-length v0, v0

    sub-int v2, v0, v1

    :cond_2
    invoke-static {}, Laxw;->EQ()[I

    move-result-object v0

    invoke-virtual {p1}, Laxw$e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Laxw;->gn:[B

    invoke-virtual {p0, v0, v1, v2}, Laxw;->DW([BII)I

    move-result v1

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Laxw;->VH:Ljava/io/InputStream;

    iget-object v3, p0, Laxw;->gn:[B

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_2
    if-lez v1, :cond_3

    iget v0, p0, Laxw;->EQ:I

    add-int/2addr v0, v1

    iput v0, p0, Laxw;->EQ:I

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->packfileIsTruncated:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic j6(Laxw;Laxw$e;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Laxw;->j6(Laxw$e;I)I

    move-result p0

    return p0
.end method

.method private j6(Laqw;)Laxw$f;
    .locals 1

    iget-object v0, p0, Laxw;->a8:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object p1

    check-cast p1, Laxw$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laxw$a;->VH()Laxw$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static j6(Laxw$f;)Laxw$f;
    .locals 3

    const/4 v0, 0x0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_0
    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Laxw$f;->FH:Laxw$f;

    iput-object p0, v0, Laxw$f;->FH:Laxw$f;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final j6(IJ)V
    .locals 5

    iget-wide v0, p0, Laxw;->vy:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    new-instance p1, Laps;

    invoke-direct {p1, v0, v1}, Laps;-><init>(J)V

    throw p1

    :pswitch_2
    new-instance p1, Laps;

    invoke-direct {p1, p2, p3, v0, v1}, Laps;-><init>(JJ)V

    throw p1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Laqw;I[B)V
    .locals 5

    iget-object v0, p0, Laxw;->we:Larl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2, p3}, Larl;->j6(I[B)V
    :try_end_0
    .catch Laov; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidObject:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lare;->j6(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-virtual {p3}, Laov;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Laxw;->Hw()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Laxw;->gW:Lart;

    invoke-virtual {v0, p1, p2}, Lart;->FH(Laqw;I)Lars;

    move-result-object p2

    array-length v0, p3

    invoke-virtual {p2, v0}, Lars;->DW(I)[B

    move-result-object p2

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->collisionOn:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lapd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private j6(Laxw$b;ILaxw$d;Larw;)V
    .locals 5

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Larw;->j6(I)V

    iget-object v1, p1, Laxw$b;->j6:Laxw$f;

    invoke-direct {p0, v1, p3}, Laxw;->DW(Laxw$f;Laxw$d;)Laxw$d;

    move-result-object p3

    iget v1, p3, Laxw$d;->j6:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    iget p3, p3, Laxw$d;->j6:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v2

    invoke-static {p2, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v1, Laxw$e;->DW:Laxw$e;

    iget-wide v3, p3, Laxw$d;->DW:J

    invoke-direct {p0, v1, v3, v4}, Laxw;->DW(Laxw$e;J)[B

    move-result-object v1

    invoke-static {v1}, Lawe;->j6([B)J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Laxw;->j6(IJ)V

    iget-object v3, p1, Laxw$b;->Hw:Laxw$b;

    iget-object v3, v3, Laxw$b;->FH:[B

    invoke-static {v3, v1}, Lawe;->j6([B[B)[B

    move-result-object v1

    iput-object v1, p1, Laxw$b;->FH:[B

    const/4 v1, 0x0

    check-cast v1, [B

    iget-object v1, p1, Laxw$b;->j6:Laxw$f;

    iget v1, v1, Laxw$f;->DW:I

    invoke-virtual {p0, v1}, Laxw;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-static {p2}, Lare;->DW(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    iget-object v1, p1, Laxw$b;->FH:[B

    array-length v1, v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lare;->j6(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update(B)V

    iget-object v0, p0, Laxw;->v5:Ljava/security/MessageDigest;

    iget-object v1, p1, Laxw$b;->FH:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Laxw;->Zo:Larj;

    iget-object v1, p0, Laxw;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Larj;->Hw([BI)V

    iget-object v0, p0, Laxw;->Zo:Larj;

    iget-object v1, p1, Laxw$b;->FH:[B

    invoke-direct {p0, v0, p2, v1}, Laxw;->j6(Laqw;I[B)V

    iget-object v0, p0, Laxw;->Zo:Larj;

    iget-object v1, p1, Laxw$b;->j6:Laxw$f;

    iget-object v2, p1, Laxw$b;->Hw:Laxw$b;

    iget-object v2, v2, Laxw$b;->DW:Larn;

    invoke-virtual {p0, v0, v1, v2}, Laxw;->j6(Laqw;Laxw$f;Larn;)Laxy;

    move-result-object v0

    iget-object v1, p1, Laxw$b;->j6:Laxw$f;

    iget-wide v1, v1, Laxw$f;->j6:J

    invoke-virtual {v0, v1, v2}, Laxy;->j6(J)V

    iget-object v1, p1, Laxw$b;->FH:[B

    invoke-virtual {p0, v0, p2, v1}, Laxw;->j6(Laxy;I[B)V

    invoke-direct {p0, v0}, Laxw;->FH(Laxy;)V

    iput-object v0, p1, Laxw$b;->DW:Larn;

    invoke-direct {p0, v0}, Laxw;->DW(Laxy;)Laxw$f;

    move-result-object v0

    iput-object v0, p1, Laxw$b;->v5:Laxw$f;

    invoke-virtual {p1}, Laxw$b;->j6()Laxw$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->corruptionDetectedReReadingAt:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    iget-object p1, p1, Laxw$b;->j6:Laxw$f;

    iget-wide v0, p1, Laxw$f;->j6:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p3, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Laxw$e;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laxw;->FH(Laxw$e;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lbas;->j6(Ljava/io/InputStream;J)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method static synthetic j6(Laxw;I)V
    .locals 0

    invoke-direct {p0, p1}, Laxw;->Hw(I)V

    return-void
.end method

.method private j6(Laxy;Larw;)V
    .locals 7

    invoke-direct {p0, p1}, Laxw;->DW(Laxy;)Laxw$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Laxw$b;

    invoke-direct {v1}, Laxw$b;-><init>()V

    iput-object v0, v1, Laxw$b;->v5:Laxw$f;

    new-instance v0, Laxw$d;

    invoke-direct {v0}, Laxw$d;-><init>()V

    invoke-direct {p0, p1, v0}, Laxw;->DW(Laxy;Laxw$d;)Laxw$d;

    move-result-object v0

    iget v2, v0, Laxw$d;->j6:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v0, Laxw$d;->j6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v2, Laxw$e;->DW:Laxw$e;

    iget-wide v5, v0, Laxw$d;->DW:J

    invoke-direct {p0, v2, v5, v6}, Laxw;->DW(Laxw$e;J)[B

    move-result-object v2

    iput-object v2, v1, Laxw$b;->FH:[B

    iput-object p1, v1, Laxw$b;->DW:Larn;

    invoke-virtual {p1}, Laxy;->gW()I

    move-result v2

    invoke-virtual {p0, v2}, Laxw;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laxw$b;->j6()Laxw$b;

    move-result-object p1

    iget v1, v0, Laxw$d;->j6:I

    invoke-direct {p0, p1, v1, v0, p2}, Laxw;->j6(Laxw$b;ILaxw$d;Larw;)V

    return-void

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->corruptionDetectedReReadingAt:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laxy;->yS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Laxw;)[B
    .locals 0

    iget-object p0, p0, Laxw;->gn:[B

    return-object p0
.end method

.method private we()Z
    .locals 1

    iget-object v0, p0, Laxw;->j3:Larq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract DW([BII)I
.end method

.method public DW(I)Laxy;
    .locals 1

    iget-object v0, p0, Laxw;->aM:[Laxy;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected abstract DW()V
.end method

.method public DW(J)V
    .locals 0

    iput-wide p1, p0, Laxw;->vy:J

    return-void
.end method

.method protected abstract DW(Laxw$e;[BII)V
.end method

.method public DW(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Larq;

    invoke-direct {p1}, Larq;-><init>()V

    iput-object p1, p0, Laxw;->j3:Larq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laxw;->j3:Larq;

    :goto_0
    return-void
.end method

.method public FH(Z)V
    .locals 0

    iput-boolean p1, p0, Laxw;->Ws:Z

    return-void
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Laxw;->J0:Z

    return v0
.end method

.method public Hw(Z)V
    .locals 0

    iput-boolean p1, p0, Laxw;->QX:Z

    return-void
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Laxw;->J8:Z

    return v0
.end method

.method public VH()Larq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larq<",
            "Larn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxw;->lg:Larq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Larq;

    invoke-direct {v0}, Larq;-><init>()V

    return-object v0
.end method

.method public Zo()Larq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larq<",
            "Larn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxw;->j3:Larq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Larq;

    invoke-direct {v0}, Larq;-><init>()V

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxw;->BT:Ljava/lang/String;

    return-object v0
.end method

.method public final j6(Larw;)Lavr;
    .locals 0

    invoke-virtual {p0, p1, p1}, Laxw;->j6(Larw;Larw;)Lavr;

    move-result-object p1

    return-object p1
.end method

.method public j6(Larw;Larw;)Lavr;
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Lark;->j6:Lark;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lark;->j6:Lark;

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Larw;->DW(I)V

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Laxw;->J0()V

    iget-wide v1, p0, Laxw;->XL:J

    long-to-int v1, v1

    new-array v1, v1, [Laxy;

    iput-object v1, p0, Laxw;->aM:[Laxy;

    new-instance v1, Laro;

    invoke-direct {v1}, Laro;-><init>()V

    iput-object v1, p0, Laxw;->a8:Laro;

    new-instance v1, Laxt;

    invoke-direct {v1}, Laxt;-><init>()V

    iput-object v1, p0, Laxw;->rN:Laxt;

    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    iput-object v1, p0, Laxw;->er:Lbai;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->receivingObjects:Ljava/lang/String;

    iget-wide v2, p0, Laxw;->XL:J

    long-to-int v2, v2

    invoke-interface {p1, v1, v2}, Larw;->j6(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    :try_start_1
    iget-wide v5, p0, Laxw;->XL:J

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-ltz v8, :cond_a

    invoke-direct {p0}, Laxw;->J8()V

    invoke-direct {p0}, Laxw;->Ws()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Larw;->DW()V

    iget-object p1, p0, Laxw;->er:Lbai;

    invoke-virtual {p1}, Lbai;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Laxw;->XL()V

    :cond_3
    iget p1, p0, Laxw;->Mr:I

    if-lez p1, :cond_8

    instance-of p1, p2, Larb;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Larb;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Larb;->j6(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->resolvingDeltas:Ljava/lang/String;

    iget v2, p0, Laxw;->Mr:I

    invoke-interface {p2, p1, v2}, Larw;->j6(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Laxw;->DW(Larw;)V

    iget p1, p0, Laxw;->U2:I

    int-to-long v2, p1

    iget-wide v4, p0, Laxw;->XL:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    invoke-virtual {p0}, Laxw;->FH()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p2}, Laxw;->FH(Larw;)V

    iget p1, p0, Laxw;->U2:I

    int-to-long v2, p1

    iget-wide v4, p0, Laxw;->XL:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->packHasUnresolvedDeltas:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, p0, Laxw;->XL:J

    iget v5, p0, Laxw;->U2:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->packHasUnresolvedDeltas:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, p0, Laxw;->XL:J

    iget v5, p0, Laxw;->U2:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    invoke-interface {p2}, Larw;->DW()V

    :cond_8
    iput-object v0, p0, Laxw;->yS:Ljava/security/MessageDigest;

    iput-object v0, p0, Laxw;->a8:Laro;

    iput-object v0, p0, Laxw;->rN:Laxt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p1, p0, Laxw;->gW:Lart;

    if-eqz p1, :cond_9

    iget-object p1, p0, Laxw;->gW:Lart;

    invoke-virtual {p1}, Lart;->FH()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    iput-object v0, p0, Laxw;->gW:Lart;

    :try_start_4
    iget-object p1, p0, Laxw;->DW:Laxw$c;

    invoke-virtual {p1}, Laxw$c;->j6()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v0, p0, Laxw;->DW:Laxw$c;

    return-object v0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Laxw;->DW:Laxw$c;

    throw p1

    :catchall_1
    move-exception p1

    iput-object v0, p0, Laxw;->gW:Lart;

    throw p1

    :cond_a
    :try_start_5
    invoke-direct {p0}, Laxw;->QX()V

    invoke-interface {p1, v7}, Larw;->j6(I)V

    invoke-interface {p1}, Larw;->j6()Z

    move-result v3

    if-nez v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->downloadCancelled:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-interface {p1}, Larw;->DW()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_7
    iget-object p2, p0, Laxw;->gW:Lart;

    if-eqz p2, :cond_c

    iget-object p2, p0, Laxw;->gW:Lart;

    invoke-virtual {p2}, Lart;->FH()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_c
    iput-object v0, p0, Laxw;->gW:Lart;

    :try_start_8
    iget-object p2, p0, Laxw;->DW:Laxw$c;

    invoke-virtual {p2}, Laxw$c;->j6()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v0, p0, Laxw;->DW:Laxw$c;

    throw p1

    :catchall_4
    move-exception p1

    iput-object v0, p0, Laxw;->DW:Laxw$c;

    throw p1

    :catchall_5
    move-exception p1

    iput-object v0, p0, Laxw;->gW:Lart;

    throw p1

    return-void
.end method

.method protected j6(Laxw$d;)Laxw$d;
    .locals 10

    sget-object v0, Laxw$e;->DW:Laxw$e;

    invoke-direct {p0, v0}, Laxw;->j6(Laxw$e;)I

    move-result v0

    iget-object v1, p0, Laxw;->Hw:[B

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x7

    iput v1, p1, Laxw$d;->j6:I

    and-int/lit8 v1, v0, 0xf

    int-to-long v1, v1

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-wide v6, v1

    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    iput-wide v6, p1, Laxw$d;->DW:J

    iget v0, p1, Laxw$d;->j6:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget p1, p1, Laxw$d;->j6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Laxw;->gn:[B

    sget-object v2, Laxw$e;->DW:Laxw$e;

    const/16 v4, 0x14

    invoke-direct {p0, v2, v4}, Laxw;->j6(Laxw$e;I)I

    move-result v2

    iget-object v5, p0, Laxw;->Hw:[B

    invoke-static {v0, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    invoke-direct {p0, v4}, Laxw;->Hw(I)V

    sget-object v0, Laxw$e;->DW:Laxw$e;

    iget-object v2, p0, Laxw;->Hw:[B

    invoke-virtual {p0, v0, v2, v3, v1}, Laxw;->j6(Laxw$e;[BII)V

    goto :goto_2

    :pswitch_2
    sget-object v0, Laxw$e;->DW:Laxw$e;

    invoke-direct {p0, v0}, Laxw;->j6(Laxw$e;)I

    move-result v0

    iget-object v2, p0, Laxw;->Hw:[B

    add-int/lit8 v4, v1, 0x1

    int-to-byte v5, v0

    aput-byte v5, v2, v1

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    sget-object v0, Laxw$e;->DW:Laxw$e;

    iget-object v1, p0, Laxw;->Hw:[B

    invoke-virtual {p0, v0, v1, v3, v4}, Laxw;->j6(Laxw$e;[BII)V

    goto :goto_2

    :cond_0
    sget-object v0, Laxw$e;->DW:Laxw$e;

    invoke-direct {p0, v0}, Laxw;->j6(Laxw$e;)I

    move-result v0

    iget-object v1, p0, Laxw;->Hw:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v5, v0

    aput-byte v5, v1, v4

    move v4, v2

    goto :goto_1

    :pswitch_3
    sget-object v0, Laxw$e;->DW:Laxw$e;

    iget-object v2, p0, Laxw;->Hw:[B

    invoke-virtual {p0, v0, v2, v3, v1}, Laxw;->j6(Laxw$e;[BII)V

    :goto_2
    return-object p1

    :cond_1
    sget-object v0, Laxw$e;->DW:Laxw$e;

    invoke-direct {p0, v0}, Laxw;->j6(Laxw$e;)I

    move-result v0

    iget-object v2, p0, Laxw;->Hw:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v9, v0

    aput-byte v9, v2, v1

    and-int/lit8 v1, v0, 0x7f

    shl-int/2addr v1, v4

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v4, v4, 0x7

    move v1, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract j6(Laxw$f;Laxw$d;)Laxw$d;
.end method

.method protected abstract j6(Laxy;Laxw$d;)Laxw$d;
.end method

.method protected j6()Laxw$f;
    .locals 1

    new-instance v0, Laxw$f;

    invoke-direct {v0}, Laxw$f;-><init>()V

    return-object v0
.end method

.method protected j6(Laqw;Laxw$f;Larn;)Laxy;
    .locals 0

    new-instance p3, Laxy;

    invoke-direct {p3, p1}, Laxy;-><init>(Laqw;)V

    if-eqz p2, :cond_0

    iget p1, p2, Laxw$f;->DW:I

    invoke-virtual {p3, p1}, Laxy;->Zo(I)V

    :cond_0
    return-object p3
.end method

.method public j6(Ljava/util/Comparator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Laxy;",
            ">;)",
            "Ljava/util/List<",
            "Laxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxw;->aM:[Laxy;

    iget v1, p0, Laxw;->U2:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object p1, p0, Laxw;->aM:[Laxy;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Laxw;->U2:I

    iget-object v1, p0, Laxw;->aM:[Laxy;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected abstract j6(J)V
.end method

.method protected abstract j6(JIJ)V
.end method

.method protected abstract j6(JJJ)V
.end method

.method protected abstract j6(JLaqw;J)V
.end method

.method public j6(Larl;)V
    .locals 0

    iput-object p1, p0, Laxw;->we:Larl;

    return-void
.end method

.method protected abstract j6(Laxw$e;[BII)V
.end method

.method protected abstract j6(Laxy;)V
.end method

.method protected abstract j6(Laxy;I[B)V
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laxw;->BT:Ljava/lang/String;

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Laxw;->J0:Z

    return-void
.end method

.method protected abstract j6([B)V
.end method

.method protected abstract j6([BII)V
.end method

.method protected abstract j6(I)Z
.end method

.method protected abstract j6(I[BLaxy;)Z
.end method

.method protected tp()[B
    .locals 1

    iget-object v0, p0, Laxw;->FH:[B

    return-object v0
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Laxw;->U2:I

    return v0
.end method

.method public v5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Larl;

    invoke-direct {p1}, Larl;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Laxw;->j6(Larl;)V

    return-void
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Laxw;->QX:Z

    return v0
.end method
