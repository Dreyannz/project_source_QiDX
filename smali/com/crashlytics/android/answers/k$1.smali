.class Lcom/crashlytics/android/answers/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/k;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/crashlytics/android/answers/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/k;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/answers/k$1;->j6:Lcom/crashlytics/android/answers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/k$1;->j6:Lcom/crashlytics/android/answers/k;

    iget-object v0, v0, Lcom/crashlytics/android/answers/k;->j6:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/k$1;->j6:Lcom/crashlytics/android/answers/k;

    invoke-static {v0}, Lcom/crashlytics/android/answers/k;->j6(Lcom/crashlytics/android/answers/k;)V

    return-void
.end method
