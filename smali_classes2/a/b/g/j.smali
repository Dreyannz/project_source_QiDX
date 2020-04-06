.class public La/b/g/j;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:La/b/g/s;


# direct methods
.method public constructor <init>(ZZZZLa/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/b/g/j;->a:Z

    iput-boolean p2, p0, La/b/g/j;->b:Z

    iput-boolean p3, p0, La/b/g/j;->c:Z

    iput-boolean p4, p0, La/b/g/j;->d:Z

    iput-object p5, p0, La/b/g/j;->e:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 6

    iget-boolean v1, p0, La/b/g/j;->a:Z

    iget-boolean v2, p0, La/b/g/j;->b:Z

    iget-boolean v3, p0, La/b/g/j;->c:Z

    iget-boolean v4, p0, La/b/g/j;->d:Z

    iget-object v5, p0, La/b/g/j;->e:La/b/g/s;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La/b/e;->a(ZZZZLa/b/g/s;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 6

    iget-boolean v1, p0, La/b/g/j;->a:Z

    iget-boolean v2, p0, La/b/g/j;->b:Z

    iget-boolean v3, p0, La/b/g/j;->c:Z

    iget-boolean v4, p0, La/b/g/j;->d:Z

    iget-object v5, p0, La/b/g/j;->e:La/b/g/s;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La/b/k;->a(ZZZZLa/b/g/s;)V

    return-void
.end method
