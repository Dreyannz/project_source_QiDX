.class public final Lcom/google/android/gms/internal/ads/bor$a;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/bor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/bor$a$a;,
        Lcom/google/android/gms/internal/ads/bor$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg<",
        "Lcom/google/android/gms/internal/ads/bor$a;",
        "Lcom/google/android/gms/internal/ads/bor$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# static fields
.field private static final zzcar:Lcom/google/android/gms/internal/ads/bor$a;

.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/asa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/asa<",
            "Lcom/google/android/gms/internal/ads/bor$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bor$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bor$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bor$a;->zzcar:Lcom/google/android/gms/internal/ads/bor$a;

    const-class v0, Lcom/google/android/gms/internal/ads/bor$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/bor$a;->zzcar:Lcom/google/android/gms/internal/ads/bor$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    return-void
.end method

.method static synthetic j6()Lcom/google/android/gms/internal/ads/bor$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bor$a;->zzcar:Lcom/google/android/gms/internal/ads/bor$a;

    return-object v0
.end method


# virtual methods
.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/bos;->j6:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/bor$a;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/bor$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bor$a;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/aqg$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/bor$a;->zzcar:Lcom/google/android/gms/internal/ads/bor$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/aqg$b;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/bor$a;->zzcas:Lcom/google/android/gms/internal/ads/asa;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/bor$a;->zzcar:Lcom/google/android/gms/internal/ads/bor$a;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    sget-object p3, Lcom/google/android/gms/internal/ads/bor$a;->zzcar:Lcom/google/android/gms/internal/ads/bor$a;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bor$a;->j6(Lcom/google/android/gms/internal/ads/arp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/bor$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bor$a$a;-><init>(Lcom/google/android/gms/internal/ads/bos;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/bor$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bor$a;-><init>()V

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
