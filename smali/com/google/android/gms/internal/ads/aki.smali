.class public final Lcom/google/android/gms/internal/ads/aki;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg<",
        "Lcom/google/android/gms/internal/ads/aki;",
        "Lcom/google/android/gms/internal/ads/aki$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/asa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/asa<",
            "Lcom/google/android/gms/internal/ads/aki;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfep:Lcom/google/android/gms/internal/ads/aki;


# instance fields
.field private zzfea:I

.field private zzfei:Lcom/google/android/gms/internal/ads/aov;

.field private zzfeo:Lcom/google/android/gms/internal/ads/akm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aki;->zzfep:Lcom/google/android/gms/internal/ads/aki;

    const-class v0, Lcom/google/android/gms/internal/ads/aki;

    sget-object v1, Lcom/google/android/gms/internal/ads/aki;->zzfep:Lcom/google/android/gms/internal/ads/aki;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/aov;->j6:Lcom/google/android/gms/internal/ads/aov;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aki;->zzfei:Lcom/google/android/gms/internal/ads/aov;

    return-void
.end method

.method private final DW(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aki;->zzfea:I

    return-void
.end method

.method private final DW(Lcom/google/android/gms/internal/ads/aov;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aki;->zzfei:Lcom/google/android/gms/internal/ads/aov;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static Hw()Lcom/google/android/gms/internal/ads/aki$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/aki;->zzfep:Lcom/google/android/gms/internal/ads/aki;

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->v5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/aqg;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/aki$a;

    return-object v0
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aki;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aki;->zzfep:Lcom/google/android/gms/internal/ads/aki;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/aqg;->j6(Lcom/google/android/gms/internal/ads/aqg;Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aki;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/aki;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aki;->DW(I)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/aki;Lcom/google/android/gms/internal/ads/akm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aki;->j6(Lcom/google/android/gms/internal/ads/akm;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/aki;Lcom/google/android/gms/internal/ads/aov;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aki;->DW(Lcom/google/android/gms/internal/ads/aov;)V

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/akm;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aki;->zzfeo:Lcom/google/android/gms/internal/ads/akm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic v5()Lcom/google/android/gms/internal/ads/aki;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aki;->zzfep:Lcom/google/android/gms/internal/ads/aki;

    return-object v0
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/internal/ads/akm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aki;->zzfeo:Lcom/google/android/gms/internal/ads/akm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/akm;->DW()Lcom/google/android/gms/internal/ads/akm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/aov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aki;->zzfei:Lcom/google/android/gms/internal/ads/aov;

    return-object v0
.end method

.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aki;->zzfea:I

    return v0
.end method

.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/akj;->j6:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/aki;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/aki;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aki;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/aqg$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/aki;->zzfep:Lcom/google/android/gms/internal/ads/aki;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/aqg$b;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/aki;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/aki;->zzfep:Lcom/google/android/gms/internal/ads/aki;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfea"

    aput-object v0, p1, p2

    const-string p2, "zzfeo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfei"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/aki;->zzfep:Lcom/google/android/gms/internal/ads/aki;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/aki;->j6(Lcom/google/android/gms/internal/ads/arp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/aki$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aki$a;-><init>(Lcom/google/android/gms/internal/ads/akj;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/aki;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aki;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
