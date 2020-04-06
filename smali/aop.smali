.class public Laop;
.super Lazs;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected FH:Laoo;

.field protected Hw:Laoq;

.field private final J0:Laoq;

.field private final J8:I

.field private final QX:[B

.field private final Ws:I

.field private XL:I

.field protected final j6:Laoj;


# direct methods
.method public constructor <init>(Laoj;)V
    .locals 1

    invoke-direct {p0}, Lazs;-><init>()V

    iput-object p1, p0, Laop;->j6:Laoj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laoj;->j6(Z)Laoq;

    move-result-object p1

    iput-object p1, p0, Laop;->J0:Laoq;

    const/4 p1, 0x0

    iput p1, p0, Laop;->J8:I

    iget-object p1, p0, Laop;->J0:Laoq;

    invoke-virtual {p1}, Laoq;->DW()I

    move-result p1

    iput p1, p0, Laop;->Ws:I

    const/16 p1, 0x14

    new-array p1, p1, [B

    iput-object p1, p0, Laop;->QX:[B

    invoke-virtual {p0}, Laop;->u7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Laop;->Ws()V

    :cond_0
    return-void
.end method

.method constructor <init>(Laop;Laoq;)V
    .locals 2

    iget-object v0, p1, Laop;->tp:[B

    iget v1, p1, Laop;->we:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lazs;-><init>(Lazs;[BI)V

    iget-object v0, p1, Laop;->j6:Laoj;

    iput-object v0, p0, Laop;->j6:Laoj;

    iput-object p2, p0, Laop;->J0:Laoq;

    iget p2, p1, Laop;->DW:I

    iput p2, p0, Laop;->J8:I

    iget p2, p0, Laop;->J8:I

    iget-object v0, p0, Laop;->J0:Laoq;

    invoke-virtual {v0}, Laoq;->DW()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Laop;->Ws:I

    iget-object p2, p1, Laop;->QX:[B

    iput-object p2, p0, Laop;->QX:[B

    iget p1, p1, Laop;->DW:I

    iput p1, p0, Laop;->DW:I

    invoke-direct {p0}, Laop;->Ws()V

    return-void
.end method

.method private Ws()V
    .locals 5

    iget-object v0, p0, Laop;->j6:Laoj;

    iget v1, p0, Laop;->DW:I

    invoke-virtual {v0, v1}, Laoj;->DW(I)Laoo;

    move-result-object v0

    iput-object v0, p0, Laop;->FH:Laoo;

    iget-object v0, p0, Laop;->FH:Laoo;

    iget-object v0, v0, Laoo;->j6:[B

    iget v1, p0, Laop;->XL:I

    iget-object v2, p0, Laop;->J0:Laoq;

    invoke-virtual {v2}, Laoq;->FH()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Laop;->J0:Laoq;

    iget v2, p0, Laop;->XL:I

    invoke-virtual {v1, v2}, Laoq;->j6(I)Laoq;

    move-result-object v1

    iget v2, p0, Laop;->EQ:I

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Laoq;->j6([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Laop;->Hw:Laoq;

    iget v2, p0, Laop;->XL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laop;->XL:I

    invoke-virtual {v1}, Laoq;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoq;->Hw()Larn;

    move-result-object v2

    iget-object v3, p0, Laop;->QX:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Larn;->DW([BI)V

    :cond_0
    sget-object v2, Larg;->j6:Larg;

    invoke-virtual {v2}, Larg;->FH()I

    move-result v2

    iput v2, p0, Laop;->u7:I

    iput-object v0, p0, Laop;->tp:[B

    iget v0, p0, Laop;->EQ:I

    invoke-virtual {v1}, Laoq;->v5()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laop;->we:I

    return-void

    :cond_1
    iget-object v1, p0, Laop;->FH:Laoo;

    invoke-virtual {v1}, Laoo;->u7()I

    move-result v1

    iput v1, p0, Laop;->u7:I

    iput-object v0, p0, Laop;->tp:[B

    array-length v0, v0

    iput v0, p0, Laop;->we:I

    const/4 v0, 0x0

    iput-object v0, p0, Laop;->Hw:Laoq;

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 2

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laop;->Hw:Laoq;

    if-eqz v0, :cond_2

    iget v0, p0, Laop;->XL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laop;->XL:I

    :cond_2
    iget v0, p0, Laop;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laop;->DW:I

    invoke-direct {p0}, Laop;->Ws()V

    iget-object v0, p0, Laop;->Hw:Laoq;

    if-eqz v0, :cond_0

    iget v1, p0, Laop;->DW:I

    invoke-virtual {v0}, Laoq;->DW()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    iput v1, p0, Laop;->DW:I

    goto :goto_0
.end method

.method public FH()Lazu;
    .locals 4

    iget v0, p0, Laop;->we:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Laop;->tp:[B

    iget v2, p0, Laop;->we:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Laop;->we:I

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    new-instance v1, Lazu;

    iget v2, p0, Laop;->we:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lazu;-><init>(Lazs;[BI)V

    return-object v1
.end method

.method public Hw()Z
    .locals 1

    iget-object v0, p0, Laop;->Hw:Laoq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoq;->j6()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laop;->FH:Laoo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public VH()V
    .locals 1

    invoke-virtual {p0}, Laop;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laop;->J8:I

    iput v0, p0, Laop;->DW:I

    invoke-virtual {p0}, Laop;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laop;->Ws()V

    :cond_0
    return-void
.end method

.method public Zo()I
    .locals 2

    iget-object v0, p0, Laop;->Hw:Laoq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laop;->FH:Laoo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laoo;->Hw()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public gn()Z
    .locals 2

    iget v0, p0, Laop;->DW:I

    iget v1, p0, Laop;->J8:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lart;)Lazs;
    .locals 2

    iget-object p1, p0, Laop;->Hw:Laoq;

    if-eqz p1, :cond_0

    new-instance v0, Laop;

    invoke-direct {v0, p0, p1}, Laop;-><init>(Laop;Laoq;)V

    return-object v0

    :cond_0
    new-instance p1, Laow;

    invoke-virtual {p0}, Laop;->EQ()Larn;

    move-result-object v0

    const-string v1, "tree"

    invoke-direct {p1, v0, v1}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p1
.end method

.method public j6(I)V
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laop;->Hw:Laoq;

    if-eqz v0, :cond_1

    iget v1, p0, Laop;->DW:I

    invoke-virtual {v0}, Laoq;->DW()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Laop;->DW:I

    goto :goto_1

    :cond_1
    iget v0, p0, Laop;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laop;->DW:I

    :goto_1
    invoke-virtual {p0}, Laop;->u7()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return-void

    :cond_2
    invoke-direct {p0}, Laop;->Ws()V

    goto :goto_0
.end method

.method public tp()Laoo;
    .locals 1

    iget-object v0, p0, Laop;->Hw:Laoq;

    if-nez v0, :cond_0

    iget-object v0, p0, Laop;->FH:Laoo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u7()Z
    .locals 2

    iget v0, p0, Laop;->DW:I

    iget v1, p0, Laop;->Ws:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v5()[B
    .locals 1

    iget-object v0, p0, Laop;->Hw:Laoq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laoq;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laop;->QX:[B

    goto :goto_0

    :cond_0
    sget-object v0, Laop;->v5:[B

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laop;->FH:Laoo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laoo;->FH()[B

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Laop;->v5:[B

    return-object v0
.end method
