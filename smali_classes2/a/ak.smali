.class public La/ak;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ak;->a:La/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, La/am;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, La/am;-><init>(La/al;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-wide v4, v1, La/h;->h:J

    invoke-virtual {v2, v4, v5}, La/am;->a(J)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v3, v1, La/h;->b:La/d;

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v4, v1, La/h;->c:La/d;

    if-eqz v3, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, La/d;->b()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {v3, v1}, La/d;->a(I)La/e;

    move-result-object v5

    invoke-virtual {v5}, La/e;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, La/e;->c()Z

    move-result v5

    invoke-virtual {v2, v6, v5}, La/am;->a(Ljava/io/File;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    move v1, v0

    :goto_1
    invoke-virtual {v4}, La/d;->b()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, La/d;->a(I)La/e;

    move-result-object v3

    invoke-virtual {v3}, La/e;->b()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, La/am;->a(Ljava/io/File;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->y:Ljava/io/File;

    invoke-virtual {v2, v1}, La/am;->a(Ljava/io/File;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->z:Ljava/net/URL;

    invoke-virtual {v2, v1}, La/am;->a(Ljava/net/URL;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->A:Ljava/net/URL;

    invoke-virtual {v2, v1}, La/am;->a(Ljava/net/URL;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->B:Ljava/net/URL;

    invoke-virtual {v2, v1}, La/am;->a(Ljava/net/URL;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->j:Ljava/io/File;

    invoke-virtual {v2, v1}, La/am;->b(Ljava/io/File;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->l:Ljava/io/File;

    invoke-virtual {v2, v1}, La/am;->b(Ljava/io/File;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->x:Ljava/io/File;

    invoke-virtual {v2, v1}, La/am;->b(Ljava/io/File;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->V:Ljava/io/File;

    invoke-virtual {v2, v1}, La/am;->b(Ljava/io/File;)V

    iget-object v1, p0, La/ak;->a:La/h;

    iget-object v1, v1, La/h;->W:Ljava/io/File;

    invoke-virtual {v2, v1}, La/am;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "The output seems up to date"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v1

    goto :goto_2
.end method
