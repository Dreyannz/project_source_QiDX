.class Lcom/crashlytics/android/core/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/av;


# instance fields
.field private final DW:Lcom/crashlytics/android/core/av;

.field private FH:Z

.field private Hw:Ljava/lang/String;

.field private final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/av;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/ap;->FH:Z

    iput-object p1, p0, Lcom/crashlytics/android/core/ap;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/core/ap;->DW:Lcom/crashlytics/android/core/av;

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/crashlytics/android/core/ap;->FH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/ap;->j6:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->J8(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/ap;->Hw:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crashlytics/android/core/ap;->FH:Z

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ap;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/ap;->DW:Lcom/crashlytics/android/core/av;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/crashlytics/android/core/av;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
