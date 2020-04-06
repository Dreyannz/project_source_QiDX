.class public La/b/c/au;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field private final a:La/b/c/ad;

.field private final b:La/b/c/ax;


# direct methods
.method public constructor <init>(La/b/k;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/ad;

    invoke-direct {v0, p1}, La/b/c/ad;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/au;->a:La/b/c/ad;

    new-instance v0, La/b/c/ax;

    invoke-direct {v0, p1}, La/b/c/ax;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/au;->b:La/b/c/ax;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    iget-object v0, p0, La/b/c/au;->b:La/b/c/ax;

    iget-object v1, p0, La/b/c/au;->a:La/b/c/ad;

    invoke-virtual {v1, p1, p2}, La/b/c/ad;->a(La/b/c;La/b/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/ax;->a(I)V

    return-void
.end method
