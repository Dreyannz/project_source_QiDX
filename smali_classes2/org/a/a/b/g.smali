.class Lorg/a/a/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:[C

.field private b:Lorg/a/a/b/c;


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/b/g;->a:[C

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/a/a/b/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/b/g;->b:Lorg/a/a/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/b/c;

    iget-object v1, p0, Lorg/a/a/b/g;->a:[C

    invoke-direct {v0, v1}, Lorg/a/a/b/c;-><init>([C)V

    iput-object v0, p0, Lorg/a/a/b/g;->b:Lorg/a/a/b/c;

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/g;->b:Lorg/a/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
