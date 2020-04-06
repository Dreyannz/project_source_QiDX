.class public Lio/fabric/sdk/android/Fabric$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/Fabric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private DW:[Lio/fabric/sdk/android/g;

.field private FH:Laiq;

.field private Hw:Landroid/os/Handler;

.field private VH:Ljava/lang/String;

.field private Zo:Z

.field private gn:Ljava/lang/String;

.field private final j6:Landroid/content/Context;

.field private u7:Lio/fabric/sdk/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/d<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Lio/fabric/sdk/android/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->j6:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs j6([Lio/fabric/sdk/android/g;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 11

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->DW:[Lio/fabric/sdk/android/g;

    if-nez v0, :cond_6

    new-instance v0, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->j6:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/n;->Zo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    packed-switch v7, :pswitch_data_0

    if-nez v4, :cond_3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v4

    const-string v5, "Fabric"

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p1, v2, [Lio/fabric/sdk/android/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/fabric/sdk/android/g;

    :cond_5
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->DW:[Lio/fabric/sdk/android/g;

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6()Lio/fabric/sdk/android/Fabric;
    .locals 11

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->FH:Laiq;

    if-nez v0, :cond_0

    invoke-static {}, Laiq;->j6()Laiq;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->FH:Laiq;

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->Hw:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->Hw:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->v5:Lio/fabric/sdk/android/j;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->Zo:Z

    if-eqz v0, :cond_2

    new-instance v0, Lio/fabric/sdk/android/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->v5:Lio/fabric/sdk/android/j;

    goto :goto_0

    :cond_2
    new-instance v0, Lio/fabric/sdk/android/a;

    invoke-direct {v0}, Lio/fabric/sdk/android/a;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->v5:Lio/fabric/sdk/android/j;

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->gn:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->gn:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->u7:Lio/fabric/sdk/android/d;

    if-nez v0, :cond_5

    sget-object v0, Lio/fabric/sdk/android/d;->Hw:Lio/fabric/sdk/android/d;

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->u7:Lio/fabric/sdk/android/d;

    :cond_5
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->DW:[Lio/fabric/sdk/android/g;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->j6(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lio/fabric/sdk/android/services/common/o;

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->gn:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->VH:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lio/fabric/sdk/android/services/common/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lio/fabric/sdk/android/Fabric;

    iget-object v4, p0, Lio/fabric/sdk/android/Fabric$Builder;->FH:Laiq;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric$Builder;->Hw:Landroid/os/Handler;

    iget-object v6, p0, Lio/fabric/sdk/android/Fabric$Builder;->v5:Lio/fabric/sdk/android/j;

    iget-boolean v7, p0, Lio/fabric/sdk/android/Fabric$Builder;->Zo:Z

    iget-object v8, p0, Lio/fabric/sdk/android/Fabric$Builder;->u7:Lio/fabric/sdk/android/d;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->j6:Landroid/content/Context;

    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->FH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/fabric/sdk/android/Fabric;-><init>(Landroid/content/Context;Ljava/util/Map;Laiq;Landroid/os/Handler;Lio/fabric/sdk/android/j;ZLio/fabric/sdk/android/d;Lio/fabric/sdk/android/services/common/o;Landroid/app/Activity;)V

    return-object v0
.end method
