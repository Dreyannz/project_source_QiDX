.class public La/b/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/b/a/f;


# direct methods
.method public constructor <init>(La/b/b/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/b/a/b;->a:La/b/b/a/f;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    iget-object v0, p0, La/b/b/a/b;->a:La/b/b/a/f;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/b/a/f;)V

    return-void
.end method
