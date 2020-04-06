.class public La/g/b/al;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/n;


# instance fields
.field private final a:La/g/b/r;

.field private final b:La/b/g/n;


# direct methods
.method public constructor <init>(La/g/b/r;La/b/g/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/b/al;->a:La/g/b/r;

    iput-object p2, p0, La/g/b/al;->b:La/b/g/n;

    return-void
.end method


# virtual methods
.method public a(La/b/b;)V
    .locals 1

    :cond_0
    iget-object v0, p0, La/g/b/al;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->b()V

    iget-object v0, p0, La/g/b/al;->b:La/b/g/n;

    invoke-interface {v0, p1}, La/b/g/n;->a(La/b/b;)V

    iget-object v0, p0, La/g/b/al;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
