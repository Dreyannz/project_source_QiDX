.class Luq$a;
.super Luq$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private FH:Lzn;

.field final synthetic j6:Luq;


# direct methods
.method public constructor <init>(Luq;Lum;Lzn;)V
    .locals 0

    iput-object p1, p0, Luq$a;->j6:Luq;

    invoke-direct {p0, p1, p2}, Luq$b;-><init>(Luq;Lum;)V

    iput-object p3, p0, Luq$a;->FH:Lzn;

    return-void
.end method


# virtual methods
.method public j6(Laaa;)V
    .locals 0

    invoke-super {p0, p1}, Luq$b;->j6(Laaa;)V

    invoke-virtual {p0, p1}, Luq$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzj;)V
    .locals 2

    iget-object v0, p0, Luq$a;->FH:Lzn;

    invoke-virtual {v0, p1}, Lzn;->j6(Lzj;)Lzr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luk;

    invoke-virtual {p1}, Lzj;->VH()Lzx;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Luk;-><init>(Lzx;Lzr;)V

    invoke-virtual {p0, v1}, Luq$a;->j6(Lua;)V

    :cond_0
    return-void
.end method

.method public j6(Lzo;)V
    .locals 0

    invoke-super {p0, p1}, Luq$b;->j6(Lzo;)V

    invoke-virtual {p0, p1}, Luq$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzp;)V
    .locals 0

    invoke-super {p0, p1}, Luq$b;->j6(Lzp;)V

    invoke-virtual {p0, p1}, Luq$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzy;)V
    .locals 0

    invoke-super {p0, p1}, Luq$b;->j6(Lzy;)V

    invoke-virtual {p0, p1}, Luq$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzz;)V
    .locals 0

    invoke-super {p0, p1}, Luq$b;->j6(Lzz;)V

    invoke-virtual {p0, p1}, Luq$a;->j6(Lzj;)V

    return-void
.end method
