.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lru;

.field private final FH:Ladb;

.field private final j6:Lry;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lsc;

    invoke-direct {v0, p1}, Lsc;-><init>(I)V

    new-instance p1, Lru;

    invoke-direct {p1, p2}, Lru;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lrv;-><init>(Lry;Lru;)V

    return-void
.end method

.method private constructor <init>(Lry;Lru;)V
    .locals 1

    sget-object v0, Ladb;->j6:Ladb;

    invoke-direct {p0, p1, p2, v0}, Lrv;-><init>(Lry;Lru;Ladb;)V

    return-void
.end method

.method private constructor <init>(Lry;Lru;Ladb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ladb;->J0()V

    iput-object p1, p0, Lrv;->j6:Lry;

    iput-object p2, p0, Lrv;->DW:Lru;

    iput-object p3, p0, Lrv;->FH:Ladb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locals == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Ladb;)Ladb;
    .locals 6

    iget-object v0, p0, Lrv;->FH:Ladb;

    invoke-virtual {v0, p1}, Ladb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrv;->FH:Ladb;

    return-object p1

    :cond_0
    new-instance v0, Ladb;

    invoke-direct {v0}, Ladb;-><init>()V

    iget-object v1, p0, Lrv;->FH:Ladb;

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v1

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lrv;->FH:Ladb;

    invoke-virtual {v4, v3}, Ladb;->DW(I)I

    move-result v4

    invoke-virtual {p1, v3}, Ladb;->DW(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v3}, Ladb;->FH(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ladb;->l_()V

    return-object v0
.end method

.method private static j6(Lry;Ladb;)Lry;
    .locals 1

    instance-of v0, p0, Lrz;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lrz;

    invoke-virtual {p1}, Ladb;->DW()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrz;->DW()Lsc;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public DW(II)Lrv;
    .locals 4

    iget-object v0, p0, Lrv;->FH:Ladb;

    invoke-virtual {v0}, Ladb;->Zo()Ladb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladb;->FH(I)V

    new-instance v0, Lrv;

    iget-object v1, p0, Lrv;->j6:Lry;

    invoke-virtual {v1}, Lry;->DW()Lsc;

    move-result-object v1

    iget-object v2, p0, Lrv;->DW:Lru;

    invoke-static {p1}, Ladb;->j6(I)Ladb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrv;-><init>(Lry;Lru;Ladb;)V

    invoke-virtual {v0, p0, p1, p2}, Lrv;->j6(Lrv;II)Lrv;

    move-result-object p1

    return-object p1
.end method

.method public DW()V
    .locals 1

    iget-object v0, p0, Lrv;->j6:Lry;

    invoke-virtual {v0}, Lry;->l_()V

    iget-object v0, p0, Lrv;->DW:Lru;

    invoke-virtual {v0}, Lru;->l_()V

    return-void
.end method

.method public FH()Lry;
    .locals 1

    iget-object v0, p0, Lrv;->j6:Lry;

    return-object v0
.end method

.method public Hw()Lru;
    .locals 1

    iget-object v0, p0, Lrv;->DW:Lru;

    return-object v0
.end method

.method public j6()Lrv;
    .locals 4

    new-instance v0, Lrv;

    iget-object v1, p0, Lrv;->j6:Lry;

    invoke-virtual {v1}, Lry;->j6()Lry;

    move-result-object v1

    iget-object v2, p0, Lrv;->DW:Lru;

    invoke-virtual {v2}, Lru;->j6()Lru;

    move-result-object v2

    iget-object v3, p0, Lrv;->FH:Ladb;

    invoke-direct {v0, v1, v2, v3}, Lrv;-><init>(Lry;Lru;Ladb;)V

    return-object v0
.end method

.method public j6(II)Lrv;
    .locals 3

    iget-object v0, p0, Lrv;->j6:Lry;

    instance-of v1, v0, Lrz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrz;

    invoke-virtual {v0, p2}, Lrz;->DW(I)Lry;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lrv;->FH:Ladb;

    invoke-virtual {v0}, Ladb;->Zo()Ladb;

    move-result-object v0

    invoke-virtual {v0}, Ladb;->v5()I

    move-result v1

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Ladb;->l_()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lrv;

    iget-object p1, p0, Lrv;->DW:Lru;

    invoke-direct {v2, p2, p1, v0}, Lrv;-><init>(Lry;Lru;Ladb;)V

    :goto_1
    return-object v2

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "returning from invalid subroutine"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can\'t return from non-subroutine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "returning from invalid subroutine"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Laba;)Lrv;
    .locals 3

    invoke-virtual {p0}, Lrv;->Hw()Lru;

    move-result-object v0

    invoke-virtual {v0}, Lru;->j6()Lru;

    move-result-object v0

    invoke-virtual {v0}, Lru;->FH()V

    invoke-virtual {v0, p1}, Lru;->j6(Labh;)V

    new-instance p1, Lrv;

    invoke-virtual {p0}, Lrv;->FH()Lry;

    move-result-object v1

    iget-object v2, p0, Lrv;->FH:Ladb;

    invoke-direct {p1, v1, v0, v2}, Lrv;-><init>(Lry;Lru;Ladb;)V

    return-object p1
.end method

.method public j6(Lrv;)Lrv;
    .locals 3

    invoke-virtual {p0}, Lrv;->FH()Lry;

    move-result-object v0

    invoke-virtual {p1}, Lrv;->FH()Lry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lry;->j6(Lry;)Lry;

    move-result-object v0

    invoke-virtual {p0}, Lrv;->Hw()Lru;

    move-result-object v1

    invoke-virtual {p1}, Lrv;->Hw()Lru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru;->j6(Lru;)Lru;

    move-result-object v1

    iget-object p1, p1, Lrv;->FH:Ladb;

    invoke-direct {p0, p1}, Lrv;->j6(Ladb;)Ladb;

    move-result-object p1

    invoke-static {v0, p1}, Lrv;->j6(Lry;Ladb;)Lry;

    move-result-object v0

    invoke-virtual {p0}, Lrv;->FH()Lry;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lrv;->Hw()Lru;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lrv;->FH:Ladb;

    if-ne v2, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lrv;

    invoke-direct {v2, v0, v1, p1}, Lrv;-><init>(Lry;Lru;Ladb;)V

    return-object v2
.end method

.method public j6(Lrv;II)Lrv;
    .locals 7

    invoke-virtual {p0}, Lrv;->FH()Lry;

    move-result-object v0

    invoke-virtual {p1}, Lrv;->FH()Lry;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lry;->j6(Lry;I)Lrz;

    move-result-object p3

    invoke-virtual {p0}, Lrv;->Hw()Lru;

    move-result-object v0

    invoke-virtual {p1}, Lrv;->Hw()Lru;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru;->j6(Lru;)Lru;

    move-result-object v0

    iget-object p1, p1, Lrv;->FH:Ladb;

    invoke-virtual {p1}, Ladb;->Zo()Ladb;

    move-result-object p1

    invoke-virtual {p1, p2}, Ladb;->FH(I)V

    invoke-virtual {p1}, Ladb;->l_()V

    invoke-virtual {p0}, Lrv;->FH()Lry;

    move-result-object p2

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lrv;->Hw()Lru;

    move-result-object p2

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lrv;->FH:Ladb;

    invoke-virtual {p2, p1}, Ladb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    iget-object p2, p0, Lrv;->FH:Ladb;

    invoke-virtual {p2, p1}, Ladb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lrv;->FH:Ladb;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lrv;->FH:Ladb;

    invoke-virtual {p2}, Ladb;->DW()I

    move-result p2

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v1

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lrv;->FH:Ladb;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lrv;->FH:Ladb;

    :goto_0
    invoke-virtual {p1}, Ladb;->DW()I

    move-result v1

    invoke-virtual {p2}, Ladb;->DW()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p2, v3}, Ladb;->DW(I)I

    move-result v4

    sub-int v5, v1, v2

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Ladb;->DW(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incompatible merged subroutines"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance p2, Lrv;

    invoke-direct {p2, p3, v0, p1}, Lrv;-><init>(Lry;Lru;Ladb;)V

    return-object p2
.end method

.method public j6(Labf;)V
    .locals 5

    invoke-virtual {p1}, Labf;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Labf;->DW(I)Labg;

    move-result-object v3

    iget-object v4, p0, Lrv;->j6:Lry;

    invoke-virtual {v4, v2, v3}, Lry;->j6(ILabh;)V

    invoke-virtual {v3}, Labg;->tp()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Labg;)V
    .locals 1

    iget-object v0, p0, Lrv;->j6:Lry;

    invoke-virtual {v0, p1}, Lry;->j6(Labg;)V

    iget-object v0, p0, Lrv;->DW:Lru;

    invoke-virtual {v0, p1}, Lru;->j6(Labg;)V

    return-void
.end method

.method public j6(Lacv;)V
    .locals 1

    iget-object v0, p0, Lrv;->j6:Lry;

    invoke-virtual {v0, p1}, Lry;->j6(Lacv;)V

    iget-object v0, p0, Lrv;->DW:Lru;

    invoke-virtual {v0, p1}, Lru;->j6(Lacv;)V

    return-void
.end method

.method public v5()Ladb;
    .locals 1

    iget-object v0, p0, Lrv;->FH:Ladb;

    return-object v0
.end method
