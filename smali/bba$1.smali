.class Lbba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbba;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Larx;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lbba;


# direct methods
.method constructor <init>(Lbba;)V
    .locals 0

    iput-object p1, p0, Lbba$1;->j6:Lbba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lbba$1;->DW:I

    iget-object v1, p0, Lbba$1;->j6:Lbba;

    invoke-static {v1}, Lbba;->j6(Lbba;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Larx;
    .locals 3

    iget v0, p0, Lbba$1;->DW:I

    iget-object v1, p0, Lbba$1;->j6:Lbba;

    invoke-static {v1}, Lbba;->j6(Lbba;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbba$1;->j6:Lbba;

    invoke-static {v0}, Lbba;->DW(Lbba;)[Larx;

    move-result-object v0

    iget v1, p0, Lbba$1;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbba$1;->DW:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbba$1;->j6()Larx;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
