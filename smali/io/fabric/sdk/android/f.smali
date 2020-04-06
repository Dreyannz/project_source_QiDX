.class Lio/fabric/sdk/android/f;
.super Laik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Laik<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final j6:Lio/fabric/sdk/android/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/g<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/g<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laik;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    return-void
.end method

.method private j6(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/t;
    .locals 3

    new-instance v0, Lio/fabric/sdk/android/services/common/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    invoke-virtual {v2}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/t;->j6()V

    return-object v0
.end method


# virtual methods
.method public DW()Laij;
    .locals 1

    sget-object v0, Laij;->FH:Laij;

    return-object v0
.end method

.method protected DW(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/g;->DW(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/fabric/sdk/android/e;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    iget-object p1, p1, Lio/fabric/sdk/android/g;->gn:Lio/fabric/sdk/android/d;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/d;->j6(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic j6([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/f;->j6([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs j6([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string p1, "doInBackground"

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/f;->j6(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/t;

    move-result-object p1

    invoke-virtual {p0}, Lio/fabric/sdk/android/f;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->Zo()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/t;->DW()V

    return-object v0
.end method

.method protected j6()V
    .locals 6

    invoke-super {p0}, Laik;->j6()V

    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/f;->j6(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/t;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    invoke-virtual {v2}, Lio/fabric/sdk/android/g;->s_()Z

    move-result v2
    :try_end_0
    .catch Lais; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/t;->DW()V

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/f;->j6(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/t;->DW()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/t;->DW()V

    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/f;->j6(Z)Z

    throw v2

    return-void
.end method

.method protected j6(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/g;->j6(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/fabric/sdk/android/f;->j6:Lio/fabric/sdk/android/g;

    iget-object v0, v0, Lio/fabric/sdk/android/g;->gn:Lio/fabric/sdk/android/d;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/d;->j6(Ljava/lang/Object;)V

    return-void
.end method
