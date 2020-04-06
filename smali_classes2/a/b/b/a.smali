.class public La/b/b/a;
.super La/b/b/b;


# instance fields
.field public a:I

.field public b:La/b/c;

.field public c:La/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(ILa/b/c;)V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    iput p1, p0, La/b/b/a;->a:I

    iput-object p2, p0, La/b/b/a;->b:La/b/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public a(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/b/a;->a:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/a;)V

    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 1

    iget-object v0, p0, La/b/b/a;->b:La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/b/a;->b:La/b/c;

    invoke-interface {v0, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method
