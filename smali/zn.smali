.class public final Lzn;
.super Ladh;
.source "SourceFile"


# instance fields
.field private final DW:Lzt;

.field private final FH:[Lzt;

.field private final Hw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzj;",
            "Lzr;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:I


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 3

    invoke-direct {p0}, Ladh;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object p1

    invoke-virtual {p1}, Lze;->tp()I

    move-result v0

    invoke-virtual {p1}, Lze;->v5()I

    move-result v1

    iput v1, p0, Lzn;->j6:I

    new-instance v1, Lzt;

    iget v2, p0, Lzn;->j6:I

    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    iput-object v1, p0, Lzn;->DW:Lzt;

    new-array v0, v0, [Lzt;

    iput-object v0, p0, Lzn;->FH:[Lzt;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lze;->Zo()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lzn;->Hw:Ljava/util/HashMap;

    iget-object p1, p0, Lzn;->DW:Lzt;

    invoke-virtual {p1}, Lzt;->l_()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private FH(I)Lzt;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzn;->FH:[Lzt;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lzn;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public DW(I)Lzt;
    .locals 1

    invoke-direct {p0, p1}, Lzn;->FH(I)Lzt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzt;->v5()Lzt;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lzt;

    iget v0, p0, Lzn;->j6:I

    invoke-direct {p1, v0}, Lzt;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public DW(ILzt;)Z
    .locals 4

    invoke-direct {p0, p1}, Lzn;->FH(I)Lzt;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzn;->j6(ILzt;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lzt;->v5()Lzt;

    move-result-object v2

    invoke-virtual {v0}, Lzt;->Hw()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2, v1}, Lzt;->j6(Lzt;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lzt;->v5()Lzt;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lzt;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v2}, Lzt;->l_()V

    invoke-virtual {p0, p1, v2}, Lzn;->j6(ILzt;)V

    return v1
.end method

.method public j6(Lzj;)Lzr;
    .locals 1

    iget-object v0, p0, Lzn;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    return-object p1
.end method

.method public j6(I)Lzt;
    .locals 0

    invoke-direct {p0, p1}, Lzn;->FH(I)Lzt;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzn;->DW:Lzt;

    :goto_0
    return-object p1
.end method

.method public j6(Lzd;)Lzt;
    .locals 0

    invoke-virtual {p1}, Lzd;->j6()I

    move-result p1

    invoke-virtual {p0, p1}, Lzn;->j6(I)Lzt;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILzt;)V
    .locals 1

    invoke-virtual {p0}, Lzn;->we()V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lzn;->FH:[Lzt;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "specs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lzj;Lzr;)V
    .locals 1

    invoke-virtual {p0}, Lzn;->we()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lzn;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "insn == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
