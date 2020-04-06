.class public final Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ix<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ja<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/ads/hu;

.field private final Hw:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/ads/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/iz<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/iz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hu;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ja<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/iz<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->FH:Lcom/google/android/gms/internal/ads/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->Hw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj;->DW:Lcom/google/android/gms/internal/ads/ja;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jj;->j6:Lcom/google/android/gms/internal/ads/iz;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/jj;)Lcom/google/android/gms/internal/ads/iz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->j6:Lcom/google/android/gms/internal/ads/iz;

    return-object p0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/it;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ik;",
            "Lcom/google/android/gms/internal/ads/it;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/abh<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb;->j6()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->Ws:Lcom/google/android/gms/ads/internal/gmsg/e;

    new-instance v2, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/jm;-><init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/abh;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/e;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/f;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->DW:Lcom/google/android/gms/internal/ads/ja;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/ja;->j6(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jj;->Hw:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/it;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    throw p2
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/it;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jj;->j6(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/it;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/abh;)V

    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->FH:Lcom/google/android/gms/internal/ads/hu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hu;->DW(Lcom/google/android/gms/internal/ads/awr;)Lcom/google/android/gms/internal/ads/ik;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/ik;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/abh;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/jl;-><init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    return-object v0
.end method

.method public final j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jj;->DW(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method
