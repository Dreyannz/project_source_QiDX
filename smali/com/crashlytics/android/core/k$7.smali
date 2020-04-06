.class Lcom/crashlytics/android/core/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Lcom/crashlytics/android/core/o;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/o;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$7;->DW:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$7;->j6:Lcom/crashlytics/android/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$7;->j6()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/crashlytics/android/core/k$7;->j6:Lcom/crashlytics/android/core/o;

    iget-object v0, v0, Lcom/crashlytics/android/core/o;->j6:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$7;->DW:Lcom/crashlytics/android/core/k;

    invoke-static {v1}, Lcom/crashlytics/android/core/k;->v5(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/crashlytics/android/core/k$7;->DW:Lcom/crashlytics/android/core/k;

    invoke-static {v3}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/k$7;->DW:Lcom/crashlytics/android/core/k;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
