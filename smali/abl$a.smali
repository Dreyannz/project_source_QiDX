.class Labl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field j6:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labl$a;->j6:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public DW(Labu;)V
    .locals 1

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v0

    invoke-static {p1}, Labl;->j6(Lacd;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Labl$a;->j6:Ljava/util/BitSet;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public j6(Labu;)V
    .locals 1

    invoke-static {p1}, Labl;->j6(Lacd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labl$a;->j6:Ljava/util/BitSet;

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public j6(Labw;)V
    .locals 1

    invoke-static {p1}, Labl;->j6(Lacd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labl$a;->j6:Ljava/util/BitSet;

    invoke-virtual {p1}, Labw;->Ws()Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method
