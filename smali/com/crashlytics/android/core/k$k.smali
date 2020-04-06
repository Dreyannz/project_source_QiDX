.class final Lcom/crashlytics/android/core/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final DW:Lcom/crashlytics/android/core/an;

.field private final FH:Lcom/crashlytics/android/core/ao;

.field private final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/an;Lcom/crashlytics/android/core/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/k$k;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$k;->DW:Lcom/crashlytics/android/core/an;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$k;->FH:Lcom/crashlytics/android/core/ao;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/k$k;->j6:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->Ws(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/k$k;->FH:Lcom/crashlytics/android/core/ao;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$k;->DW:Lcom/crashlytics/android/core/an;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/ao;->j6(Lcom/crashlytics/android/core/an;)Z

    return-void
.end method
