.class final Lcom/google/android/gms/internal/ads/apk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asg;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private final j6:Lcom/google/android/gms/internal/ads/aph;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aqi;->j6(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aph;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/aph;->FH:Lcom/google/android/gms/internal/ads/apk;

    return-void
.end method

.method private static DW(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->gn()Lcom/google/android/gms/internal/ads/aqo;

    move-result-object p0

    throw p0
.end method

.method private final FH(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ash<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    iget v1, v1, Lcom/google/android/gms/internal/ads/aph;->j6:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    iget v2, v2, Lcom/google/android/gms/internal/ads/aph;->DW:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aph;->Hw(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ash;->j6()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    iget v3, v2, Lcom/google/android/gms/internal/ads/aph;->j6:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/aph;->j6:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/ash;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/asg;Lcom/google/android/gms/internal/ads/aps;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ash;->FH(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aph;->j6(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    iget p2, p1, Lcom/google/android/gms/internal/ads/aph;->j6:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/aph;->j6:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aph;->v5(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->VH()Lcom/google/android/gms/internal/ads/aqo;

    move-result-object p1

    throw p1
.end method

.method private static FH(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->gn()Lcom/google/android/gms/internal/ads/aqo;

    move-result-object p0

    throw p0
.end method

.method private final Hw(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ash<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->FH:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/apk;->FH:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ash;->j6()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/ash;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/asg;Lcom/google/android/gms/internal/ads/aps;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ash;->FH(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/apk;->FH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->FH:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->gn()Lcom/google/android/gms/internal/ads/aqo;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->FH:I

    throw p1
.end method

.method private final Hw(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->j6()Lcom/google/android/gms/internal/ads/aqo;

    move-result-object p1

    throw p1
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/aph;)Lcom/google/android/gms/internal/ads/apk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aph;->FH:Lcom/google/android/gms/internal/ads/apk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aph;->FH:Lcom/google/android/gms/internal/ads/apk;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/apk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/apk;-><init>(Lcom/google/android/gms/internal/ads/aph;)V

    return-object v0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/atp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/atp;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/apl;->j6:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->Zo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->Ws()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->J0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->Mr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->j3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->aM()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->XL()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/asc;->j6()Lcom/google/android/gms/internal/ads/asc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/asc;->j6(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ash;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/apk;->FH(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->VH()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->gn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->v5()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->u7()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->tp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->QX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->Hw()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->J8()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->EQ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j6(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1
.end method

.method private final j6(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqx;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aqx;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->J8()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aqx;->j6(Lcom/google/android/gms/internal/ads/aov;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->J0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->we()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    return v0
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ash<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/apk;->Hw(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final DW(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqd;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aqd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->FH()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqd;->j6(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apk;->FH(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->FH()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqd;->j6(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->FH()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->FH(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->FH()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final DW(Ljava/util/List;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ash<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/apk;->Hw(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final EQ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aov;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->J8()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final EQ()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->u7()Z

    move-result v0

    return v0
.end method

.method public final FH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/arc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/arc;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Hw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Hw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Hw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Hw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void
.end method

.method public final FH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->FH:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aph;->DW(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Hw()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->DW()D

    move-result-wide v0

    return-wide v0
.end method

.method public final Hw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/arc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/arc;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->v5()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->v5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->v5()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->v5()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->EQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqh;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aqh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J8()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J8()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void
.end method

.method public final J8()Lcom/google/android/gms/internal/ads/aov;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->we()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v0

    return-object v0
.end method

.method public final J8(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aqh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Ws()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apk;->FH(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Ws()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Ws()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->FH(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Ws()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final Mr()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->aM()J

    move-result-wide v0

    return-wide v0
.end method

.method public final QX()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J8()I

    move-result v0

    return v0
.end method

.method public final QX(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqh;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aqh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->XL()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->XL()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->XL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->XL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void
.end method

.method public final VH()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->v5()J

    move-result-wide v0

    return-wide v0
.end method

.method public final VH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aqh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->gn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apk;->FH(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->gn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->gn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->FH(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->gn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final Ws()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    return v0
.end method

.method public final Ws(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/arc;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/arc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->DW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->QX()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->QX()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->DW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->QX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->QX()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final XL()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Ws()I

    move-result v0

    return v0
.end method

.method public final XL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/arc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/arc;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->aM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->aM()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->aM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void
.end method

.method public final Zo()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Zo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/arc;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/arc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->DW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->VH()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->VH()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/arc;->j6(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->DW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->VH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->VH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final aM()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->QX()J

    move-result-wide v0

    return-wide v0
.end method

.method public final gn()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Zo()I

    move-result v0

    return v0
.end method

.method public final gn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aot;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aot;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->u7()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aot;->j6(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->u7()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aot;->j6(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->u7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->u7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void
.end method

.method public final j3()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->XL()I

    move-result v0

    return v0
.end method

.method public final j6()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->FH:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ash<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/apk;->FH(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/app;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/app;

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->DW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->DW()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/app;->j6(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->DW()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/app;->j6(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apk;->DW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->DW()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->DW()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final j6(Ljava/util/List;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ash<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/apk;->FH(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final j6(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ari;Lcom/google/android/gms/internal/ads/aps;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/ari<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aph;->Hw(I)I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ari;->DW:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ari;->Hw:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->j6()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->FH()Z

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ari;->FH:Lcom/google/android/gms/internal/ads/atp;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ari;->Hw:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/ads/apk;->j6(Lcom/google/android/gms/internal/ads/atp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ari;->j6:Lcom/google/android/gms/internal/ads/atp;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/apk;->j6(Lcom/google/android/gms/internal/ads/atp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/aqo;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/aqp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apk;->FH()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/aqo;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aph;->v5(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aph;->v5(I)V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tp()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->gn()I

    move-result v0

    return v0
.end method

.method public final tp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(Ljava/util/List;Z)V

    return-void
.end method

.method public final u7()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->VH()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u7(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(Ljava/util/List;Z)V

    return-void
.end method

.method public final v5()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->FH()F

    move-result v0

    return v0
.end method

.method public final v5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqh;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aqh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Zo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Zo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Zo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Zo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void
.end method

.method public final we()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apk;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->tp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final we(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqh;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aqh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqh;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/apk;->Hw(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aqo;->Zo()Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->J0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->Mr()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apk;->j6:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->j6()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/apk;->DW:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/apk;->Hw:I

    return-void
.end method
