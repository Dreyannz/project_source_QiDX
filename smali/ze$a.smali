.class Lze$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lze$a;->j6:I

    return-void
.end method

.method private j6(Lzj;)V
    .locals 3

    invoke-virtual {p1}, Lzj;->gn()Lzr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lze$a;->j6(Lzr;)V

    :cond_0
    invoke-virtual {p1}, Lzj;->tp()Lzs;

    move-result-object p1

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-direct {p0, v2}, Lze$a;->j6(Lzr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lzr;)V
    .locals 1

    invoke-virtual {p1}, Lzr;->tp()I

    move-result p1

    iget v0, p0, Lze$a;->j6:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lze$a;->j6:I

    :cond_0
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Lze$a;->j6:I

    return v0
.end method

.method public j6(Laaa;)V
    .locals 0

    invoke-direct {p0, p1}, Lze$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzi;)V
    .locals 0

    invoke-direct {p0, p1}, Lze$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzo;)V
    .locals 0

    invoke-direct {p0, p1}, Lze$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzp;)V
    .locals 0

    invoke-direct {p0, p1}, Lze$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzy;)V
    .locals 0

    invoke-direct {p0, p1}, Lze$a;->j6(Lzj;)V

    return-void
.end method

.method public j6(Lzz;)V
    .locals 0

    invoke-direct {p0, p1}, Lze$a;->j6(Lzj;)V

    return-void
.end method
