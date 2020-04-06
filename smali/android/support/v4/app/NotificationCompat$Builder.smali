.class public Landroid/support/v4/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field BT:I

.field public DW:Ljava/lang/CharSequence;

.field EQ:Z

.field public FH:Ljava/lang/CharSequence;

.field Hw:Landroid/app/PendingIntent;

.field public J0:Landroid/support/v4/app/NotificationCompat$l;

.field public J8:Ljava/lang/CharSequence;

.field KD:Ljava/lang/String;

.field Mr:Z

.field P8:Landroid/app/Notification;

.field QX:I

.field SI:Landroid/widget/RemoteViews;

.field U2:Ljava/lang/String;

.field public VH:Landroid/graphics/Bitmap;

.field public Ws:[Ljava/lang/CharSequence;

.field XL:I

.field Zo:Landroid/widget/RemoteViews;

.field public a8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field aM:Z

.field public cb:Landroid/app/Notification;

.field cn:Ljava/lang/String;

.field public dx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ei:Landroid/widget/RemoteViews;

.field er:Z

.field gW:Landroid/os/Bundle;

.field public gn:Ljava/lang/CharSequence;

.field j3:Ljava/lang/String;

.field public j6:Landroid/content/Context;

.field lg:Z

.field nw:Landroid/widget/RemoteViews;

.field rN:Z

.field ro:I

.field private sG:I

.field sh:J

.field tp:I

.field public u7:I

.field v5:Landroid/app/PendingIntent;

.field vy:I

.field public we:Z

.field yS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->EQ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->a8:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->lg:Z

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:I

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->vy:I

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->ro:I

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->sG:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->j6:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$Builder;->KD:Ljava/lang/String;

    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->tp:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->dx:Ljava/util/ArrayList;

    return-void
.end method

.method protected static Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static synthetic j6(Landroid/support/v4/app/NotificationCompat$Builder;)I
    .locals 0

    iget p0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->sG:I

    return p0
.end method

.method private j6(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public DW(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->u7:I

    return-object p0
.end method

.method public DW(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->FH:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public DW(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->lg:Z

    return-object p0
.end method

.method protected DW()Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    new-instance v0, Landroid/support/v4/app/NotificationCompat$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$c;-><init>()V

    return-object v0
.end method

.method public FH(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public FH(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Hw(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->tp:I

    return-object p0
.end method

.method public j6()Landroid/app/Notification;
    .locals 2

    sget-object v0, Landroid/support/v4/app/NotificationCompat;->j6:Landroid/support/v4/app/NotificationCompat$k;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->DW()Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$k;->j6(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$c;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public j6(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->a8:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/NotificationCompat$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j6(J)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->cb:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public j6(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->Hw:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public j6(Landroid/support/v4/app/NotificationCompat$l;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->J0:Landroid/support/v4/app/NotificationCompat$l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->J0:Landroid/support/v4/app/NotificationCompat$l;

    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->J0:Landroid/support/v4/app/NotificationCompat$l;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$l;->j6(Landroid/support/v4/app/NotificationCompat$Builder;)V

    :cond_0
    return-object p0
.end method

.method public j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->DW:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j6(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->KD:Ljava/lang/String;

    return-object p0
.end method

.method public j6(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(IZ)V

    return-object p0
.end method
