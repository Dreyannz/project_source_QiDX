.class Laug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laug;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Laug;

.field j6:Latx;


# direct methods
.method constructor <init>(Laug;Latx;)V
    .locals 0

    iput-object p1, p0, Laug$3;->DW:Laug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laug$3;->j6:Latx;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Laug$3;->j6:Latx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Latx;
    .locals 2

    :try_start_0
    iget-object v0, p0, Laug$3;->j6:Latx;

    iget-object v1, p0, Laug$3;->DW:Laug;

    invoke-virtual {v1}, Laug;->Hw()Latx;

    move-result-object v1

    iput-object v1, p0, Laug$3;->j6:Latx;
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lapo;

    invoke-direct {v1, v0}, Lapo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lapo;

    invoke-direct {v1, v0}, Lapo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lapo;

    invoke-direct {v1, v0}, Lapo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laug$3;->j6()Latx;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
