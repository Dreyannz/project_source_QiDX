.class public La/b/g/aj;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/c;

.field private final b:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/c;La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/aj;->a:La/b/c;

    iput-object p2, p0, La/b/g/aj;->b:La/b/g/aq;

    return-void
.end method

.method private a(La/b/c;I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2}, La/b/f/a;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_0

    iget-object v2, p0, La/b/g/aj;->a:La/b/c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v2, p0, La/b/g/aj;->a:La/b/c;

    invoke-interface {v2}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/f/i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/f/i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, La/b/g/aj;->a:La/b/c;

    invoke-interface {v1, p1}, La/b/c;->b(La/b/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La/b/g/aj;->a:La/b/c;

    invoke-interface {v1, p1}, La/b/c;->c(La/b/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 1

    invoke-virtual {p2}, La/b/f;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, La/b/g/aj;->a(La/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/aj;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/f;)V

    :cond_0
    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 1

    invoke-virtual {p2}, La/b/h;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, La/b/g/aj;->a(La/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/aj;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/h;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    invoke-virtual {p2}, La/b/l;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, La/b/g/aj;->a(La/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/aj;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/l;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, La/b/g/aj;->a(La/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/aj;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_0
    return-void
.end method
