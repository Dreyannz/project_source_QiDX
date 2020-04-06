.class public La/h/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h/c;->a:La/h;

    return-void
.end method


# virtual methods
.method public a(La/b/b;)V
    .locals 6

    new-instance v0, La/b/g/g;

    invoke-direct {v0}, La/b/g/g;-><init>()V

    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/s;)V

    new-instance v1, La/b/g/q;

    iget-object v0, p0, La/h/c;->a:La/h;

    iget-boolean v0, v0, La/h;->P:Z

    if-eqz v0, :cond_0

    const v0, 0x2d0003

    :goto_0
    new-instance v2, La/b/g/d;

    new-instance v3, La/b/a/d/a;

    new-instance v4, La/h/a;

    iget-object v5, p0, La/h/c;->a:La/h;

    iget-boolean v5, v5, La/h;->P:Z

    invoke-direct {v4, v5}, La/h/a;-><init>(Z)V

    invoke-direct {v3, v4}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v2, v3}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v1, v0, v2}, La/b/g/q;-><init>(ILa/b/g/s;)V

    invoke-virtual {p1, v1}, La/b/b;->a(La/b/g/s;)V

    return-void

    :cond_0
    const/high16 v0, 0x320000

    goto :goto_0
.end method
