.class Lcom/crashlytics/android/core/k$16$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$16;->j6(Ljava/io/FileOutputStream;)V
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
.field final synthetic j6:Lcom/crashlytics/android/core/k$16;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$16;)V
    .locals 2

    iput-object p1, p0, Lcom/crashlytics/android/core/k$16$1;->j6:Lcom/crashlytics/android/core/k$16;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "arch"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$16$1;->j6:Lcom/crashlytics/android/core/k$16;

    iget v0, v0, Lcom/crashlytics/android/core/k$16;->j6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "available_processors"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$16$1;->j6:Lcom/crashlytics/android/core/k$16;

    iget v0, v0, Lcom/crashlytics/android/core/k$16;->DW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_ram"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$16$1;->j6:Lcom/crashlytics/android/core/k$16;

    iget-wide v0, v0, Lcom/crashlytics/android/core/k$16;->FH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "disk_space"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$16$1;->j6:Lcom/crashlytics/android/core/k$16;

    iget-wide v0, v0, Lcom/crashlytics/android/core/k$16;->Hw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_emulator"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$16$1;->j6:Lcom/crashlytics/android/core/k$16;

    iget-boolean v0, v0, Lcom/crashlytics/android/core/k$16;->v5:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ids"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$16$1;->j6:Lcom/crashlytics/android/core/k$16;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$16;->Zo:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "state"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$16$1;->j6:Lcom/crashlytics/android/core/k$16;

    iget v0, v0, Lcom/crashlytics/android/core/k$16;->VH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$16$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
