.class public Lcom/qidx/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/GregorianCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7de

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, Lcom/qidx/ui/n;->j6:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public static DW()Ljava/util/GregorianCalendar;
    .locals 5

    const-string v0, "PrimeYearlyPromoAIDE3"

    invoke-static {v0}, Lcom/qidx/ui/n;->j6(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v3, 0xa4cb800

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-virtual {v2, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v2
.end method

.method private static DW(Ljava/util/GregorianCalendar;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static FH()Ljava/util/GregorianCalendar;
    .locals 6

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v1

    invoke-virtual {v1}, Lpc;->U2()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    return-object v0
.end method

.method public static Hw()Ljava/util/GregorianCalendar;
    .locals 5

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->Zo()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static Zo()Z
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/n;->j6()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/n;->j6(Ljava/util/GregorianCalendar;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static gn()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/n;->FH()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/n;->DW(Ljava/util/GregorianCalendar;)Z

    move-result v0

    return v0
.end method

.method private static j6(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "StartTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-wide v3
.end method

.method public static j6()Ljava/util/GregorianCalendar;
    .locals 1

    sget-object v0, Lcom/qidx/ui/n;->j6:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method private static j6(Ljava/util/GregorianCalendar;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u7()Z
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->Mr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->tp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static v5()Z
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/n;->DW()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/n;->j6(Ljava/util/GregorianCalendar;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
