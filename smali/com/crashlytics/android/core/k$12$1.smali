.class Lcom/crashlytics/android/core/k$12$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k$12;->j6(Ljava/io/FileOutputStream;)V
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
.field final synthetic j6:Lcom/crashlytics/android/core/k$12;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k$12;)V
    .locals 1

    iput-object p1, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "app_identifier"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$12;->j6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "api_key"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$12;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->Zo(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/core/a;->j6:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version_code"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$12;->DW:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version_name"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$12;->FH:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "install_uuid"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$12;->Hw:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "delivery_mechanism"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    iget v0, v0, Lcom/crashlytics/android/core/k$12;->v5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unity_version"

    iget-object v0, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$12;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->VH(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k$12$1;->j6:Lcom/crashlytics/android/core/k$12;

    iget-object v0, v0, Lcom/crashlytics/android/core/k$12;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->VH(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k$12$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
