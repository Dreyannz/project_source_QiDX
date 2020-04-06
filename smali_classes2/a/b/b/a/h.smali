.class public La/b/b/a/h;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field private a:La/b/b/a/f;


# direct methods
.method public constructor <init>(La/b/b/a/f;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/b/a/h;->a:La/b/b/a/f;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/j;)V
    .locals 2

    iget v0, p2, La/b/b/j;->b:I

    iget-object v1, p0, La/b/b/a/h;->a:La/b/b/a/f;

    invoke-interface {p1, v0, v1}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method
