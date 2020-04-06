.class public La/b/a/d/e;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:La/b/a/d/o;


# direct methods
.method public constructor <init>(La/b/a/d/o;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/a/d/e;->a:La/b/a/d/o;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/n;)V
    .locals 1

    iget-object v0, p0, La/b/a/d/e;->a:La/b/a/d/o;

    invoke-virtual {p4, p1, p2, p3, v0}, La/b/a/n;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/o;)V

    return-void
.end method
