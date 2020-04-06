.class public final Lcom/google/android/gms/internal/ads/alt;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/alt$a;,
        Lcom/google/android/gms/internal/ads/alt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg<",
        "Lcom/google/android/gms/internal/ads/alt;",
        "Lcom/google/android/gms/internal/ads/alt$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/asa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/asa<",
            "Lcom/google/android/gms/internal/ads/alt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfgn:Lcom/google/android/gms/internal/ads/alt;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfgl:Lcom/google/android/gms/internal/ads/aov;

.field private zzfgm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/alt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/alt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/alt;->zzfgn:Lcom/google/android/gms/internal/ads/alt;

    const-class v0, Lcom/google/android/gms/internal/ads/alt;

    sget-object v1, Lcom/google/android/gms/internal/ads/alt;->zzfgn:Lcom/google/android/gms/internal/ads/alt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/alt;->zzfgk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/aov;->j6:Lcom/google/android/gms/internal/ads/aov;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/alt;->zzfgl:Lcom/google/android/gms/internal/ads/aov;

    return-void
.end method

.method public static Hw()Lcom/google/android/gms/internal/ads/alt$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/alt;->zzfgn:Lcom/google/android/gms/internal/ads/alt;

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->v5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/aqg;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/alt$a;

    return-object v0
.end method

.method static synthetic Zo()Lcom/google/android/gms/internal/ads/alt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/alt;->zzfgn:Lcom/google/android/gms/internal/ads/alt;

    return-object v0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/alt$b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alt$b;->j6()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/alt;->zzfgm:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/alt;Lcom/google/android/gms/internal/ads/alt$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/alt;->j6(Lcom/google/android/gms/internal/ads/alt$b;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/alt;Lcom/google/android/gms/internal/ads/aov;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/alt;->j6(Lcom/google/android/gms/internal/ads/aov;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/alt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/alt;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/aov;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alt;->zzfgl:Lcom/google/android/gms/internal/ads/aov;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final j6(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alt;->zzfgk:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static v5()Lcom/google/android/gms/internal/ads/alt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/alt;->zzfgn:Lcom/google/android/gms/internal/ads/alt;

    return-object v0
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/internal/ads/aov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alt;->zzfgl:Lcom/google/android/gms/internal/ads/aov;

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/alt$b;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/alt;->zzfgm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alt$b;->j6(I)Lcom/google/android/gms/internal/ads/alt$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/alt$b;->Zo:Lcom/google/android/gms/internal/ads/alt$b;

    :cond_0
    return-object v0
.end method

.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/alu;->j6:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/alt;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/alt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/alt;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/aqg$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/alt;->zzfgn:Lcom/google/android/gms/internal/ads/alt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/aqg$b;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/alt;->zzcas:Lcom/google/android/gms/internal/ads/asa;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/alt;->zzfgn:Lcom/google/android/gms/internal/ads/alt;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfgk"

    aput-object v0, p1, p2

    const-string p2, "zzfgl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfgm"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/alt;->zzfgn:Lcom/google/android/gms/internal/ads/alt;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/alt;->j6(Lcom/google/android/gms/internal/ads/arp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/alt$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/alt$a;-><init>(Lcom/google/android/gms/internal/ads/alu;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/alt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/alt;-><init>()V

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

.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alt;->zzfgk:Ljava/lang/String;

    return-object v0
.end method
