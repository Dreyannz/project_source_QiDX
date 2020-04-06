.class public abstract La/b/m;
.super Ljava/lang/Object;

# interfaces
.implements La/b/i;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[La/b/a/a;

.field public g:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(IIII[La/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/m;->b:I

    iput p2, p0, La/b/m;->c:I

    iput p3, p0, La/b/m;->d:I

    iput p4, p0, La/b/m;->e:I

    iput-object p5, p0, La/b/m;->f:[La/b/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/m;->b:I

    return v0
.end method

.method public a(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/m;->c:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/g/aq;)V
    .locals 0

    check-cast p1, La/b/k;

    invoke-virtual {p0, p1, p2}, La/b/m;->a(La/b/k;La/b/g/aq;)V

    return-void
.end method

.method public abstract a(La/b/k;La/b/a/d/i;)V
.end method

.method public abstract a(La/b/k;La/b/g/aq;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public b(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/m;->d:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/m;->g:Ljava/lang/Object;

    return-object v0
.end method
