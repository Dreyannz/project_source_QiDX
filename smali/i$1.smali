.class Li$1;
.super Ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li;->DW()Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic j6:Li;


# direct methods
.method constructor <init>(Li;)V
    .locals 0

    iput-object p1, p0, Li$1;->j6:Li;

    invoke-direct {p0}, Ln;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li$1;->j6:Li;

    invoke-virtual {v0, p1}, Li;->j6(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected DW()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected FH()V
    .locals 1

    iget-object v0, p0, Li$1;->j6:Li;

    invoke-virtual {v0}, Li;->clear()V

    return-void
.end method

.method protected j6()I
    .locals 1

    iget-object v0, p0, Li$1;->j6:Li;

    iget v0, v0, Li;->gn:I

    return v0
.end method

.method protected j6(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li$1;->j6:Li;

    invoke-virtual {v0, p1}, Li;->j6(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected j6(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Li$1;->j6:Li;

    iget-object p2, p2, Li;->VH:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected j6(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j6(I)V
    .locals 1

    iget-object v0, p0, Li$1;->j6:Li;

    invoke-virtual {v0, p1}, Li;->FH(I)Ljava/lang/Object;

    return-void
.end method

.method protected j6(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Li$1;->j6:Li;

    invoke-virtual {p2, p1}, Li;->add(Ljava/lang/Object;)Z

    return-void
.end method
