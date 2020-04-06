.class Larq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larq;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Larq;


# direct methods
.method constructor <init>(Larq;)V
    .locals 0

    iput-object p1, p0, Larq$1;->j6:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Larq$1;->DW:I

    iget-object v1, p0, Larq$1;->j6:Larq;

    invoke-static {v1}, Larq;->j6(Larq;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Larn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    :cond_0
    iget v0, p0, Larq$1;->FH:I

    iget-object v1, p0, Larq$1;->j6:Larq;

    invoke-static {v1}, Larq;->DW(Larq;)[Larn;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Larq$1;->j6:Larq;

    invoke-static {v0}, Larq;->DW(Larq;)[Larn;

    move-result-object v0

    iget v1, p0, Larq$1;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Larq$1;->FH:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v1, p0, Larq$1;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Larq$1;->DW:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    return-void
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Larq$1;->j6()Larn;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
