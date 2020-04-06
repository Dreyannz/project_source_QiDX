.class Lcom/crashlytics/android/core/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final DW:Ljava/util/concurrent/CountDownLatch;

.field private j6:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/i$b;->j6:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/i$b;->DW:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/i$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/core/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/i$b;->DW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crashlytics/android/core/i$b;->j6:Z

    iget-object p1, p0, Lcom/crashlytics/android/core/i$b;->DW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crashlytics/android/core/i$b;->j6:Z

    return v0
.end method
