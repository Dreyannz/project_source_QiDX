.class public abstract Landroid/support/v4/app/NotificationCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field DW:Ljava/lang/CharSequence;

.field FH:Ljava/lang/CharSequence;

.field Hw:Z

.field protected j6:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$l;->Hw:Z

    return-void
.end method


# virtual methods
.method public DW(Landroid/support/v4/app/w;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public FH(Landroid/support/v4/app/w;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Hw(Landroid/support/v4/app/w;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j6(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$l;->j6:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$l;->j6:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$l;->j6:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Landroid/support/v4/app/NotificationCompat$l;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public j6(Landroid/support/v4/app/w;)V
    .locals 0

    return-void
.end method
