.class Lbbd$1;
.super Lbbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile j6:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbbd;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lard;Lbak;)Lauv;
    .locals 2

    invoke-virtual {p2}, Lbak;->Zo()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lbbd$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lbbd$1$1;-><init>(Lbbd$1;Ljava/io/File;Lbak;)V

    return-object p1

    :cond_0
    const-string v1, "etc"

    invoke-virtual {p2, v0, v1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "gitconfig"

    invoke-virtual {p2, v0, v1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lauv;

    invoke-direct {v1, p1, v0, p2}, Lauv;-><init>(Lard;Ljava/io/File;Lbak;)V

    return-object v1
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(J)I
    .locals 1

    invoke-virtual {p0}, Lbbd$1;->Hw()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    return p1
.end method

.method public j6(Lard;Lbak;)Lauv;
    .locals 4

    invoke-virtual {p2}, Lbak;->FH()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lauv;

    new-instance v2, Ljava/io/File;

    const-string v3, ".gitconfig"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, p2}, Lauv;-><init>(Lard;Ljava/io/File;Lbak;)V

    return-object v1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbd$1;->j6:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbd$1;->j6:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "localhost"

    iput-object v0, p0, Lbbd$1;->j6:Ljava/lang/String;

    :goto_0
    sget-boolean v0, Lbbd;->FH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbd$1;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbbd$1;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
