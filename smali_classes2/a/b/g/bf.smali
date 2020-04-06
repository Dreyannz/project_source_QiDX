.class La/b/g/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/b/c;

.field final synthetic b:La/b/g/be;


# direct methods
.method constructor <init>(La/b/g/be;La/b/c;)V
    .locals 0

    iput-object p1, p0, La/b/g/bf;->b:La/b/g/be;

    iput-object p2, p0, La/b/g/bf;->a:La/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, La/b/g/bc;

    iget-object v1, p0, La/b/g/bf;->a:La/b/c;

    invoke-static {v0}, La/b/g/bc;->a(La/b/g/bc;)La/b/g/s;

    move-result-object v0

    invoke-interface {v1, v0}, La/b/c;->a(La/b/g/s;)V

    return-void
.end method
