.class Lcom/crashlytics/android/core/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->j6(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$2;->DW:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$2;->j6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$2;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/k$2;->DW:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->Hw(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/ab;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$2;->DW:Lcom/crashlytics/android/core/k;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/ab;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/k$2;->j6:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/ab;->j6(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
