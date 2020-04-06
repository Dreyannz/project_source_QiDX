.class Lcom/crashlytics/android/core/k$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->j6(JLjava/lang/String;)V
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
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/crashlytics/android/core/k;

.field final synthetic j6:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$23;->FH:Lcom/crashlytics/android/core/k;

    iput-wide p2, p0, Lcom/crashlytics/android/core/k$23;->j6:J

    iput-object p4, p0, Lcom/crashlytics/android/core/k$23;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$23;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/k$23;->FH:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k$23;->FH:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->FH(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/z;

    move-result-object v0

    iget-wide v1, p0, Lcom/crashlytics/android/core/k$23;->j6:J

    iget-object v3, p0, Lcom/crashlytics/android/core/k$23;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/z;->j6(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
