.class public La/b/c/aq;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field private final a:La/b/c/ad;

.field private final b:La/b/c/u;


# direct methods
.method public constructor <init>(La/b/k;La/b/c/u;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/ad;

    invoke-direct {v0, p1}, La/b/c/ad;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/aq;->a:La/b/c/ad;

    iput-object p2, p0, La/b/c/aq;->b:La/b/c/u;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 4

    new-instance v0, La/b/d/b;

    iget-byte v1, p5, La/b/d/b;->c:B

    iget-object v2, p0, La/b/c/aq;->a:La/b/c/ad;

    iget v3, p5, La/b/d/b;->a:I

    invoke-virtual {v2, p1, v3}, La/b/c/ad;->a(La/b/c;I)I

    move-result v2

    iget v3, p5, La/b/d/b;->b:I

    invoke-direct {v0, v1, v2, v3}, La/b/d/b;-><init>(BII)V

    iget-object v1, p0, La/b/c/aq;->b:La/b/c/u;

    invoke-virtual {v1, p4, v0}, La/b/c/u;->a(ILa/b/d/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/b/c/aq;->b:La/b/c/u;

    invoke-virtual {v0, p4, p5}, La/b/c/u;->a(ILa/b/d/c;)V

    return-void
.end method
