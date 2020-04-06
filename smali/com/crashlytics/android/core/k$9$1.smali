.class Lcom/crashlytics/android/core/k$9$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$9;->j6(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/crashlytics/android/core/k$9;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$9;)V
    .locals 2

    iput-object p1, p0, Lcom/crashlytics/android/core/k$9$1;->j6:Lcom/crashlytics/android/core/k$9;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "session_id"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$9$1;->j6:Lcom/crashlytics/android/core/k$9;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$9;->j6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "generator"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$9$1;->j6:Lcom/crashlytics/android/core/k$9;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$9;->DW:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "started_at_seconds"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$9$1;->j6:Lcom/crashlytics/android/core/k$9;

    iget-wide v0, v0, Lcom/crashlytics/android/core/k$9;->FH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
