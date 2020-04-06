.class La/b/g/bc;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:La/b/g/az;

.field private final b:La/b/g/s;


# direct methods
.method public constructor <init>(La/b/g/az;ILjava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, La/b/g/bc;->a:La/b/g/az;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parallel Class Visitor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/bc;->a:La/b/g/az;

    invoke-static {v0}, La/b/g/az;->a(La/b/g/az;)La/b/g/bb;

    move-result-object v0

    invoke-interface {v0}, La/b/g/bb;->a()La/b/g/s;

    move-result-object v0

    iput-object v0, p0, La/b/g/bc;->b:La/b/g/s;

    return-void
.end method

.method static synthetic a(La/b/g/bc;)La/b/g/s;
    .locals 1

    iget-object v0, p0, La/b/g/bc;->b:La/b/g/s;

    return-object v0
.end method
