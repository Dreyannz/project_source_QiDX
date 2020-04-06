.class public La/b/g/bj;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/g;
.implements La/b/b/a/f;


# instance fields
.field protected final b:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/g/bj;->b:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V
    .locals 1

    iget-object v0, p0, La/b/g/bj;->b:La/b/g/aq;

    invoke-virtual {p3, v0}, La/b/a/a/h;->a(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    iget-object v0, p0, La/b/g/bj;->b:La/b/g/aq;

    invoke-virtual {p2, v0}, La/b/b/r;->a(La/b/g/aq;)V

    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 1

    iget-object v0, p0, La/b/g/bj;->b:La/b/g/aq;

    invoke-virtual {p2, v0}, La/b/b/q;->a(La/b/g/aq;)V

    return-void
.end method
