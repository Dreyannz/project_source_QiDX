.class public Laml;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Lamk;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Lazy;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laml;->j6()Lamk;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lamk;
    .locals 4

    iget-object v0, p0, Laml;->DW:Lazy;

    if-nez v0, :cond_0

    new-instance v0, Lazv;

    iget-object v1, p0, Laml;->j6:Lasc;

    invoke-direct {v0, v1}, Lazv;-><init>(Lasc;)V

    iput-object v0, p0, Laml;->DW:Lazy;

    :cond_0
    new-instance v0, Larh;

    iget-object v1, p0, Laml;->j6:Lasc;

    const-string v2, "HEAD"

    iget-object v3, p0, Laml;->DW:Lazy;

    invoke-direct {v0, v1, v2, v3}, Larh;-><init>(Lasc;Ljava/lang/String;Lazy;)V

    invoke-virtual {v0}, Larh;->j6()Z

    new-instance v1, Lamk;

    invoke-direct {v1, v0}, Lamk;-><init>(Larh;)V

    return-object v1
.end method
