.class Landroid/support/v4/media/MediaBrowserCompat$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/v4/media/MediaBrowserCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->v5:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->v5:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method j6(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->VH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->Zo:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->Zo:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->Zo:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->Zo:I

    if-eq v0, v1, :cond_2

    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$i;->DW:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with mServiceConnection="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$i;->VH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i$a$2;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$i$a$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6(Ljava/lang/Runnable;)V

    return-void
.end method
