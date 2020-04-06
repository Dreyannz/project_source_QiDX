.class public Landroid/support/v4/app/NotificationCompat$b;
.super Landroid/support/v4/app/NotificationCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private v5:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$l;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$b;->v5:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j6(Landroid/support/v4/app/w;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$b;->DW:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$b;->Hw:Z

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$b;->FH:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$b;->v5:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/ac;->j6(Landroid/support/v4/app/w;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
