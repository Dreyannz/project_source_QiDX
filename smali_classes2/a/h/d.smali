.class public La/h/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h/d;->a:La/h;

    return-void
.end method


# virtual methods
.method public a(La/b/b;)V
    .locals 3

    new-instance v0, La/b/g/g;

    invoke-direct {v0}, La/b/g/g;-><init>()V

    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/s;)V

    new-instance v1, La/b/g/d;

    new-instance v0, La/b/a/d/a;

    new-instance v2, La/h/b;

    invoke-direct {v2}, La/h/b;-><init>()V

    invoke-direct {v0, v2}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v1, v0}, La/b/g/d;-><init>(La/b/g/aq;)V

    iget-object v0, p0, La/h/d;->a:La/h;

    iget-boolean v0, v0, La/h;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/h/d;->a:La/h;

    iget-boolean v0, v0, La/h;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, La/b/g/q;

    const/high16 v2, 0x320000

    invoke-direct {v0, v2, v1}, La/b/g/q;-><init>(ILa/b/g/s;)V

    :goto_0
    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/s;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
