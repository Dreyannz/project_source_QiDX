.class Lcom/crashlytics/android/core/l$1;
.super Lail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/l;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lail<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/crashlytics/android/core/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/l;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/l$1;->j6:Lcom/crashlytics/android/core/l;

    invoke-direct {p0}, Lail;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Laij;
    .locals 1

    sget-object v0, Laij;->Hw:Laij;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l$1;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/l$1;->j6:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->Hw()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
