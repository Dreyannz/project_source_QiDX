.class Lcom/crashlytics/android/answers/g;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$b;
.source "SourceFile"


# instance fields
.field private final DW:Lcom/crashlytics/android/answers/k;

.field private final j6:Lcom/crashlytics/android/answers/y;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/y;Lcom/crashlytics/android/answers/k;)V
    .locals 0

    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$b;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/g;->j6:Lcom/crashlytics/android/answers/y;

    iput-object p2, p0, Lcom/crashlytics/android/answers/g;->DW:Lcom/crashlytics/android/answers/k;

    return-void
.end method


# virtual methods
.method public DW(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->j6:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->DW:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->j6(Landroid/app/Activity;Lcom/crashlytics/android/answers/aa$b;)V

    iget-object p1, p0, Lcom/crashlytics/android/answers/g;->DW:Lcom/crashlytics/android/answers/k;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/k;->j6()V

    return-void
.end method

.method public DW(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public FH(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->j6:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->FH:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->j6(Landroid/app/Activity;Lcom/crashlytics/android/answers/aa$b;)V

    iget-object p1, p0, Lcom/crashlytics/android/answers/g;->DW:Lcom/crashlytics/android/answers/k;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/k;->DW()V

    return-void
.end method

.method public Hw(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->j6:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->Hw:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->j6(Landroid/app/Activity;Lcom/crashlytics/android/answers/aa$b;)V

    return-void
.end method

.method public j6(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->j6:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/aa$b;->j6:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->j6(Landroid/app/Activity;Lcom/crashlytics/android/answers/aa$b;)V

    return-void
.end method

.method public j6(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public v5(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
