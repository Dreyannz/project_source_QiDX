.class Landroid/support/v4/app/NotificationManagerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final DW:Landroid/os/IBinder;

.field final j6:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->j6:Landroid/content/ComponentName;

    iput-object p2, p0, Landroid/support/v4/app/NotificationManagerCompat$a;->DW:Landroid/os/IBinder;

    return-void
.end method
