.class public Lio/fabric/sdk/android/services/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laic<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Laie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laie<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/fabric/sdk/android/services/common/p$1;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/common/p$1;-><init>(Lio/fabric/sdk/android/services/common/p;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/p;->j6:Laie;

    new-instance v0, Laic;

    invoke-direct {v0}, Laic;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/p;->DW:Laic;

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/p;->DW:Laic;

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/p;->j6:Laie;

    invoke-virtual {v1, p1, v2}, Laic;->j6(Landroid/content/Context;Laie;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to determine installer package name"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
