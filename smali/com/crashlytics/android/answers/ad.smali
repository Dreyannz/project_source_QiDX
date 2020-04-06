.class Lcom/crashlytics/android/answers/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lio/fabric/sdk/android/services/common/o;

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/lang/String;

.field private final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/ad;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/answers/ad;->DW:Lio/fabric/sdk/android/services/common/o;

    iput-object p3, p0, Lcom/crashlytics/android/answers/ad;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/answers/ad;->Hw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j6()Lcom/crashlytics/android/answers/ab;
    .locals 13

    iget-object v0, p0, Lcom/crashlytics/android/answers/ad;->DW:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->gn()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/ad;->DW:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->FH()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/answers/ad;->DW:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->DW()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/crashlytics/android/answers/ad;->DW:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->tp()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, Lio/fabric/sdk/android/services/common/o$a;->FH:Lio/fabric/sdk/android/services/common/o$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/answers/ad;->j6:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->J0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/crashlytics/android/answers/ad;->DW:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->Hw()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/crashlytics/android/answers/ad;->DW:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->VH()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/crashlytics/android/answers/ab;

    iget-object v11, p0, Lcom/crashlytics/android/answers/ad;->FH:Ljava/lang/String;

    iget-object v12, p0, Lcom/crashlytics/android/answers/ad;->Hw:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/answers/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
