.class public Lwk;
.super Lxg;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private final FH:Z

.field private final Hw:Laaw;

.field private final j6:Ltz;


# direct methods
.method public constructor <init>(Ltz;ZLaaw;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lxg;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwk;->j6:Ltz;

    iput-boolean p2, p0, Lwk;->FH:Z

    iput-object p3, p0, Lwk;->Hw:Laaw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW(Lwl;Ljava/lang/String;Ljava/io/PrintWriter;Lacm;Z)[B
    .locals 9

    iget-object v0, p0, Lwk;->j6:Ltz;

    invoke-virtual {v0}, Ltz;->gn()Luo;

    move-result-object v2

    iget-object v0, p0, Lwk;->j6:Ltz;

    invoke-virtual {v0}, Ltz;->u7()Lui;

    move-result-object v3

    iget-object v0, p0, Lwk;->j6:Ltz;

    invoke-virtual {v0}, Ltz;->Zo()Lub;

    move-result-object v0

    invoke-virtual {v0}, Lub;->v5()I

    move-result v5

    invoke-virtual {v0}, Lub;->Zo()I

    move-result v6

    new-instance v0, Lwj;

    iget-boolean v7, p0, Lwk;->FH:Z

    iget-object v8, p0, Lwk;->Hw:Laaw;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lwj;-><init>(Luo;Lui;Lwl;IIZLaaw;)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lwj;->j6()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lwj;->j6(Ljava/lang/String;Ljava/io/PrintWriter;Lacm;Z)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private j6(Lwl;Ljava/lang/String;Ljava/io/PrintWriter;Lacm;Z)[B
    .locals 0

    invoke-direct/range {p0 .. p5}, Lwk;->DW(Lwl;Ljava/lang/String;Ljava/io/PrintWriter;Lacm;Z)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a_(Lwl;Lacm;)V
    .locals 7

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwk;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lacm;->j6(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lwk;->j6(Lwl;Ljava/lang/String;Ljava/io/PrintWriter;Lacm;Z)[B

    :cond_0
    iget-object p1, p0, Lwk;->DW:[B

    invoke-interface {p2, p1}, Lacm;->j6([B)V

    return-void
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->Ws:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 0

    return-void
.end method

.method public j6(Lwl;Lacm;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwk;->j6(Lwl;Ljava/lang/String;Ljava/io/PrintWriter;Lacm;Z)[B

    return-void
.end method

.method protected j6(Lxk;I)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lxk;->v5()Lwl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwk;->j6(Lwl;Ljava/lang/String;Ljava/io/PrintWriter;Lacm;Z)[B

    move-result-object p1

    iput-object p1, p0, Lwk;->DW:[B

    iget-object p1, p0, Lwk;->DW:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lwk;->j6(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while placing debug info for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwk;->Hw:Laaw;

    invoke-virtual {v0}, Laaw;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lacv;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lacv;

    move-result-object p1

    throw p1
.end method
