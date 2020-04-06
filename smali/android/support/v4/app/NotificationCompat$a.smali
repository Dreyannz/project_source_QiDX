.class public Landroid/support/v4/app/NotificationCompat$a;
.super Landroid/support/v4/app/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final v5:Landroid/support/v4/app/ab$a$a;


# instance fields
.field public DW:I

.field public FH:Ljava/lang/CharSequence;

.field public Hw:Landroid/app/PendingIntent;

.field private final VH:[Landroid/support/v4/app/af;

.field private final Zo:[Landroid/support/v4/app/af;

.field private gn:Z

.field final j6:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/NotificationCompat$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$a;->v5:Landroid/support/v4/app/ab$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/af;[Landroid/support/v4/app/af;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/af;[Landroid/support/v4/app/af;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ab$a;-><init>()V

    iput p1, p0, Landroid/support/v4/app/NotificationCompat$a;->DW:I

    invoke-static {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$a;->FH:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$a;->Hw:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$a;->j6:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$a;->Zo:[Landroid/support/v4/app/af;

    iput-object p6, p0, Landroid/support/v4/app/NotificationCompat$a;->VH:[Landroid/support/v4/app/af;

    iput-boolean p7, p0, Landroid/support/v4/app/NotificationCompat$a;->gn:Z

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->FH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public FH()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->Hw:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public Hw()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->j6:Landroid/os/Bundle;

    return-object v0
.end method

.method public VH()[Landroid/support/v4/app/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->VH:[Landroid/support/v4/app/af;

    return-object v0
.end method

.method public Zo()[Landroid/support/v4/app/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->Zo:[Landroid/support/v4/app/af;

    return-object v0
.end method

.method public synthetic gn()[Landroid/support/v4/app/ah$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->VH()[Landroid/support/v4/app/af;

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/NotificationCompat$a;->DW:I

    return v0
.end method

.method public synthetic u7()[Landroid/support/v4/app/ah$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->Zo()[Landroid/support/v4/app/af;

    move-result-object v0

    return-object v0
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$a;->gn:Z

    return v0
.end method
