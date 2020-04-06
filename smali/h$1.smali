.class Lh$1;
.super Ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh;->DW()Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lh;


# direct methods
.method constructor <init>(Lh;)V
    .locals 0

    iput-object p1, p0, Lh$1;->j6:Lh;

    invoke-direct {p0}, Ln;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lh$1;->j6:Lh;

    invoke-virtual {v0, p1}, Lh;->DW(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected DW()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh$1;->j6:Lh;

    return-object v0
.end method

.method protected FH()V
    .locals 1

    iget-object v0, p0, Lh$1;->j6:Lh;

    invoke-virtual {v0}, Lh;->clear()V

    return-void
.end method

.method protected j6()I
    .locals 1

    iget-object v0, p0, Lh$1;->j6:Lh;

    iget v0, v0, Lh;->gn:I

    return v0
.end method

.method protected j6(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lh$1;->j6:Lh;

    invoke-virtual {v0, p1}, Lh;->j6(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected j6(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh$1;->j6:Lh;

    iget-object v0, v0, Lh;->VH:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected j6(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh$1;->j6:Lh;

    invoke-virtual {v0, p1, p2}, Lh;->j6(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected j6(I)V
    .locals 1

    iget-object v0, p0, Lh$1;->j6:Lh;

    invoke-virtual {v0, p1}, Lh;->Hw(I)Ljava/lang/Object;

    return-void
.end method

.method protected j6(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lh$1;->j6:Lh;

    invoke-virtual {v0, p1, p2}, Lh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
