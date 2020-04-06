.class public abstract Lzf;
.super Lzj;
.source "SourceFile"


# instance fields
.field private final j6:Laac;


# direct methods
.method public constructor <init>(Lzu;Lzx;Lzr;Lzs;Laac;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzj;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    if-eqz p5, :cond_0

    iput-object p5, p0, Lzf;->j6:Laac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cst == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf;->j6:Laac;

    invoke-virtual {v0}, Laac;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lzj;)Z
    .locals 1

    invoke-super {p0, p1}, Lzj;->j6(Lzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf;->j6:Laac;

    check-cast p1, Lzf;

    invoke-virtual {p1}, Lzf;->p_()Laac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p_()Laac;
    .locals 1

    iget-object v0, p0, Lzf;->j6:Laac;

    return-object v0
.end method
