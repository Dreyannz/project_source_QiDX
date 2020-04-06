.class Lcom/crashlytics/android/core/k$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->j6(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Thread;

.field final synthetic FH:Ljava/lang/Throwable;

.field final synthetic Hw:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$24;->Hw:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$24;->j6:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$24;->DW:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$24;->FH:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/k$24;->Hw:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k$24;->Hw:Lcom/crashlytics/android/core/k;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$24;->j6:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$24;->DW:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/k$24;->FH:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/k;->DW(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
