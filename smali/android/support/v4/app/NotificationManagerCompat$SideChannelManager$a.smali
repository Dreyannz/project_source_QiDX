.class Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public DW:Z

.field public FH:Landroid/support/v4/app/s;

.field public Hw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/support/v4/app/NotificationManagerCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j6:Landroid/content/ComponentName;

.field public v5:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$a;->DW:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$a;->Hw:Ljava/util/LinkedList;

    iput v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$a;->v5:I

    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$a;->j6:Landroid/content/ComponentName;

    return-void
.end method
