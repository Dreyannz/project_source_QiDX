.class public Lcom/qidx/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/s$4;

    invoke-direct {v0, p0}, Lcom/qidx/ui/s$4;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/qidx/ui/trainer/a;->j6(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static EQ(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->EQ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->vy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/qidx/ui/s;->we(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/qidx/ui/s;->J8(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->gn()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/qidx/ui/s;->v5(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const-string v1, "startup"

    invoke-static {p0, v0, v1}, Lcom/qidx/ui/s;->j6(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static FH(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/common/m;->j6()V

    invoke-static {p0}, Lcom/qidx/ui/s;->J0(Landroid/app/Activity;)V

    return-void
.end method

.method public static Hw(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p0

    invoke-virtual {p0}, Lpj;->gn()Z

    return-void
.end method

.method private static J0(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "StartupChoice"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Z)V

    const-string v0, "after_selecting_expert_2"

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/qidx/ui/s;->j6(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/qidx/ui/PromoNotificationAlarmReceiver;->j6(Landroid/content/Context;)V

    return-void
.end method

.method private static J8(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "App init: Showing create project dialog"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    new-instance v0, Lng;

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    invoke-virtual {v1}, Loy;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/MainActivity;->v5()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lng;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method static synthetic VH(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/qidx/ui/s;->EQ(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic Zo(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/qidx/ui/s;->tp(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic gn(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/qidx/ui/s;->J8(Landroid/app/Activity;)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->Hw(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qidx/ui/s$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/s$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/qidx/ui/marketing/WhatsNewDialog;->j6(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/qidx/ui/s;->tp(Landroid/app/Activity;)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p0

    invoke-virtual {p0}, Lpc;->XL()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p0

    invoke-virtual {p0}, Lpc;->QX()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "GCM notification"

    invoke-virtual {p0, v0, p1, v1}, Lpc;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static j6(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/qidx/ui/s;->DW(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static tp(Landroid/app/Activity;)V
    .locals 9

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "AIDE Premium key outdated"

    const-string v3, "Your AIDE Premium Key is outdated. Premium features have been disabled. Please upgrade it to the latest version."

    const/4 v4, 0x1

    const-string v5, "Update"

    new-instance v6, Lcom/qidx/ui/s$2;

    invoke-direct {v6, p0}, Lcom/qidx/ui/s$2;-><init>(Landroid/app/Activity;)V

    const-string v7, "Not now"

    new-instance v8, Lcom/qidx/ui/s$3;

    invoke-direct {v8, p0}, Lcom/qidx/ui/s$3;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/qidx/ui/s;->EQ(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic u7(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/qidx/ui/s;->J0(Landroid/app/Activity;)V

    return-void
.end method

.method public static v5(Landroid/app/Activity;)V
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "after_mayShowPrimeSalesDialog"

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lpc;->j6(Landroid/app/Activity;IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static we(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "App init: Showing select mode dialog"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    new-instance v0, Lcom/qidx/ui/s$5;

    invoke-direct {v0}, Lcom/qidx/ui/s$5;-><init>()V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method
