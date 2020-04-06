.class public La/i/u;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/i/n;

.field private final b:Z

.field private final c:Ljava/io/PrintStream;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/i/n;ZLjava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/i/u;->a:La/i/n;

    iput-boolean p2, p0, La/i/u;->b:Z

    iput-object p3, p0, La/i/u;->c:Ljava/io/PrintStream;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, La/i/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/u;->c:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/i/u;->d:Ljava/lang/String;

    invoke-static {v2}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/i/u;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/n;)V
    .locals 3

    iget-object v0, p0, La/i/u;->c:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, La/b/a/n;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, La/b/a/n;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    iget-object v0, p0, La/i/u;->a:La/i/n;

    invoke-virtual {v0, p1}, La/i/n;->c(La/b/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/i/u;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/u;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/i/u;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/i/u;->c:Ljava/io/PrintStream;

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, La/i/u;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/u;->c:Ljava/io/PrintStream;

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 5

    iget-object v0, p0, La/i/u;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->c(La/b/o;)Z

    move-result v0

    iget-boolean v1, p0, La/i/u;->b:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/i/u;->a()V

    iget-object v0, p0, La/i/u;->c:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, La/b/l;->a()I

    move-result v2

    invoke-virtual {p2, p1}, La/b/l;->a(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1}, La/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, La/b/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 5

    iget-object v0, p0, La/i/u;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->c(La/b/o;)Z

    move-result v0

    iget-boolean v1, p0, La/i/u;->b:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/i/u;->a()V

    iget-object v0, p0, La/i/u;->c:Ljava/io/PrintStream;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    iget-object v0, p0, La/i/u;->c:Ljava/io/PrintStream;

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v2

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, La/b/f/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
