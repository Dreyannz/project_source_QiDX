.class public La/g/c/ah;
.super La/b/f/w;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:Z

.field private final b:La/b/g/s;


# direct methods
.method public constructor <init>(ZLa/b/g/s;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean p1, p0, La/g/c/ah;->a:Z

    iput-object p2, p0, La/g/c/ah;->b:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/k;)V
    .locals 6

    const-string v0, "java/lang/Object"

    invoke-virtual {p1}, La/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La/g/b/az;->b(La/b/c;)La/b/c;

    move-result-object v1

    instance-of v0, v1, La/b/k;

    if-eqz v0, :cond_0

    new-instance v0, La/g/c/c;

    check-cast v1, La/b/k;

    iget-boolean v2, p0, La/g/c/ah;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, La/g/c/ah;->b:La/b/g/s;

    invoke-direct/range {v0 .. v5}, La/g/c/c;-><init>(La/b/k;ZZZLa/b/g/s;)V

    invoke-virtual {v0, p1}, La/g/c/c;->a(La/b/k;)V

    :cond_0
    return-void
.end method
