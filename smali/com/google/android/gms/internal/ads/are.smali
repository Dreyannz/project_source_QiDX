.class final Lcom/google/android/gms/internal/ads/are;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asi;


# static fields
.field private static final DW:Lcom/google/android/gms/internal/ads/aro;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/aro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/arf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/are;->DW:Lcom/google/android/gms/internal/ads/aro;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/arg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/aro;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqf;->j6()Lcom/google/android/gms/internal/ads/aqf;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/are;->j6()Lcom/google/android/gms/internal/ads/aro;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/arg;-><init>([Lcom/google/android/gms/internal/ads/aro;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/are;-><init>(Lcom/google/android/gms/internal/ads/aro;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/aro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aqi;->j6(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aro;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/are;->j6:Lcom/google/android/gms/internal/ads/aro;

    return-void
.end method

.method private static j6()Lcom/google/android/gms/internal/ads/aro;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/are;->DW:Lcom/google/android/gms/internal/ads/aro;

    return-object v0
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/arn;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/arn;->j6()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/aqg$e;->gn:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final j6(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ash;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/ash<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/asj;->j6(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/are;->j6:Lcom/google/android/gms/internal/ads/aro;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aro;->DW(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/arn;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/arn;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/aqg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/asj;->FH()Lcom/google/android/gms/internal/ads/asz;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apv;->j6()Lcom/google/android/gms/internal/ads/apt;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/arn;->FH()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/arv;->j6(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/apt;Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arv;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/asj;->j6()Lcom/google/android/gms/internal/ads/asz;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apv;->DW()Lcom/google/android/gms/internal/ads/apt;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/arn;->FH()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/arv;->j6(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/apt;Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arv;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/aqg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/are;->j6(Lcom/google/android/gms/internal/ads/arn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/arz;->DW()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqy;->DW()Lcom/google/android/gms/internal/ads/aqy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/asj;->FH()Lcom/google/android/gms/internal/ads/asz;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/apv;->j6()Lcom/google/android/gms/internal/ads/apt;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/arm;->DW()Lcom/google/android/gms/internal/ads/ark;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/art;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/arx;Lcom/google/android/gms/internal/ads/aqy;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/apt;Lcom/google/android/gms/internal/ads/ark;)Lcom/google/android/gms/internal/ads/art;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/arz;->DW()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqy;->DW()Lcom/google/android/gms/internal/ads/aqy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/asj;->FH()Lcom/google/android/gms/internal/ads/asz;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/arm;->DW()Lcom/google/android/gms/internal/ads/ark;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/art;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/arx;Lcom/google/android/gms/internal/ads/aqy;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/apt;Lcom/google/android/gms/internal/ads/ark;)Lcom/google/android/gms/internal/ads/art;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/are;->j6(Lcom/google/android/gms/internal/ads/arn;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/arz;->j6()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqy;->j6()Lcom/google/android/gms/internal/ads/aqy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/asj;->j6()Lcom/google/android/gms/internal/ads/asz;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/apv;->DW()Lcom/google/android/gms/internal/ads/apt;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/arm;->j6()Lcom/google/android/gms/internal/ads/ark;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/art;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/arx;Lcom/google/android/gms/internal/ads/aqy;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/apt;Lcom/google/android/gms/internal/ads/ark;)Lcom/google/android/gms/internal/ads/art;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/arz;->j6()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqy;->j6()Lcom/google/android/gms/internal/ads/aqy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/asj;->DW()Lcom/google/android/gms/internal/ads/asz;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/arm;->j6()Lcom/google/android/gms/internal/ads/ark;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/art;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/arx;Lcom/google/android/gms/internal/ads/aqy;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/apt;Lcom/google/android/gms/internal/ads/ark;)Lcom/google/android/gms/internal/ads/art;

    move-result-object p1

    return-object p1
.end method
