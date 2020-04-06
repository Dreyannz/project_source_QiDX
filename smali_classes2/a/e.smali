.class public La/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e;->a:Ljava/io/File;

    iput-boolean p2, p0, La/e;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    sub-int v2, v0, v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/e;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/e;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/e;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, La/e;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/e;->a:Ljava/io/File;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, La/e;->d:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, La/e;->e:Ljava/util/List;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/e;->b:Z

    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, La/e;->f:Ljava/util/List;

    return-void
.end method

.method public d()Z
    .locals 1

    const-string v0, ".apk"

    invoke-direct {p0, v0}, La/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".ap_"

    invoke-direct {p0, v0}, La/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, La/e;->g:Ljava/util/List;

    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, ".jar"

    invoke-direct {p0, v0}, La/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, La/e;->h:Ljava/util/List;

    return-void
.end method

.method public f()Z
    .locals 1

    const-string v0, ".aar"

    invoke-direct {p0, v0}, La/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/e;->i:Ljava/util/List;

    return-void

    :cond_1
    iget-object v0, p0, La/e;->i:Ljava/util/List;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const-string v0, ".war"

    invoke-direct {p0, v0}, La/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, La/e;->j:Ljava/util/List;

    return-void
.end method

.method public h()Z
    .locals 1

    const-string v0, ".ear"

    invoke-direct {p0, v0}, La/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const-string v0, ".jmod"

    invoke-direct {p0, v0}, La/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const-string v0, ".zip"

    invoke-direct {p0, v0}, La/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/e;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/e;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/e;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, La/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/e;->c:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, La/e;->e:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, La/e;->f:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, La/e;->g:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, La/e;->h:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, La/e;->i:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, La/e;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/e;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/e;->f:Ljava/util/List;

    invoke-static {v0, v2}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/e;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/e;->d:Ljava/util/List;

    invoke-static {v0, v2}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/e;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/e;->j:Ljava/util/List;

    invoke-static {v0, v2}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/e;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/e;->i:Ljava/util/List;

    invoke-static {v0, v2}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/e;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, La/e;->h:Ljava/util/List;

    invoke-static {v0, v2}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/e;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/e;->g:Ljava/util/List;

    invoke-static {v0, v2}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/e;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, La/e;->e:Ljava/util/List;

    invoke-static {v0, v2}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/e;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, La/e;->c:Ljava/util/List;

    invoke-static {v0, v2}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    const-string v0, ""

    goto :goto_5

    :cond_8
    const-string v0, ""

    goto :goto_6

    :cond_9
    const-string v0, ""

    goto :goto_7
.end method
