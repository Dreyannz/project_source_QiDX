.class public La/b/c/bo;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:La/b/a/d/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/a/d/w;

    invoke-direct {v0}, La/b/a/d/w;-><init>()V

    iput-object v0, p0, La/b/c/bo;->a:La/b/a/d/w;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 1

    iget-object v0, p0, La/b/c/bo;->a:La/b/a/d/w;

    invoke-virtual {v0, p1, p2, p3}, La/b/a/d/w;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v0, p0, La/b/c/bo;->a:La/b/a/d/w;

    invoke-virtual {v0}, La/b/a/d/w;->a()I

    move-result v0

    iput v0, p3, La/b/a/d;->c:I

    return-void
.end method
