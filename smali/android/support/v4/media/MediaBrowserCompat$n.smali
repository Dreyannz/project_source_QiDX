.class public abstract Landroid/support/v4/media/MediaBrowserCompat$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$n$b;,
        Landroid/support/v4/media/MediaBrowserCompat$n$a;
    }
.end annotation


# instance fields
.field private final DW:Ljava/lang/Object;

.field private final FH:Landroid/os/IBinder;

.field j6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$n$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$n$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$n;)V

    invoke-static {v0}, Landroid/support/v4/media/b;->j6(Landroid/support/v4/media/b$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->DW:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->FH:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$n$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$n$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$n;)V

    invoke-static {v0}, Landroid/support/v4/media/a;->j6(Landroid/support/v4/media/a$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->DW:Ljava/lang/Object;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->FH:Landroid/os/IBinder;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->DW:Ljava/lang/Object;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->FH:Landroid/os/IBinder;

    :goto_0
    return-void
.end method

.method static synthetic j6(Landroid/support/v4/media/MediaBrowserCompat$n;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$n;->FH:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method
