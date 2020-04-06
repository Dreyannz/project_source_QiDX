.class public La/b/g/bn;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/s;


# direct methods
.method public constructor <init>(La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/bn;->a:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    iget-object v0, p0, La/b/g/bn;->a:La/b/g/s;

    invoke-virtual {p1, v0}, La/b/e;->d(La/b/g/s;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    iget-object v0, p0, La/b/g/bn;->a:La/b/g/s;

    invoke-virtual {p1, v0}, La/b/k;->b(La/b/g/s;)V

    return-void
.end method
