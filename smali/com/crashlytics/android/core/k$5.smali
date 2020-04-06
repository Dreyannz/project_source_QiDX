.class Lcom/crashlytics/android/core/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$5;->j6:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/k$5;->j6:Lcom/crashlytics/android/core/k;

    new-instance v1, Lcom/crashlytics/android/core/k$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/k$f;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->j6([Ljava/io/File;)V

    return-void
.end method
