.class Labq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labq;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Labq;

.field final synthetic j6:Laab;


# direct methods
.method constructor <init>(Labq;Laab;)V
    .locals 0

    iput-object p1, p0, Labq$1;->DW:Labq;

    iput-object p2, p0, Labq$1;->j6:Laab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Labu;)V
    .locals 7

    invoke-virtual {p1}, Labu;->Zo()Lzj;

    move-result-object v0

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {p1}, Labu;->DW()Lzs;

    move-result-object v1

    iget-object v2, p0, Labq$1;->DW:Labq;

    invoke-static {v2, p1}, Labq;->j6(Labq;Labu;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lzs;->m_()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lzu;->Hw()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v5}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-static {v2}, Labq;->j6(Lzr;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Labq$1;->DW:Labq;

    invoke-virtual {v1}, Lzs;->Zo()Lzs;

    move-result-object v1

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    invoke-static {v0}, Lzq;->DW(I)I

    move-result v0

    invoke-static {v2, p1, v1, v0, v3}, Labq;->j6(Labq;Labu;Lzs;ILaac;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-static {v2}, Labq;->j6(Lzr;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Labq$1;->DW:Labq;

    invoke-virtual {v1}, Lzs;->VH()Lzs;

    move-result-object v1

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    invoke-static {v2, p1, v1, v0, v3}, Labq;->j6(Labq;Labu;Lzs;ILaac;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Labq$1;->j6:Laab;

    invoke-virtual {v1, v5}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v1, v4}, Lzs;->DW(I)Lzr;

    move-result-object v6

    invoke-interface {v2, v0, v3, v6}, Laab;->j6(Lzu;Lzr;Lzr;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Labu;->gn()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lzu;->Zo()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Labq$1;->j6:Laab;

    invoke-virtual {v1, v4}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v1, v5}, Lzs;->DW(I)Lzr;

    move-result-object v6

    invoke-interface {v2, v0, v3, v6}, Laab;->j6(Lzu;Lzr;Lzr;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v1, v5}, Lzs;->DW(I)Lzr;

    move-result-object v1

    invoke-static {v0, v1}, Lzs;->j6(Lzr;Lzr;)Lzs;

    move-result-object v0

    invoke-virtual {p1, v0}, Labu;->j6(Lzs;)V

    invoke-virtual {p1}, Labu;->gn()V

    :cond_5
    :goto_0
    return-void
.end method

.method public j6(Labu;)V
    .locals 0

    return-void
.end method

.method public j6(Labw;)V
    .locals 0

    return-void
.end method
