.class public abstract Ltv/ouya/console/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected DW:Ltv/ouya/console/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/ouya/console/api/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/ouya/console/api/g<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/h;->DW:Ltv/ouya/console/api/g;

    iput-object p2, p0, Ltv/ouya/console/api/h;->j6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract j6()V
.end method

.method public run()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ltv/ouya/console/api/h;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OUYASDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote exception while "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/ouya/console/api/h;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ltv/ouya/console/api/h;->DW:Ltv/ouya/console/api/g;

    const/16 v1, 0xbbb

    const-string v2, ""

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Ltv/ouya/console/api/g;->j6(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
