.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$a;,
        Landroid/support/v4/app/NotificationCompat$b;,
        Landroid/support/v4/app/NotificationCompat$l;,
        Landroid/support/v4/app/NotificationCompat$Builder;,
        Landroid/support/v4/app/NotificationCompat$i;,
        Landroid/support/v4/app/NotificationCompat$h;,
        Landroid/support/v4/app/NotificationCompat$g;,
        Landroid/support/v4/app/NotificationCompat$f;,
        Landroid/support/v4/app/NotificationCompat$e;,
        Landroid/support/v4/app/NotificationCompat$d;,
        Landroid/support/v4/app/NotificationCompat$j;,
        Landroid/support/v4/app/NotificationCompat$c;,
        Landroid/support/v4/app/NotificationCompat$k;
    }
.end annotation


# static fields
.field static final j6:Landroid/support/v4/app/NotificationCompat$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/NotificationCompat$i;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/NotificationCompat$k;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/NotificationCompat$h;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$h;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/NotificationCompat$k;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/NotificationCompat$g;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$g;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/NotificationCompat$k;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/NotificationCompat$f;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$f;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/NotificationCompat$k;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/app/NotificationCompat$e;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/NotificationCompat$k;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/app/NotificationCompat$d;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/NotificationCompat$k;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/support/v4/app/NotificationCompat$j;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/NotificationCompat$k;

    :goto_0
    return-void
.end method

.method public static j6(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/support/v4/app/ac;->j6(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static j6(Landroid/support/v4/app/v;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/v;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/v;->j6(Landroid/support/v4/app/ab$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
