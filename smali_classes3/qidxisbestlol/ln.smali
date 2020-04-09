.class final Lqidxisbestlol/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/om;


# instance fields
.field final synthetic a:Lqidxisbestlol/lh;

.field private final b:Lqidxisbestlol/vz;

.field private final c:Lqidxisbestlol/vz;

.field private d:Z

.field private final e:Lqidxisbestlol/os;


# direct methods
.method public constructor <init>(Lqidxisbestlol/lh;Lqidxisbestlol/os;)V
    .locals 2

    const-string v0, "editor"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/ln;->a:Lqidxisbestlol/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/ln;->e:Lqidxisbestlol/os;

    iget-object v0, p0, Lqidxisbestlol/ln;->e:Lqidxisbestlol/os;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/os;->a(I)Lqidxisbestlol/vz;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ln;->b:Lqidxisbestlol/vz;

    new-instance v0, Lqidxisbestlol/lo;

    iget-object v1, p0, Lqidxisbestlol/ln;->b:Lqidxisbestlol/vz;

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/lo;-><init>(Lqidxisbestlol/ln;Lqidxisbestlol/vz;)V

    check-cast v0, Lqidxisbestlol/vz;

    iput-object v0, p0, Lqidxisbestlol/ln;->c:Lqidxisbestlol/vz;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/ln;)Lqidxisbestlol/os;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ln;->e:Lqidxisbestlol/os;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/ln;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ln;->d:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lqidxisbestlol/ln;->a:Lqidxisbestlol/lh;

    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/ln;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/ln;->d:Z

    iget-object v0, p0, Lqidxisbestlol/ln;->a:Lqidxisbestlol/lh;

    invoke-virtual {v0}, Lqidxisbestlol/lh;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/lh;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lqidxisbestlol/ln;->b:Lqidxisbestlol/vz;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/og;->a(Ljava/io/Closeable;)V

    nop

    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/ln;->e:Lqidxisbestlol/os;

    invoke-virtual {v0}, Lqidxisbestlol/os;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public c()Lqidxisbestlol/vz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ln;->c:Lqidxisbestlol/vz;

    return-object v0
.end method
