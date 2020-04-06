.class public Lazw;
.super Lazx;
.source "SourceFile"


# static fields
.field private static final FH:I


# instance fields
.field private Hw:Z

.field private v5:Lazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Larg;->j6:Larg;

    invoke-virtual {v0}, Larg;->FH()I

    move-result v0

    sput v0, Lazw;->FH:I

    return-void
.end method

.method public constructor <init>(Lart;)V
    .locals 0

    invoke-direct {p0, p1}, Lazx;-><init>(Lart;)V

    return-void
.end method

.method public constructor <init>(Lasc;)V
    .locals 0

    invoke-virtual {p1}, Lasc;->v5()Lart;

    move-result-object p1

    invoke-direct {p0, p1}, Lazw;-><init>(Lart;)V

    return-void
.end method

.method private static FH(Lazs;)Z
    .locals 1

    sget-object v0, Larg;->j6:Larg;

    iget p0, p0, Lazs;->u7:I

    invoke-virtual {v0, p0}, Larg;->DW(I)Z

    move-result p0

    return p0
.end method

.method private Hw(Lazs;)Z
    .locals 8

    iget-object v0, p0, Lazw;->j6:[Lazs;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return v2

    :cond_0
    aget-object v4, v0, v3

    iget-object v5, v4, Lazs;->VH:Lazs;

    if-eq v5, p1, :cond_5

    invoke-virtual {v4}, Lazs;->gn()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v6}, Lazs;->DW(I)V

    invoke-virtual {v4, p1, v2}, Lazs;->j6(Lazs;I)I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v5}, Lazs;->j6(I)V

    return v6

    :cond_3
    if-ltz v7, :cond_4

    invoke-virtual {v4}, Lazs;->gn()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    invoke-virtual {v4, v5}, Lazs;->j6(I)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private XL()Lazs;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazw;->Hw:Z

    iget-object v1, p0, Lazw;->j6:[Lazs;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lazs;->u7()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lazw;->j6:[Lazs;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lazw;->j6:[Lazs;

    aget-object v1, v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lazs;->u7()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    iput-object v1, v1, Lazs;->VH:Lazs;

    move-object v4, v1

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v3, v0

    iget-object v5, p0, Lazw;->j6:[Lazs;

    array-length v5, v5

    if-lt v3, v5, :cond_4

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lazw;->Hw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazw;->v5:Lazs;

    if-nez v0, :cond_3

    iput-object v4, p0, Lazw;->v5:Lazs;

    :cond_3
    return-object v4

    :cond_4
    iget-object v5, p0, Lazw;->j6:[Lazs;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lazs;->u7()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Lazs;->j6(Lazs;)I

    move-result v6

    if-gez v6, :cond_7

    iget-boolean v6, p0, Lazw;->Hw:Z

    if-eqz v6, :cond_6

    invoke-static {v4}, Lazw;->FH(Lazs;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lazw;->FH(Lazs;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4, v5}, Lazw;->j6(Lazs;Lazs;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v4, v5, Lazs;->VH:Lazs;

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lazw;->Hw:Z

    iput-object v5, v5, Lazs;->VH:Lazs;

    move-object v4, v5

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    iput-object v4, v5, Lazs;->VH:Lazs;

    goto :goto_2

    :cond_8
    iget-boolean v6, p0, Lazw;->Hw:Z

    if-eqz v6, :cond_b

    invoke-static {v5}, Lazw;->FH(Lazs;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v4}, Lazw;->FH(Lazs;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5, v4}, Lazw;->j6(Lazs;Lazs;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v3, :cond_9

    iput-object v5, v5, Lazs;->VH:Lazs;

    move-object v4, v5

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lazw;->j6:[Lazs;

    aget-object v6, v6, v1

    iget-object v7, v6, Lazs;->VH:Lazs;

    if-ne v7, v4, :cond_a

    iput-object v5, v6, Lazs;->VH:Lazs;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iput-boolean v2, p0, Lazw;->Hw:Z

    goto :goto_2
.end method

.method private static j6(Lazs;Lazs;)Z
    .locals 1

    sget v0, Lazw;->FH:I

    invoke-virtual {p0, p1, v0}, Lazs;->j6(Lazs;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v5(Lazs;)Lazs;
    .locals 8

    iget-object v0, p0, Lazw;->j6:[Lazs;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lazw;->j6:[Lazs;

    array-length v1, v0

    :goto_1
    if-lt v2, v1, :cond_1

    iget-object p1, p0, Lazw;->v5:Lazs;

    if-nez p1, :cond_0

    iput-object v4, p0, Lazw;->v5:Lazs;

    :cond_0
    return-object v4

    :cond_1
    aget-object v3, v0, v2

    iget-object v5, v3, Lazs;->VH:Lazs;

    if-ne v5, p1, :cond_2

    iput-object v4, v3, Lazs;->VH:Lazs;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    aget-object v5, v0, v3

    iget-object v6, v5, Lazs;->VH:Lazs;

    if-eq v6, p1, :cond_8

    invoke-virtual {v5}, Lazs;->u7()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    sget v6, Lazw;->FH:I

    invoke-virtual {v5, p1, v6}, Lazs;->j6(Lazs;I)I

    move-result v6

    if-gez v6, :cond_6

    iget v6, v5, Lazs;->gn:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Lazs;->gn:I

    invoke-virtual {v5, v7}, Lazs;->j6(I)V

    invoke-virtual {v5}, Lazs;->u7()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v5, Lazs;->gn:I

    invoke-virtual {v5, v6}, Lazs;->DW(I)V

    iput v2, v5, Lazs;->gn:I

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    iput-object p1, v5, Lazs;->VH:Lazs;

    move-object v4, v5

    goto :goto_2

    :cond_7
    iget v6, v5, Lazs;->gn:I

    if-eqz v6, :cond_8

    iget v6, v5, Lazs;->gn:I

    invoke-virtual {v5, v6}, Lazs;->DW(I)V

    iput v2, v5, Lazs;->gn:I

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW()V
    .locals 6

    iget-object v0, p0, Lazw;->DW:Lazs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lazw;->j6:[Lazs;

    array-length v3, v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    iget-object v1, p0, Lazw;->v5:Lazs;

    if-ne v0, v1, :cond_0

    iput-object v4, p0, Lazw;->v5:Lazs;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lazw;->j6:[Lazs;

    aget-object v3, v3, v2

    iget-object v5, v3, Lazs;->VH:Lazs;

    if-ne v5, v0, :cond_3

    iget v5, v3, Lazs;->gn:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lazs;->j6(I)V

    goto :goto_1

    :cond_2
    iget v5, v3, Lazs;->gn:I

    invoke-virtual {v3, v5}, Lazs;->DW(I)V

    iput v1, v3, Lazs;->gn:I

    :goto_1
    iput-object v4, v3, Lazs;->VH:Lazs;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method FH()V
    .locals 6

    iget-object v0, p0, Lazw;->DW:Lazs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lazw;->j6:[Lazs;

    array-length v3, v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    iget-object v1, p0, Lazw;->v5:Lazs;

    if-ne v0, v1, :cond_0

    iput-object v4, p0, Lazw;->v5:Lazs;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lazw;->j6:[Lazs;

    aget-object v3, v3, v2

    iget-object v5, v3, Lazs;->VH:Lazs;

    if-ne v5, v0, :cond_3

    iget v5, v3, Lazs;->gn:I

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lazs;->j6()V

    goto :goto_1

    :cond_2
    iget v5, v3, Lazs;->gn:I

    invoke-virtual {v3, v5}, Lazs;->DW(I)V

    iput v1, v3, Lazs;->gn:I

    :goto_1
    iput-object v4, v3, Lazs;->VH:Lazs;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    iget-object v0, p0, Lazw;->v5:Lazs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method j6()Lazs;
    .locals 6

    :goto_0
    invoke-direct {p0}, Lazw;->XL()Lazs;

    move-result-object v0

    iget-boolean v1, p0, Lazw;->Hw:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lazw;->FH(Lazs;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lazw;->Hw(Lazs;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lazw;->j6:[Lazs;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v4, v1, v3

    iget-object v5, v4, Lazs;->VH:Lazs;

    if-ne v5, v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lazs;->j6(I)V

    const/4 v5, 0x0

    iput-object v5, v4, Lazs;->VH:Lazs;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    invoke-direct {p0, v0}, Lazw;->v5(Lazs;)Lazs;

    move-result-object v0

    return-object v0
.end method
