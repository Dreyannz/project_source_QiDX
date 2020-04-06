.class public Lcom/qidx/ui/build/android/i;
.super Ljava/security/KeyStore;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/qidx/ui/build/android/h;

    invoke-direct {v0}, Lcom/qidx/ui/build/android/h;-><init>()V

    new-instance v1, Lcom/qidx/ui/build/android/j;

    invoke-direct {v1}, Lcom/qidx/ui/build/android/j;-><init>()V

    const-string v2, "jks"

    invoke-direct {p0, v0, v1, v2}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    return-void
.end method
