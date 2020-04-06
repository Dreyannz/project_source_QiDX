.class Lazd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lazd;


# direct methods
.method private constructor <init>(Lazd;)V
    .locals 0

    iput-object p1, p0, Lazd$a;->j6:Lazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lazd;Lazd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lazd$a;-><init>(Lazd;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;I)Ljava/lang/Process;
    .locals 3

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object p2

    const-string v0, "GIT_SSH"

    invoke-virtual {p2, v0}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "tortoiseplink"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "-batch"

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lazd$a;->j6:Lazd;

    invoke-virtual {p2}, Lazd;->Hw()Lazi;

    move-result-object p2

    invoke-virtual {p2}, Lazi;->VH()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz v0, :cond_1

    const-string p2, "-P"

    goto :goto_0

    :cond_1
    const-string p2, "-p"

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lazd$a;->j6:Lazd;

    invoke-virtual {p2}, Lazd;->Hw()Lazi;

    move-result-object p2

    invoke-virtual {p2}, Lazi;->VH()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lazd$a;->j6:Lazd;

    invoke-virtual {p2}, Lazd;->Hw()Lazi;

    move-result-object p2

    invoke-virtual {p2}, Lazi;->v5()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lazd$a;->j6:Lazd;

    invoke-virtual {v0}, Lazd;->Hw()Lazi;

    move-result-object v0

    invoke-virtual {v0}, Lazi;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lazd$a;->j6:Lazd;

    invoke-virtual {v0}, Lazd;->Hw()Lazi;

    move-result-object v0

    invoke-virtual {v0}, Lazi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lazd$a;->j6:Lazd;

    invoke-virtual {p2}, Lazd;->Hw()Lazi;

    move-result-object p2

    invoke-virtual {p2}, Lazi;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/ProcessBuilder;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    iget-object p2, p0, Lazd$a;->j6:Lazd;

    iget-object p2, p2, Lazd;->FH:Lasc;

    invoke-virtual {p2}, Lasc;->DW()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object p2

    const-string v0, "GIT_DIR"

    iget-object v1, p0, Lazd$a;->j6:Lazd;

    iget-object v1, v1, Lazd;->FH:Lasc;

    invoke-virtual {v1}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lapw;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j6()V
    .locals 0

    return-void
.end method
