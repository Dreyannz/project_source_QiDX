.class public Lauy;
.super Lara;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lara<",
        "Lauy;",
        "Laux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lara;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()Laux;
    .locals 2

    new-instance v0, Laux;

    invoke-virtual {p0}, Lauy;->EQ()Lara;

    move-result-object v1

    invoke-direct {v0, v1}, Laux;-><init>(Lara;)V

    invoke-virtual {p0}, Lauy;->VH()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laux;->rN()Lavg;

    move-result-object v1

    invoke-virtual {v1}, Lavg;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lapn;

    invoke-virtual {p0}, Lauy;->DW()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lapn;-><init>(Ljava/io/File;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic we()Lasc;
    .locals 1

    invoke-virtual {p0}, Lauy;->U2()Laux;

    move-result-object v0

    return-object v0
.end method
