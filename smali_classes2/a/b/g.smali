.class public abstract La/b/g;
.super Ljava/lang/Object;

# interfaces
.implements La/b/i;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/g;->b:I

    return v0
.end method

.method public a(La/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/b/c;La/b/g/aq;)V
    .locals 0

    check-cast p1, La/b/e;

    invoke-virtual {p0, p1, p2}, La/b/g;->a(La/b/e;La/b/g/aq;)V

    return-void
.end method

.method public abstract a(La/b/e;La/b/g/aq;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public b(La/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/g;->e:Ljava/lang/Object;

    return-object v0
.end method
