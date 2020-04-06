.class Lcom/crashlytics/android/answers/w;
.super Laiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiz<",
        "Lcom/crashlytics/android/answers/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private VH:Lajv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/ac;Lio/fabric/sdk/android/services/common/h;Laja;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laiz;-><init>(Landroid/content/Context;Laiy;Lio/fabric/sdk/android/services/common/h;Laja;I)V

    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/w;->VH:Lajv;

    if-nez v0, :cond_0

    invoke-super {p0}, Laiz;->DW()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lajv;->v5:I

    :goto_0
    return v0
.end method

.method protected FH()I
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/w;->VH:Lajv;

    if-nez v0, :cond_0

    invoke-super {p0}, Laiz;->FH()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lajv;->FH:I

    :goto_0
    return v0
.end method

.method protected j6()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crashlytics/android/answers/w;->FH:Lio/fabric/sdk/android/services/common/h;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/h;->j6()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Lajv;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/answers/w;->VH:Lajv;

    return-void
.end method
