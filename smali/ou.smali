.class public Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/build/a$a;
.implements Low$a;


# static fields
.field private static j6:I = 0xa


# instance fields
.field private DW:I

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Hw()V
    .locals 11

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->FH()I

    move-result v0

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->Zo()I

    move-result v1

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v2

    invoke-virtual {v2}, Low;->v5()I

    move-result v2

    const/16 v3, 0x64

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x64

    div-int v3, v2, v1

    :goto_0
    const/16 v2, 0xa

    div-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v4

    invoke-virtual {v4}, Low;->Hw()Z

    move-result v4

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qidx/ui/build/a;->DW()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qidx/ui/build/a;->FH()Ljava/lang/String;

    move-result-object v5

    const v8, 0x1080081

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const v5, 0x7f0d065d

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f0700fa

    goto :goto_2

    :cond_3
    if-ne v0, v6, :cond_4

    const v5, 0x7f0d065f

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const v5, 0x7f0d065a

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5, v8}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const v8, 0x7f0700f6

    :goto_2
    const-string v9, ""

    if-eqz v4, :cond_6

    if-gt v1, v2, :cond_5

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/build/a;->DW()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const v1, 0x7f0d0660

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f0d0661

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-direct {p0, v8, v5, v9, v0}, Lou;->j6(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private j6(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, Lou;->DW:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lou;->FH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou;->Hw:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lou;->v5:I

    if-eq p4, v0, :cond_2

    :cond_0
    iput p1, p0, Lou;->DW:I

    iput-object p3, p0, Lou;->Hw:Ljava/lang/String;

    iput-object p2, p0, Lou;->FH:Ljava/lang/String;

    iput p4, p0, Lou;->v5:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/ui/MainActivity;->v5(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v4

    const-string v5, "engine"

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    if-lez p4, :cond_1

    invoke-virtual {p1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6()Landroid/app/Notification;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p2

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    sget p3, Lou;->j6:I

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0, p0}, Low;->j6(Low$a;)V

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/a$a;)V

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lou;->Hw()V

    return-void
.end method

.method public FH()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lou;->j6:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public Mr()V
    .locals 0

    invoke-direct {p0}, Lou;->Hw()V

    return-void
.end method

.method public i_()V
    .locals 0

    invoke-direct {p0}, Lou;->Hw()V

    return-void
.end method
