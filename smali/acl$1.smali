.class Lacl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacl;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lacl;

.field final synthetic j6:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lacl;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lacl$1;->DW:Lacl;

    iput-object p2, p0, Lacl$1;->j6:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lacb;Lacb;)V
    .locals 4

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacd;

    invoke-virtual {p2}, Lacd;->v5()Lzu;

    move-result-object p2

    sget-object v1, Lzw;->j3:Lzu;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lacl$1;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {p1}, Lacb;->v5()I

    move-result v2

    invoke-virtual {p1}, Lacb;->EQ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lacb;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method
