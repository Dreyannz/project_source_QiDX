.class public final Lcom/google/android/gms/internal/ads/alr;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/alr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg<",
        "Lcom/google/android/gms/internal/ads/alr;",
        "Lcom/google/android/gms/internal/ads/alr$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/asa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/asa<",
            "Lcom/google/android/gms/internal/ads/alr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfgj:Lcom/google/android/gms/internal/ads/alr;


# instance fields
.field private zzfgh:I

.field private zzfgi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/alr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/alr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/alr;->zzfgj:Lcom/google/android/gms/internal/ads/alr;

    const-class v0, Lcom/google/android/gms/internal/ads/alr;

    sget-object v1, Lcom/google/android/gms/internal/ads/alr;->zzfgj:Lcom/google/android/gms/internal/ads/alr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    return-void
.end method

.method public static FH()Lcom/google/android/gms/internal/ads/alr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/alr;->zzfgj:Lcom/google/android/gms/internal/ads/alr;

    return-object v0
.end method

.method static synthetic Hw()Lcom/google/android/gms/internal/ads/alr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/alr;->zzfgj:Lcom/google/android/gms/internal/ads/alr;

    return-object v0
.end method


# virtual methods
.method public final DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/alr;->zzfgi:I

    return v0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/all;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/alr;->zzfgh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/all;->j6(I)Lcom/google/android/gms/internal/ads/all;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/all;->Hw:Lcom/google/android/gms/internal/ads/all;

    :cond_0
    return-object v0
.end method

.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/als;->j6:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/alr;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/alr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/alr;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/aqg$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/alr;->zzfgj:Lcom/google/android/gms/internal/ads/alr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/aqg$b;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/alr;->zzcas:Lcom/google/android/gms/internal/ads/asa;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/alr;->zzfgj:Lcom/google/android/gms/internal/ads/alr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfgh"

    aput-object v0, p1, p2

    const-string p2, "zzfgi"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object p3, Lcom/google/android/gms/internal/ads/alr;->zzfgj:Lcom/google/android/gms/internal/ads/alr;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/alr;->j6(Lcom/google/android/gms/internal/ads/arp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/alr$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/alr$a;-><init>(Lcom/google/android/gms/internal/ads/als;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/alr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/alr;-><init>()V

    return-object p1

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
