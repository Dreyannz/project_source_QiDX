.class public La/b/g/bk;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/c;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/c;ZZZZLa/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/bk;->a:La/b/c;

    iput-boolean p2, p0, La/b/g/bk;->b:Z

    iput-boolean p3, p0, La/b/g/bk;->c:Z

    iput-boolean p4, p0, La/b/g/bk;->d:Z

    iput-boolean p5, p0, La/b/g/bk;->e:Z

    iput-object p6, p0, La/b/g/bk;->f:La/b/g/aq;

    return-void
.end method

.method public constructor <init>(ZZZZLa/b/g/aq;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    return-void
.end method

.method private a(La/b/c;)La/b/c;
    .locals 1

    iget-object v0, p0, La/b/g/bk;->a:La/b/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, La/b/g/bk;->a:La/b/c;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 9

    invoke-direct {p0, p1}, La/b/g/bk;->a(La/b/c;)La/b/c;

    move-result-object v0

    iget-boolean v1, p0, La/b/g/bk;->b:Z

    iget-boolean v2, p0, La/b/g/bk;->c:Z

    iget-boolean v3, p0, La/b/g/bk;->d:Z

    iget-boolean v4, p0, La/b/g/bk;->e:Z

    new-instance v5, La/b/g/ax;

    invoke-virtual {p2, p1}, La/b/f;->a(La/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p1}, La/b/f;->b(La/b/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, La/b/g/bk;->f:La/b/g/aq;

    invoke-direct {v5, v6, v7, v8}, La/b/g/ax;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 9

    invoke-direct {p0, p1}, La/b/g/bk;->a(La/b/c;)La/b/c;

    move-result-object v0

    iget-boolean v1, p0, La/b/g/bk;->b:Z

    iget-boolean v2, p0, La/b/g/bk;->c:Z

    iget-boolean v3, p0, La/b/g/bk;->d:Z

    iget-boolean v4, p0, La/b/g/bk;->e:Z

    new-instance v5, La/b/g/ay;

    invoke-virtual {p2, p1}, La/b/h;->a(La/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p1}, La/b/h;->b(La/b/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, La/b/g/bk;->f:La/b/g/aq;

    invoke-direct {v5, v6, v7, v8}, La/b/g/ay;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 9

    invoke-direct {p0, p1}, La/b/g/bk;->a(La/b/c;)La/b/c;

    move-result-object v0

    iget-boolean v1, p0, La/b/g/bk;->b:Z

    iget-boolean v2, p0, La/b/g/bk;->c:Z

    iget-boolean v3, p0, La/b/g/bk;->d:Z

    iget-boolean v4, p0, La/b/g/bk;->e:Z

    new-instance v5, La/b/g/ax;

    invoke-virtual {p2, p1}, La/b/l;->a(La/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p1}, La/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, La/b/g/bk;->f:La/b/g/aq;

    invoke-direct {v5, v6, v7, v8}, La/b/g/ax;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 9

    invoke-direct {p0, p1}, La/b/g/bk;->a(La/b/c;)La/b/c;

    move-result-object v0

    iget-boolean v1, p0, La/b/g/bk;->b:Z

    iget-boolean v2, p0, La/b/g/bk;->c:Z

    iget-boolean v3, p0, La/b/g/bk;->d:Z

    iget-boolean v4, p0, La/b/g/bk;->e:Z

    new-instance v5, La/b/g/ay;

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, La/b/g/bk;->f:La/b/g/aq;

    invoke-direct {v5, v6, v7, v8}, La/b/g/ay;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    return-void
.end method
