.class public La/g/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/s;

.field private final b:La/b/g/aq;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/g/k;

    new-instance v1, La/g/b/as;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La/g/b/as;-><init>(Z)V

    invoke-direct {v0, v1}, La/g/k;-><init>(La/b/g/s;)V

    iput-object v0, p0, La/g/a/ac;->a:La/b/g/s;

    new-instance v0, La/b/g/ag;

    const/16 v1, 0xa

    new-instance v2, La/b/g/ap;

    new-instance v3, La/g/b/as;

    invoke-direct {v3, v4}, La/g/b/as;-><init>(Z)V

    invoke-direct {v2, v3}, La/b/g/ap;-><init>(La/b/g/s;)V

    invoke-direct {v0, v4, v1, v2}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    iput-object v0, p0, La/g/a/ac;->b:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    const-string v0, "<init>"

    const-string v1, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, v0, v1}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/ac;->a:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    iget-object v0, p0, La/g/a/ac;->b:La/b/g/aq;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/aq;)V

    iget-object v0, p0, La/g/a/ac;->b:La/b/g/aq;

    invoke-virtual {p1, v0}, La/b/k;->b(La/b/g/aq;)V

    :cond_0
    return-void
.end method
