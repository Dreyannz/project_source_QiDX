.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;
    }
.end annotation


# instance fields
.field private final zzadd:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/r;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->j6()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->j6()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r;->DW(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppIdOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->VH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->Zo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r;->FH(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public performAction(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public performActionWithResponse(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/measurement/internal/zzcy;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r;->j6(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r;->j6(Lcom/google/android/gms/measurement/internal/zzcx;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r;->j6(Z)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/r;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzadd:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r;->DW(Lcom/google/android/gms/measurement/internal/zzcy;)V

    return-void
.end method
