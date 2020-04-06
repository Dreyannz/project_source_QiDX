.class public final Lze;
.super Lade;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze$a;
    }
.end annotation


# instance fields
.field private j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lade;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lze;->j6:I

    return-void
.end method

.method private constructor <init>(Lze;)V
    .locals 0

    invoke-direct {p0, p1}, Lade;-><init>(Lade;)V

    iget p1, p1, Lze;->j6:I

    iput p1, p0, Lze;->j6:I

    return-void
.end method


# virtual methods
.method public DW(I)Lzd;
    .locals 3

    invoke-virtual {p0, p1}, Lze;->FH(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lze;->j6(I)Lzd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public VH()I
    .locals 9

    invoke-virtual {p0}, Lze;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lze;->Zo(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lzd;->DW()Lzk;

    move-result-object v4

    invoke-virtual {v4}, Lzk;->m_()I

    move-result v5

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lzk;->j6(I)Lzj;

    move-result-object v7

    invoke-virtual {v7}, Lzj;->Zo()Lzu;

    move-result-object v7

    invoke-virtual {v7}, Lzu;->j6()I

    move-result v7

    const/16 v8, 0x36

    if-eq v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public Zo()I
    .locals 4

    invoke-virtual {p0}, Lze;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lze;->Zo(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lzd;->DW()Lzk;

    move-result-object v3

    invoke-virtual {v3}, Lzk;->m_()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public gn()Lze;
    .locals 1

    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Lze;)V

    return-object v0
.end method

.method public j6(I)Lzd;
    .locals 0

    invoke-virtual {p0, p1}, Lze;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd;

    return-object p1
.end method

.method public j6(Lzd;)Lzd;
    .locals 3

    invoke-virtual {p1}, Lzd;->Hw()I

    move-result v0

    invoke-virtual {p1}, Lzd;->FH()Ladb;

    move-result-object p1

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lze;->DW(I)Lzd;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1, v2}, Ladb;->DW(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lze;->DW(I)Lzd;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v2}, Ladb;->DW(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lze;->DW(I)Lzd;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(ILzd;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lade;->j6(ILadd;)V

    const/4 p1, -0x1

    iput p1, p0, Lze;->j6:I

    return-void
.end method

.method public j6(Lzj$b;)V
    .locals 3

    invoke-virtual {p0}, Lze;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lze;->j6(I)Lzd;

    move-result-object v2

    invoke-virtual {v2}, Lzd;->DW()Lzk;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzk;->j6(Lzj$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v5()I
    .locals 2

    iget v0, p0, Lze;->j6:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lze$a;

    invoke-direct {v0}, Lze$a;-><init>()V

    invoke-virtual {p0, v0}, Lze;->j6(Lzj$b;)V

    invoke-virtual {v0}, Lze$a;->j6()I

    move-result v0

    iput v0, p0, Lze;->j6:I

    :cond_0
    iget v0, p0, Lze;->j6:I

    return v0
.end method
