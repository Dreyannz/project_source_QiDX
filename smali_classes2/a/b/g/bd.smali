.class La/b/g/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:La/b/g/az;

.field private b:I


# direct methods
.method private constructor <init>(La/b/g/az;)V
    .locals 1

    iput-object p1, p0, La/b/g/bd;->a:La/b/g/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/g/bd;->b:I

    return-void
.end method

.method synthetic constructor <init>(La/b/g/az;La/b/g/ba;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/g/bd;-><init>(La/b/g/az;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, La/b/g/bc;

    iget-object v1, p0, La/b/g/bd;->a:La/b/g/az;

    iget v2, p0, La/b/g/bd;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/b/g/bd;->b:I

    invoke-direct {v0, v1, v2, p1}, La/b/g/bc;-><init>(La/b/g/az;ILjava/lang/Runnable;)V

    return-object v0
.end method
