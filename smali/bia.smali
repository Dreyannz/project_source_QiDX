.class public Lbia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbhl;

.field private final FH:Lbhl;

.field private final Hw:Lbkl;

.field private final VH:Lbhq;

.field private final Zo:Lbko;

.field private gn:[B

.field private final j6:Lbfk;

.field private u7:Lbhg;

.field private final v5:Lbkp;


# direct methods
.method constructor <init>(Lbfk;Lbkl;Lbkq;Lbhq;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbia;-><init>(Lbfk;Lbkl;Lbkq;Lbhq;Z)V

    return-void
.end method

.method constructor <init>(Lbfk;Lbkl;Lbkq;Lbhq;Lbhl;Lbhl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkm;

    invoke-direct {v0}, Lbkm;-><init>()V

    iput-object v0, p0, Lbia;->Zo:Lbko;

    const/4 v0, 0x0

    iput-object v0, p0, Lbia;->gn:[B

    iput-object p1, p0, Lbia;->j6:Lbfk;

    iput-object p2, p0, Lbia;->Hw:Lbkl;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lbia;->Zo:Lbko;

    invoke-interface {p2}, Lbkl;->j6()Lbgk;

    move-result-object p2

    invoke-interface {p1, p2}, Lbko;->j6(Lbgk;)Lbgk;

    move-result-object p1

    invoke-interface {p3, p1}, Lbkq;->j6(Lbgk;)Lbkp;

    move-result-object p1

    iput-object p1, p0, Lbia;->v5:Lbkp;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbia;->v5:Lbkp;

    :goto_0
    iput-object p5, p0, Lbia;->DW:Lbhl;

    iput-object p6, p0, Lbia;->FH:Lbhl;

    iput-object p4, p0, Lbia;->VH:Lbhq;

    return-void
.end method

.method constructor <init>(Lbfk;Lbkl;Lbkq;Lbhq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkm;

    invoke-direct {v0}, Lbkm;-><init>()V

    iput-object v0, p0, Lbia;->Zo:Lbko;

    const/4 v0, 0x0

    iput-object v0, p0, Lbia;->gn:[B

    iput-object p1, p0, Lbia;->j6:Lbfk;

    iput-object p2, p0, Lbia;->Hw:Lbkl;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lbia;->Zo:Lbko;

    invoke-interface {p2}, Lbkl;->j6()Lbgk;

    move-result-object p2

    invoke-interface {p1, p2}, Lbko;->j6(Lbgk;)Lbgk;

    move-result-object p1

    invoke-interface {p3, p1}, Lbkq;->j6(Lbgk;)Lbkp;

    move-result-object p1

    iput-object p1, p0, Lbia;->v5:Lbkp;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbia;->v5:Lbkp;

    :goto_0
    if-eqz p5, :cond_1

    iput-object v0, p0, Lbia;->DW:Lbhl;

    iput-object v0, p0, Lbia;->FH:Lbhl;

    goto :goto_1

    :cond_1
    new-instance p1, Lbhy;

    invoke-direct {p1}, Lbhy;-><init>()V

    iput-object p1, p0, Lbia;->DW:Lbhl;

    iput-object v0, p0, Lbia;->FH:Lbhl;

    :goto_1
    iput-object p4, p0, Lbia;->VH:Lbhq;

    return-void
.end method

.method public constructor <init>(Lbia;Lbhl;Lbhl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkm;

    invoke-direct {v0}, Lbkm;-><init>()V

    iput-object v0, p0, Lbia;->Zo:Lbko;

    const/4 v0, 0x0

    iput-object v0, p0, Lbia;->gn:[B

    iget-object v0, p1, Lbia;->j6:Lbfk;

    iput-object v0, p0, Lbia;->j6:Lbfk;

    iget-object v0, p1, Lbia;->Hw:Lbkl;

    iput-object v0, p0, Lbia;->Hw:Lbkl;

    iget-object v0, p1, Lbia;->v5:Lbkp;

    iput-object v0, p0, Lbia;->v5:Lbkp;

    iget-object p1, p1, Lbia;->VH:Lbhq;

    iput-object p1, p0, Lbia;->VH:Lbhq;

    iput-object p2, p0, Lbia;->DW:Lbhl;

    iput-object p3, p0, Lbia;->FH:Lbhl;

    return-void
.end method

.method private j6(Lbfe;)Lbct;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lbei;

    invoke-virtual {p1}, Lbfe;->j6()Lbcd;

    move-result-object p1

    invoke-direct {v0, p1}, Lbei;-><init>(Lbcd;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Lbeb;Lbgk;[B)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public DW()[B
    .locals 1

    iget-object v0, p0, Lbia;->gn:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lbcl;)Lbfl;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbia;->DW:Lbhl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbia;->v5:Lbkp;

    invoke-interface {v0}, Lbkp;->j6()Lbgk;

    move-result-object v0

    iget-object v2, p0, Lbia;->v5:Lbkp;

    invoke-interface {v2}, Lbkp;->FH()[B

    move-result-object v2

    iput-object v2, p0, Lbia;->gn:[B

    iget-object v2, p0, Lbia;->v5:Lbkp;

    invoke-interface {v2}, Lbkp;->j6()Lbgk;

    move-result-object v2

    iget-object v3, p0, Lbia;->gn:[B

    invoke-direct {p0, p1, v2, v3}, Lbia;->j6(Lbeb;Lbgk;[B)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lbia;->DW:Lbhl;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lbhl;->j6(Ljava/util/Map;)Lbfe;

    move-result-object v2

    invoke-direct {p0, v2}, Lbia;->j6(Lbfe;)Lbct;

    move-result-object v2

    iget-object v3, p0, Lbia;->Hw:Lbkl;

    invoke-interface {v3}, Lbkl;->DW()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lbct;->j6(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v4, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbia;->v5:Lbkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbia;->v5:Lbkp;

    invoke-interface {v0}, Lbkp;->j6()Lbgk;

    move-result-object v0

    iget-object v2, p0, Lbia;->v5:Lbkp;

    invoke-interface {v2}, Lbkp;->FH()[B

    move-result-object v2

    iput-object v2, p0, Lbia;->gn:[B

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbia;->Zo:Lbko;

    iget-object v2, p0, Lbia;->Hw:Lbkl;

    invoke-interface {v2}, Lbkl;->j6()Lbgk;

    move-result-object v2

    invoke-interface {v0, v2}, Lbko;->j6(Lbgk;)Lbgk;

    move-result-object v0

    iput-object v1, p0, Lbia;->gn:[B

    move-object v4, v0

    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lbia;->Hw:Lbkl;

    invoke-interface {v0}, Lbkl;->FH()[B

    move-result-object v0

    iget-object v2, p0, Lbia;->FH:Lbhl;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lbia;->gn:[B

    invoke-direct {p0, p1, v4, v1}, Lbia;->j6(Lbeb;Lbgk;[B)Ljava/util/Map;

    move-result-object p1

    const-string v1, "encryptedDigest"

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbia;->FH:Lbhl;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lbhl;->j6(Ljava/util/Map;)Lbfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lbia;->j6(Lbfe;)Lbct;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    iget-object p1, p0, Lbia;->VH:Lbhq;

    iget-object v1, p0, Lbia;->Hw:Lbkl;

    invoke-interface {v1}, Lbkl;->j6()Lbgk;

    move-result-object v1

    invoke-interface {p1, v1}, Lbhq;->j6(Lbgk;)Lbgk;

    move-result-object v6

    new-instance p1, Lbfl;

    iget-object v3, p0, Lbia;->j6:Lbfk;

    new-instance v7, Lbec;

    invoke-direct {v7, v0}, Lbec;-><init>([B)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lbfl;-><init>(Lbfk;Lbgk;Lbct;Lbgk;Lbcm;Lbct;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbhm;

    const-string v1, "encoding error."

    invoke-direct {v0, v1, p1}, Lbhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public j6()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lbia;->v5:Lbkp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbia;->DW:Lbhl;

    if-nez v1, :cond_0

    new-instance v1, Lbll;

    invoke-interface {v0}, Lbkp;->DW()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lbia;->Hw:Lbkl;

    invoke-interface {v2}, Lbkl;->DW()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbll;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lbkp;->DW()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbia;->Hw:Lbkl;

    invoke-interface {v0}, Lbkl;->DW()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbhg;)V
    .locals 0

    iput-object p1, p0, Lbia;->u7:Lbhg;

    return-void
.end method
