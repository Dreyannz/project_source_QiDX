.class public La/g/c/v;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:La/g/c/a;

.field private final b:La/b/c/v;

.field private final c:La/b/d/a/d;


# direct methods
.method public constructor <init>(La/b/c/v;La/b/d/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, La/g/c/v;-><init>(La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    return-void
.end method

.method public constructor <init>(La/g/c/a;La/b/c/v;La/b/d/a/d;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/c/v;->a:La/g/c/a;

    iput-object p2, p0, La/g/c/v;->b:La/b/c/v;

    iput-object p3, p0, La/g/c/v;->c:La/b/d/a/d;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget-object v0, p0, La/g/c/v;->a:La/g/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/c/v;->a:La/g/c/a;

    invoke-virtual {v0, p1, p2, p3}, La/g/c/a;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    iget-object v0, p0, La/g/c/v;->b:La/b/c/v;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/v;->a(I)V

    iget-object v0, p0, La/g/c/v;->c:La/b/d/a/d;

    invoke-virtual {p3, p1, p2, v0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/g/c/v;->b:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method
