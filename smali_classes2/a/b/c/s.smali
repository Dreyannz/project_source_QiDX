.class public La/b/c/s;
.super La/b/f/w;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/s;

.field private final b:La/b/g/s;

.field private final c:La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/aw;

    invoke-direct {v0}, La/b/c/aw;-><init>()V

    iput-object v0, p0, La/b/c/s;->a:La/b/g/s;

    new-instance v0, La/b/c/ah;

    invoke-direct {v0}, La/b/c/ah;-><init>()V

    iput-object v0, p0, La/b/c/s;->b:La/b/g/s;

    new-instance v0, La/b/c/i;

    invoke-direct {v0}, La/b/c/i;-><init>()V

    iput-object v0, p0, La/b/c/s;->c:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/k;)V
    .locals 1

    iget-object v0, p0, La/b/c/s;->b:La/b/g/s;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    iget-object v0, p0, La/b/c/s;->a:La/b/g/s;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    iget-object v0, p0, La/b/c/s;->c:La/b/g/s;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    return-void
.end method
