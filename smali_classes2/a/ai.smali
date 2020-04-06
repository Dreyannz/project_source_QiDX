.class public La/ai;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ai;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public a(La/h;La/b/b;La/b/b;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p1, La/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "You have to specify \'-keep\' options for the shrinking step."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/b/g/g;

    invoke-direct {v0}, La/b/g/g;-><init>()V

    invoke-virtual {p2, v0}, La/b/b;->a(La/b/g/s;)V

    new-instance v0, La/b/g/g;

    invoke-direct {v0}, La/b/g/g;-><init>()V

    invoke-virtual {p3, v0}, La/b/b;->a(La/b/g/s;)V

    new-instance v2, La/g/f;

    invoke-direct {v2}, La/g/f;-><init>()V

    new-instance v0, La/ab;

    invoke-direct {v0, v6, v6, v6}, La/ab;-><init>(ZZZ)V

    iget-object v1, p1, La/h;->i:Ljava/util/List;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, La/ab;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/b;->a(La/b/g/n;)V

    invoke-virtual {p3, v0}, La/b/b;->a(La/b/g/n;)V

    new-instance v0, La/b/g/bl;

    iget-object v1, p0, La/ai;->a:Ljava/io/PrintWriter;

    invoke-direct {v0, v7, v1}, La/b/g/bl;-><init>(ZLjava/io/PrintWriter;)V

    new-instance v1, La/b/g/at;

    const/4 v2, 0x2

    new-array v2, v2, [La/b/g/s;

    new-instance v3, La/g/g;

    invoke-direct {v3, v0}, La/g/g;-><init>(La/b/g/s;)V

    aput-object v3, v2, v7

    new-instance v3, La/b/g/c;

    new-instance v4, La/g/h;

    invoke-direct {v4, v0}, La/g/h;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/c;-><init>(La/b/g/aq;)V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, La/b/g/at;-><init>([La/b/g/s;)V

    invoke-virtual {p2, v1}, La/b/b;->b(La/b/g/s;)V

    return-void
.end method
