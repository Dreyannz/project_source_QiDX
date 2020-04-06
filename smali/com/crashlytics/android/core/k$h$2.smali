.class Lcom/crashlytics/android/core/k$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$h;->j6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/crashlytics/android/core/k$h;

.field final synthetic j6:Lcom/crashlytics/android/core/i;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$h;Lcom/crashlytics/android/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$h$2;->DW:Lcom/crashlytics/android/core/k$h;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$h$2;->j6:Lcom/crashlytics/android/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/k$h$2;->j6:Lcom/crashlytics/android/core/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/i;->j6()V

    return-void
.end method
