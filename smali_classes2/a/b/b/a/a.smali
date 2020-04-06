.class public La/b/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/j;


# instance fields
.field private a:La/b/b/a/f;


# direct methods
.method public constructor <init>(La/b/b/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/b/a/a;->a:La/b/b/a/f;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/b;)V
    .locals 1

    iget-object v0, p0, La/b/b/a/a;->a:La/b/b/a/f;

    invoke-virtual {p2, p1, v0}, La/b/a/b;->a(La/b/c;La/b/b/a/f;)V

    return-void
.end method
