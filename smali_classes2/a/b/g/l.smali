.class public La/b/g/l;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/n;
.implements La/b/g/s;


# instance fields
.field private a:La/b/g/n;

.field private b:La/b/b;


# direct methods
.method public constructor <init>(La/b/g/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/l;->a:La/b/g/n;

    return-void
.end method


# virtual methods
.method public a(La/b/b;)V
    .locals 0

    iput-object p1, p0, La/b/g/l;->b:La/b/b;

    return-void
.end method

.method public a(La/b/e;)V
    .locals 2

    iget-object v0, p0, La/b/g/l;->a:La/b/g/n;

    iget-object v1, p0, La/b/g/l;->b:La/b/b;

    invoke-interface {v0, v1}, La/b/g/n;->a(La/b/b;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    iget-object v0, p0, La/b/g/l;->a:La/b/g/n;

    iget-object v1, p0, La/b/g/l;->b:La/b/b;

    invoke-interface {v0, v1}, La/b/g/n;->a(La/b/b;)V

    return-void
.end method
