.class final Ln$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field DW:I

.field FH:I

.field Hw:Z

.field final j6:I

.field final synthetic v5:Ln;


# direct methods
.method constructor <init>(Ln;I)V
    .locals 1

    iput-object p1, p0, Ln$a;->v5:Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln$a;->Hw:Z

    iput p2, p0, Ln$a;->j6:I

    invoke-virtual {p1}, Ln;->j6()I

    move-result p1

    iput p1, p0, Ln$a;->DW:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ln$a;->FH:I

    iget v1, p0, Ln$a;->DW:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln$a;->v5:Ln;

    iget v1, p0, Ln$a;->FH:I

    iget v2, p0, Ln$a;->j6:I

    invoke-virtual {v0, v1, v2}, Ln;->j6(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln$a;->FH:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ln$a;->FH:I

    iput-boolean v2, p0, Ln$a;->Hw:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Ln$a;->Hw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln$a;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln$a;->FH:I

    iget v0, p0, Ln$a;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln$a;->DW:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln$a;->Hw:Z

    iget-object v0, p0, Ln$a;->v5:Ln;

    iget v1, p0, Ln$a;->FH:I

    invoke-virtual {v0, v1}, Ln;->j6(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
