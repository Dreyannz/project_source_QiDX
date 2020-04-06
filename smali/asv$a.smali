.class Lasv$a;
.super Lasx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final VH:Lazw;

.field private final gn:Laoj;

.field private tp:Larn;

.field private u7:Laol;


# direct methods
.method constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0, p1}, Lasx;-><init>(Lasc;)V

    new-instance p1, Lazw;

    iget-object v0, p0, Lasv$a;->DW:Lart;

    invoke-direct {p1, v0}, Lazw;-><init>(Lart;)V

    iput-object p1, p0, Lasv$a;->VH:Lazw;

    invoke-static {}, Laoj;->j6()Laoj;

    move-result-object p1

    iput-object p1, p0, Lasv$a;->gn:Laoj;

    return-void
.end method

.method private DW(I)Lazs;
    .locals 2

    iget-object v0, p0, Lasv$a;->VH:Lazw;

    const-class v1, Lazs;

    invoke-virtual {v0, p1, v1}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object p1

    return-object p1
.end method

.method private FH(II)V
    .locals 4

    invoke-direct {p0, p1}, Lasv$a;->DW(I)Lazs;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Larg;->j6:Larg;

    iget-object v2, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v2, p1}, Lazw;->j6(I)I

    move-result v2

    invoke-virtual {v1, v2}, Larg;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lasv$a;->u7:Laol;

    iget-object v1, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v1}, Lazw;->J0()[B

    move-result-object v1

    iget-object v2, p0, Lasv$a;->DW:Lart;

    iget-object v3, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v3, p1}, Lazw;->FH(I)Larn;

    move-result-object p1

    invoke-virtual {v0, v1, p2, v2, p1}, Laol;->j6([BILart;Laqw;)V

    goto :goto_0

    :cond_0
    new-instance v1, Laoo;

    iget-object v2, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v2}, Lazw;->J0()[B

    move-result-object v2

    invoke-direct {v1, v2, p2}, Laoo;-><init>([BI)V

    invoke-virtual {v0}, Lazs;->v5()[B

    move-result-object p2

    invoke-virtual {v0}, Lazs;->Zo()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Laoo;->j6([BI)V

    iget-object p2, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {p2, p1}, Lazw;->DW(I)Larg;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoo;->j6(Larg;)V

    iget-object p1, p0, Lasv$a;->u7:Laol;

    invoke-virtual {p1, v1}, Laol;->DW(Laoo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static j6(I)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Larg;->j6:Larg;

    invoke-virtual {v0, p0}, Larg;->DW(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected FH()Z
    .locals 8

    iget-object v0, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {p0}, Lasv$a;->u7()Lazs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazw;->j6(Lazs;)I

    iget-object v0, p0, Lasv$a;->VH:Lazw;

    iget-object v1, p0, Lasv$a;->Zo:[Lauf;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lazw;->DW(Laqw;)I

    iget-object v0, p0, Lasv$a;->VH:Lazw;

    iget-object v1, p0, Lasv$a;->Zo:[Lauf;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lazw;->DW(Laqw;)I

    iget-object v0, p0, Lasv$a;->gn:Laoj;

    invoke-virtual {v0}, Laoj;->DW()Laol;

    move-result-object v0

    iput-object v0, p0, Lasv$a;->u7:Laol;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v1}, Lazw;->EQ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lasv$a;->u7:Laol;

    invoke-virtual {v1}, Laol;->DW()V

    const/4 v1, 0x0

    iput-object v1, p0, Lasv$a;->u7:Laol;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lasv$a;->DW()Larr;

    move-result-object v0

    iget-object v4, p0, Lasv$a;->gn:Laoj;

    invoke-virtual {v4, v0}, Laoj;->j6(Larr;)Larn;

    move-result-object v4

    iput-object v4, p0, Lasv$a;->tp:Larn;

    invoke-virtual {v0}, Larr;->FH()V
    :try_end_0
    .catch Lapx; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    iput-object v1, p0, Lasv$a;->tp:Larn;

    return v2

    :cond_2
    iget-object v1, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v1, v3}, Lazw;->j6(I)I

    move-result v1

    iget-object v4, p0, Lasv$a;->VH:Lazw;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lazw;->j6(I)I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v6, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v6, v3, v5}, Lazw;->j6(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v3, v2}, Lasv$a;->FH(II)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v6, v2}, Lazw;->j6(I)I

    move-result v6

    if-ne v6, v1, :cond_4

    iget-object v7, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v7, v2, v3}, Lazw;->j6(II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v5, v2}, Lasv$a;->FH(II)V

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    iget-object v7, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v7, v2, v5}, Lazw;->j6(II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-direct {p0, v3, v2}, Lasv$a;->FH(II)V

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lasv$a;->j6(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v2, v3}, Lasv$a;->FH(II)V

    const/4 v0, 0x1

    :cond_6
    invoke-static {v1}, Lasv$a;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v3, v5}, Lasv$a;->FH(II)V

    const/4 v0, 0x1

    :cond_7
    invoke-static {v4}, Lasv$a;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-direct {p0, v5, v0}, Lasv$a;->FH(II)V

    const/4 v0, 0x1

    :cond_8
    iget-object v1, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v1}, Lazw;->Ws()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasv$a;->VH:Lazw;

    invoke-virtual {v1}, Lazw;->QX()V

    goto/16 :goto_0
.end method

.method public Hw()Larn;
    .locals 1

    iget-object v0, p0, Lasv$a;->tp:Larn;

    return-object v0
.end method
