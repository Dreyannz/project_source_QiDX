.class public La/b/g/bl;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:Z

.field private final b:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(ZLjava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/b/g/bl;->a:Z

    iput-object p2, p0, La/b/g/bl;->b:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 3

    iget-object v1, p0, La/b/g/bl;->b:Ljava/io/PrintWriter;

    iget-boolean v0, p0, La/b/g/bl;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/e;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/e;La/b/f;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, La/b/g/bl;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, La/b/g/bl;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/e;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, La/b/g/bl;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {p2}, La/b/f;->a()I

    move-result v1

    :cond_0
    invoke-virtual {p2, p1}, La/b/f;->a(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1}, La/b/f;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, La/b/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, La/b/g/bl;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, La/b/g/bl;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/e;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, La/b/g/bl;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2}, La/b/h;->a()I

    move-result v1

    :cond_0
    invoke-virtual {p2, p1}, La/b/h;->a(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, La/b/h;->b(La/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, La/b/f/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(La/b/k;)V
    .locals 3

    iget-object v1, p0, La/b/g/bl;->b:Ljava/io/PrintWriter;

    iget-boolean v0, p0, La/b/g/bl;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, La/b/g/bl;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, La/b/g/bl;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, La/b/g/bl;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {p2}, La/b/l;->a()I

    move-result v1

    :cond_0
    invoke-virtual {p2, p1}, La/b/l;->a(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1}, La/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, La/b/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, La/b/g/bl;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, La/b/g/bl;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, La/b/g/bl;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v1

    :cond_0
    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, La/b/f/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
