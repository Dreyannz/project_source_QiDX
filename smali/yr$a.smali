.class final Lyr$a;
.super Lyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic DW:Lyr;

.field private final FH:Lact;


# direct methods
.method public constructor <init>(Lyr;Lye;Lact;)V
    .locals 0

    iput-object p1, p0, Lyr$a;->DW:Lyr;

    invoke-direct {p0, p2}, Lyf;-><init>(Lye;)V

    iput-object p3, p0, Lyr$a;->FH:Lact;

    return-void
.end method

.method private Zo(II)V
    .locals 3

    const/16 v0, 0xff

    invoke-static {p2, v0}, Ladn;->j6(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    invoke-static {p2, v0}, Ladn;->j6(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const v0, 0xffffff

    invoke-static {p2, v0}, Ladn;->j6(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    iget-object v1, p0, Lyr$a;->FH:Lact;

    invoke-interface {v1, p1}, Lact;->FH(I)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lyr$a;->FH:Lact;

    and-int/lit16 v2, p2, 0xff

    invoke-interface {v1, v2}, Lact;->FH(I)V

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private j6(Lacs;Lact;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-interface {p1}, Lacs;->Zo()B

    move-result v1

    invoke-interface {p2, v1}, Lact;->FH(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected DW(I)V
    .locals 2

    iget-object v0, p0, Lyr$a;->FH:Lact;

    iget-object v1, p0, Lyr$a;->DW:Lyr;

    invoke-virtual {v1, p1}, Lyr;->j6(I)I

    move-result p1

    invoke-static {v0, p1}, Ladf;->j6(Lact;I)V

    return-void
.end method

.method protected DW(II)V
    .locals 1

    iget-object v0, p0, Lyr$a;->DW:Lyr;

    invoke-virtual {v0, p2}, Lyr;->j6(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lyr$a;->Zo(II)V

    return-void
.end method

.method protected FH(I)V
    .locals 1

    iget-object v0, p0, Lyr$a;->FH:Lact;

    invoke-interface {v0, p1}, Lact;->FH(I)V

    return-void
.end method

.method protected FH(II)V
    .locals 1

    iget-object v0, p0, Lyr$a;->DW:Lyr;

    invoke-virtual {v0, p2}, Lyr;->DW(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lyr$a;->Zo(II)V

    return-void
.end method

.method protected Hw(I)V
    .locals 1

    iget-object v0, p0, Lyr$a;->FH:Lact;

    invoke-interface {v0, p1}, Lact;->FH(I)V

    return-void
.end method

.method protected Hw(II)V
    .locals 1

    iget-object v0, p0, Lyr$a;->DW:Lyr;

    invoke-virtual {v0, p2}, Lyr;->Hw(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lyr$a;->Zo(II)V

    return-void
.end method

.method protected Zo(I)V
    .locals 1

    iget-object v0, p0, Lyr$a;->FH:Lact;

    invoke-interface {v0, p1}, Lact;->FH(I)V

    return-void
.end method

.method protected j6(I)V
    .locals 1

    iget-object v0, p0, Lyr$a;->FH:Lact;

    invoke-static {v0, p1}, Ladf;->j6(Lact;I)V

    return-void
.end method

.method protected j6(II)V
    .locals 2

    iget-object v0, p0, Lyr$a;->FH:Lact;

    iget-object v1, p0, Lyr$a;->DW:Lyr;

    invoke-virtual {v1, p1}, Lyr;->DW(I)I

    move-result p1

    invoke-static {v0, p1}, Ladf;->j6(Lact;I)V

    iget-object p1, p0, Lyr$a;->FH:Lact;

    invoke-static {p1, p2}, Ladf;->j6(Lact;I)V

    return-void
.end method

.method protected j6(IIII)V
    .locals 0

    iget-object p2, p0, Lyr$a;->FH:Lact;

    invoke-interface {p2, p1}, Lact;->FH(I)V

    iget-object p1, p0, Lyr$a;->j6:Lacs;

    iget-object p2, p0, Lyr$a;->FH:Lact;

    invoke-direct {p0, p1, p2, p4}, Lyr$a;->j6(Lacs;Lact;I)V

    return-void
.end method

.method protected v5(I)V
    .locals 1

    iget-object v0, p0, Lyr$a;->FH:Lact;

    invoke-interface {v0, p1}, Lact;->FH(I)V

    return-void
.end method

.method protected v5(II)V
    .locals 1

    iget-object v0, p0, Lyr$a;->DW:Lyr;

    invoke-virtual {v0, p2}, Lyr;->v5(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lyr$a;->Zo(II)V

    return-void
.end method
