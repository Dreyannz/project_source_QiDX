.class Lats;
.super Latq;
.source "SourceFile"


# instance fields
.field private final DW:Latj;

.field private FH:I

.field private Hw:I

.field private final j6:Laug;

.field private v5:I


# direct methods
.method constructor <init>(Laug;)V
    .locals 0

    invoke-direct {p0}, Latq;-><init>()V

    iput-object p1, p0, Lats;->j6:Laug;

    new-instance p1, Latj;

    invoke-direct {p1}, Latj;-><init>()V

    iput-object p1, p0, Lats;->DW:Latj;

    return-void
.end method

.method private DW(Latx;I)Z
    .locals 3

    iget v0, p1, Latx;->we:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Latx;->we:I

    or-int/2addr p2, v2

    iput p2, p1, Latx;->we:I

    iget p2, p1, Latx;->we:I

    iget v2, p0, Lats;->v5:I

    and-int/2addr p2, v2

    iget v2, p0, Lats;->Hw:I

    if-ne p2, v2, :cond_1

    iget p2, p1, Latx;->we:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, Latx;->we:I

    iget-object p2, p0, Lats;->DW:Latj;

    invoke-virtual {p2, p1}, Latj;->j6(Latx;)V

    iget p2, p0, Lats;->FH:I

    or-int/lit8 p2, p2, 0x8

    invoke-direct {p0, p1, p2}, Lats;->j6(Latx;I)V

    return v1

    :cond_1
    return v0
.end method

.method private j6(Latx;)V
    .locals 4

    iget-object v0, p0, Lats;->j6:Laug;

    invoke-virtual {v0}, Laug;->QX()I

    move-result v0

    iget v1, p0, Lats;->FH:I

    or-int/2addr v1, v0

    iput v1, p0, Lats;->FH:I

    iget v1, p1, Latx;->we:I

    iget v2, p0, Lats;->FH:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Latx;->we:I

    or-int/2addr v0, v1

    iput v0, p1, Latx;->we:I

    iget-object v0, p0, Lats;->DW:Latj;

    invoke-virtual {v0, p1}, Latj;->j6(Latx;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->staleRevFlagsOn:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Latx;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Latx;I)V
    .locals 4

    :cond_0
    iget-object p1, p1, Latx;->u7:[Latx;

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2}, Lats;->DW(Latx;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2}, Lats;->DW(Latx;I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2, p2}, Lats;->j6(Latx;I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j6()Latx;
    .locals 9

    :cond_0
    iget-object v0, p0, Lats;->DW:Latj;

    invoke-virtual {v0}, Latj;->j6()Latx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lats;->j6:Laug;

    iget-object v0, v0, Laug;->DW:Lart;

    invoke-virtual {v0}, Lart;->DW()V

    return-object v1

    :cond_1
    iget-object v2, v0, Latx;->u7:[Latx;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-lt v5, v3, :cond_5

    iget v2, v0, Latx;->we:I

    iget v3, p0, Lats;->FH:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    invoke-direct {p0, v0, v2}, Lats;->j6(Latx;I)V

    iget v2, v0, Latx;->we:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v0, p0, Lats;->DW:Latj;

    invoke-virtual {v0, v3}, Latj;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_4
    iget v1, v0, Latx;->we:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Latx;->we:I

    if-eqz v4, :cond_0

    iget v1, v0, Latx;->we:I

    or-int/2addr v1, v3

    iput v1, v0, Latx;->we:I

    return-object v0

    :cond_5
    aget-object v7, v2, v5

    iget v8, v7, Latx;->we:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget v8, v7, Latx;->we:I

    and-int/2addr v6, v8

    if-nez v6, :cond_7

    iget-object v6, p0, Lats;->j6:Laug;

    invoke-virtual {v7, v6}, Latx;->j6(Laug;)V

    :cond_7
    iget v6, v7, Latx;->we:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Latx;->we:I

    iget-object v6, p0, Lats;->DW:Latj;

    invoke-virtual {v6, v7}, Latj;->j6(Latx;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method j6(Late;)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Late;->j6()Latx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lats;->j6:Laug;

    iget v0, p0, Lats;->FH:I

    invoke-virtual {p1, v0}, Laug;->DW(I)V

    iget p1, p0, Lats;->FH:I

    or-int/lit8 v0, p1, 0x10

    iput v0, p0, Lats;->Hw:I

    or-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lats;->v5:I

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lats;->j6(Latx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lats;->j6:Laug;

    iget v1, p0, Lats;->FH:I

    invoke-virtual {v0, v1}, Laug;->DW(I)V

    iget v0, p0, Lats;->FH:I

    or-int/lit8 v1, v0, 0x10

    iput v1, p0, Lats;->Hw:I

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lats;->v5:I

    throw p1

    return-void
.end method
