.class public La/b/a/d/b;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:La/b/a/d/j;


# direct methods
.method public constructor <init>(La/b/a/d/j;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/a/d/b;->a:La/b/a/d/j;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/c;)V
    .locals 1

    iget-object v0, p0, La/b/a/d/b;->a:La/b/a/d/j;

    invoke-virtual {p2, p1, v0}, La/b/a/c;->a(La/b/c;La/b/a/d/j;)V

    return-void
.end method
