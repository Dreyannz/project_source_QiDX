.class Lcom/crashlytics/android/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajn;


# instance fields
.field private final j6:Lcom/crashlytics/android/core/ah;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/q;->j6:Lcom/crashlytics/android/core/ah;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/q;->j6:Lcom/crashlytics/android/core/ah;

    invoke-interface {v0}, Lcom/crashlytics/android/core/ah;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/q;->j6:Lcom/crashlytics/android/core/ah;

    invoke-interface {v0}, Lcom/crashlytics/android/core/ah;->FH()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j6()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/q;->j6:Lcom/crashlytics/android/core/ah;

    invoke-interface {v0}, Lcom/crashlytics/android/core/ah;->j6()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
