.class public final Lcom/google/android/gms/internal/ads/auk$b;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/auk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/auk$b$a;,
        Lcom/google/android/gms/internal/ads/auk$b$i;,
        Lcom/google/android/gms/internal/ads/auk$b$f;,
        Lcom/google/android/gms/internal/ads/auk$b$b;,
        Lcom/google/android/gms/internal/ads/auk$b$h;,
        Lcom/google/android/gms/internal/ads/auk$b$e;,
        Lcom/google/android/gms/internal/ads/auk$b$d;,
        Lcom/google/android/gms/internal/ads/auk$b$c;,
        Lcom/google/android/gms/internal/ads/auk$b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg<",
        "Lcom/google/android/gms/internal/ads/auk$b;",
        "Lcom/google/android/gms/internal/ads/auk$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/asa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/asa<",
            "Lcom/google/android/gms/internal/ads/auk$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfyn:Lcom/google/android/gms/internal/ads/auk$b;


# instance fields
.field private zzccg:I

.field private zzcch:I

.field private zzfxh:Lcom/google/android/gms/internal/ads/aov;

.field private zzfxl:B

.field private zzfxo:Ljava/lang/String;

.field private zzfxy:I

.field private zzfxz:Ljava/lang/String;

.field private zzfya:Ljava/lang/String;

.field private zzfyb:Lcom/google/android/gms/internal/ads/auk$b$b;

.field private zzfyc:Lcom/google/android/gms/internal/ads/aqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqn<",
            "Lcom/google/android/gms/internal/ads/auk$b$h;",
            ">;"
        }
    .end annotation
.end field

.field private zzfyd:Ljava/lang/String;

.field private zzfye:Lcom/google/android/gms/internal/ads/auk$b$f;

.field private zzfyf:Z

.field private zzfyg:Lcom/google/android/gms/internal/ads/aqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzfyh:Ljava/lang/String;

.field private zzfyi:Z

.field private zzfyj:Z

.field private zzfyk:Lcom/google/android/gms/internal/ads/auk$b$i;

.field private zzfyl:Lcom/google/android/gms/internal/ads/aqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzfym:Lcom/google/android/gms/internal/ads/aqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/auk$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b;->zzfyn:Lcom/google/android/gms/internal/ads/auk$b;

    const-class v0, Lcom/google/android/gms/internal/ads/auk$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b;->zzfyn:Lcom/google/android/gms/internal/ads/auk$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfxl:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfxo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfxz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfya:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/auk$b;->J8()Lcom/google/android/gms/internal/ads/aqn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfyc:Lcom/google/android/gms/internal/ads/aqn;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfyd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqg;->J8()Lcom/google/android/gms/internal/ads/aqn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfyg:Lcom/google/android/gms/internal/ads/aqn;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfyh:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/aov;->j6:Lcom/google/android/gms/internal/ads/aov;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfxh:Lcom/google/android/gms/internal/ads/aov;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqg;->J8()Lcom/google/android/gms/internal/ads/aqn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfyl:Lcom/google/android/gms/internal/ads/aqn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqg;->J8()Lcom/google/android/gms/internal/ads/aqn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfym:Lcom/google/android/gms/internal/ads/aqn;

    return-void
.end method

.method static synthetic j6()Lcom/google/android/gms/internal/ads/auk$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/auk$b;->zzfyn:Lcom/google/android/gms/internal/ads/auk$b;

    return-object v0
.end method


# virtual methods
.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/aul;->j6:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfxl:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/auk$b;->zzfxl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/auk$b;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/auk$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/auk$b;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/aqg$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/auk$b;->zzfyn:Lcom/google/android/gms/internal/ads/auk$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/aqg$b;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/auk$b;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/auk$b;->zzfyn:Lcom/google/android/gms/internal/ads/auk$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzccg"

    aput-object p2, p1, p3

    const-string p2, "zzfxo"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzfxz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfya"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzfyc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/ads/auk$b$h;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzfyf"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzfyg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzfyh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzfyi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzfyj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcch"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/auk$b$g;->DW()Lcom/google/android/gms/internal/ads/aql;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzfxy"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/auk$a$c;->DW()Lcom/google/android/gms/internal/ads/aql;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzfyb"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzfyd"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzfye"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzfxh"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzfyk"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzfyl"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzfym"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u0008\u0002\u0002\u0008\u0003\u0003\u0008\u0004\u0004\u041b\u0005\u0007\u0008\u0006\u001a\u0007\u0008\t\u0008\u0007\n\t\u0007\u000b\n\u000c\u0000\u000b\u000c\u0001\u000c\t\u0005\r\u0008\u0006\u000e\t\u0007\u000f\n\u000c\u0011\t\r\u0014\u001a\u0015\u001a"

    sget-object p3, Lcom/google/android/gms/internal/ads/auk$b;->zzfyn:Lcom/google/android/gms/internal/ads/auk$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/auk$b;->j6(Lcom/google/android/gms/internal/ads/arp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/auk$b$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/auk$b$a;-><init>(Lcom/google/android/gms/internal/ads/aul;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/auk$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/auk$b;-><init>()V

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
