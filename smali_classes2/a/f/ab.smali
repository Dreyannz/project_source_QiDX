.class public La/f/ab;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/s;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/f/ab;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/v;)V
    .locals 2

    new-instance v0, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    iget-object v1, p0, La/f/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/a/v;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/a/w;)V
    .locals 2

    new-instance v0, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    iget-object v1, p0, La/f/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/a/w;->c:I

    return-void
.end method

.method public a(La/b/k;)V
    .locals 0

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    return-void
.end method
