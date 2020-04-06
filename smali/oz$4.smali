.class Loz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz;->j6(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:Loz;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Loz;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Loz$4;->FH:Loz;

    iput-object p2, p0, Loz$4;->j6:Ljava/lang/String;

    iput-boolean p3, p0, Loz$4;->DW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Loz$4;->FH:Loz;

    invoke-static {v0}, Loz;->j6(Loz;)V

    iget-object v0, p0, Loz$4;->FH:Loz;

    iget-object v1, p0, Loz$4;->j6:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Loz;->j6(Loz;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-static {v1}, Loz;->Hw(Loz;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-static {v1}, Loz;->DW(Loz;)Ladp;

    move-result-object v2

    const/4 v3, 0x3

    sget-object v4, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    iget-object v5, p0, Loz$4;->j6:Ljava/lang/String;

    iget-boolean v1, p0, Loz$4;->DW:Z

    if-eqz v1, :cond_0

    const-string v1, "subs"

    goto :goto_0

    :cond_0
    const-string v1, "inapp"

    :goto_0
    move-object v6, v1

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-static {v1}, Loz;->Hw(Loz;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Ladp;->j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Loz$f;->j6(I)Loz$f;

    move-result-object v2

    iget-object v3, p0, Loz$4;->FH:Loz;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resp code for intent getting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz;->VH(Ljava/lang/String;)V

    sget-object v3, Loz$f;->j6:Loz$f;

    if-ne v2, v3, :cond_1

    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iget-object v2, p0, Loz$4;->FH:Loz;

    invoke-static {v2}, Loz;->Zo(Loz;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Loz$4$1;

    invoke-direct {v3, p0, v0, v1}, Loz$4$1;-><init>(Loz$4;Ljava/util/Map;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Loz$f;->gn:Loz$f;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Loz$4;->FH:Loz;

    invoke-virtual {v0}, Loz;->FH()V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Loz;->j6(Loz$f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Loz$c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Loz$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-virtual {v0}, Loz$b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loz;->j6(Loz;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-static {v1}, Loz;->VH(Loz;)V

    iget-object v1, p0, Loz$4;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    :catch_5
    :goto_1
    return-void
.end method
