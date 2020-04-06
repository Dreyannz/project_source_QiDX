.class public La/e/d;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;
.implements La/e/o;


# instance fields
.field private final a:La/b/b;

.field private final b:La/e/o;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(La/b/b;La/e/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean v0, p0, La/e/d;->c:Z

    iput-boolean v0, p0, La/e/d;->d:Z

    iput-object p1, p0, La/e/d;->a:La/b/b;

    iput-object p2, p0, La/e/d;->b:La/e/o;

    return-void
.end method

.method private a(Ljava/io/PrintWriter;La/b/b;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, La/b/b;->b()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    check-cast v0, La/b/k;

    invoke-virtual {v0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La/b/k;->d:I

    const/high16 v6, 0x20000

    and-int/2addr v1, v6

    if-eqz v1, :cond_2

    move v1, v3

    :goto_1
    if-nez v1, :cond_0

    invoke-direct {p0, v0}, La/e/d;->b(La/b/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La/b/k;->d:I

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-eqz v1, :cond_4

    move v1, v3

    :goto_3
    if-nez v1, :cond_1

    invoke-direct {p0, v0}, La/e/d;->c(La/b/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v3

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    return-void
.end method

.method private b(La/b/k;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/d;->c:Z

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    iget-boolean v0, p0, La/e/d;->c:Z

    return v0
.end method

.method private c(La/b/k;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/d;->d:Z

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    iget-boolean v0, p0, La/e/d;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/e/d;->b:La/e/o;

    invoke-interface {v0}, La/e/o;->a()V

    return-void
.end method

.method public a(La/b/c;La/b/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 3

    iget-boolean v1, p0, La/e/d;->d:Z

    invoke-virtual {p2}, La/b/l;->a()I

    move-result v0

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, La/e/d;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 3

    iget-boolean v1, p0, La/e/d;->c:Z

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v0

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, La/e/d;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/e/g;)Z
    .locals 1

    iget-object v0, p0, La/e/d;->b:La/e/o;

    invoke-interface {v0, p1}, La/e/o;->a(La/e/g;)Z

    move-result v0

    return v0
.end method

.method public a(La/e/g;La/e/g;)Z
    .locals 1

    iget-object v0, p0, La/e/d;->b:La/e/o;

    invoke-interface {v0, p1, p2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v0

    return v0
.end method

.method public b(La/e/g;)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, La/e/d;->b:La/e/o;

    invoke-interface {v0, p1}, La/e/o;->b(La/e/g;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v2, p0, La/e/d;->a:La/b/b;

    invoke-direct {p0, v1, v2}, La/e/d;->a(Ljava/io/PrintWriter;La/b/b;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object v0
.end method
