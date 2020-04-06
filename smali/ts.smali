.class public final Lts;
.super Luv;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Laac;

.field private final Hw:I

.field private final j6:Ltx;

.field private final v5:I


# direct methods
.method public constructor <init>(Lzx;Ltx;Ljava/util/ArrayList;Laac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx;",
            "Ltx;",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;",
            "Laac;",
            ")V"
        }
    .end annotation

    sget-object v0, Lzs;->j6:Lzs;

    invoke-direct {p0, p1, v0}, Luv;-><init>(Lzx;Lzs;)V

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iput-object p4, p0, Lts;->FH:Laac;

    sget-object p1, Laba;->we:Laba;

    if-eq p4, p1, :cond_7

    sget-object p1, Laba;->EQ:Laba;

    if-ne p4, p1, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Laba;->aM:Laba;

    if-eq p4, p1, :cond_6

    sget-object p1, Laba;->J0:Laba;

    if-ne p4, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Laba;->XL:Laba;

    if-eq p4, p1, :cond_5

    sget-object p1, Laba;->Ws:Laba;

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Laba;->QX:Laba;

    if-eq p4, p1, :cond_4

    sget-object p1, Laba;->J8:Laba;

    if-ne p4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected constant type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lts;->Hw:I

    goto :goto_4

    :cond_5
    :goto_1
    const/4 p1, 0x4

    iput p1, p0, Lts;->Hw:I

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p1, 0x2

    iput p1, p0, Lts;->Hw:I

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    iput p1, p0, Lts;->Hw:I

    :goto_4
    iput-object p2, p0, Lts;->j6:Ltx;

    iput-object p3, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lts;->v5:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal number of init values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "values == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "user == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laac;

    invoke-virtual {v3}, Laac;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 2

    iget v0, p0, Lts;->v5:I

    iget v1, p0, Lts;->Hw:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lts;->j6:Ltx;

    invoke-virtual {p1}, Ltx;->VH()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "fill-array-data-payload // for fill-array-data @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    const-string v2, "\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    invoke-virtual {v2}, Laac;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lzs;)Lua;
    .locals 4

    new-instance p1, Lts;

    invoke-virtual {p0}, Lts;->u7()Lzx;

    move-result-object v0

    iget-object v1, p0, Lts;->j6:Ltx;

    iget-object v2, p0, Lts;->DW:Ljava/util/ArrayList;

    iget-object v3, p0, Lts;->FH:Laac;

    invoke-direct {p1, v0, v1, v2, v3}, Lts;-><init>(Lzx;Ltx;Ljava/util/ArrayList;Laac;)V

    return-object p1
.end method

.method public j6(Lacm;)V
    .locals 6

    iget-object v0, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x300

    invoke-interface {p1, v1}, Lacm;->DW(I)V

    iget v1, p0, Lts;->Hw:I

    invoke-interface {p1, v1}, Lacm;->DW(I)V

    iget v1, p0, Lts;->v5:I

    invoke-interface {p1, v1}, Lacm;->Hw(I)V

    iget v1, p0, Lts;->Hw:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    check-cast v2, Laar;

    invoke-virtual {v2}, Laar;->tp()I

    move-result v2

    int-to-short v2, v2

    invoke-interface {p1, v2}, Lacm;->DW(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    check-cast v2, Laar;

    invoke-virtual {v2}, Laar;->tp()I

    move-result v2

    int-to-byte v2, v2

    invoke-interface {p1, v2}, Lacm;->FH(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    check-cast v2, Laas;

    invoke-virtual {v2}, Laas;->EQ()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lacm;->j6(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lts;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laac;

    check-cast v2, Laar;

    invoke-virtual {v2}, Laar;->tp()I

    move-result v2

    invoke-interface {p1, v2}, Lacm;->Hw(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    iget v1, p0, Lts;->Hw:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Lacm;->FH(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
