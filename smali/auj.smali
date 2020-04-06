.class Lauj;
.super Latq;
.source "SourceFile"


# instance fields
.field private final j6:Laug;


# direct methods
.method constructor <init>(Laug;)V
    .locals 0

    invoke-direct {p0}, Latq;-><init>()V

    iput-object p1, p0, Lauj;->j6:Laug;

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j6()Latx;
    .locals 10

    iget-object v0, p0, Lauj;->j6:Laug;

    invoke-virtual {v0}, Laug;->J0()Lauo;

    move-result-object v1

    invoke-virtual {v0}, Laug;->J8()Lbag;

    move-result-object v2

    iget-object v3, p0, Lauj;->j6:Laug;

    iget-object v3, v3, Laug;->VH:Late;

    iget-object v4, v0, Laug;->DW:Lart;

    iget-object v5, v0, Laug;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v5}, Lart;->j6(Laug;Ljava/util/Collection;)V

    sget-object v4, Lauo;->v5:Lauo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_1

    sget-object v4, Lbag;->FH:Lbag;

    if-ne v2, v4, :cond_0

    new-instance v1, Lats;

    invoke-direct {v1, v0}, Lats;-><init>(Laug;)V

    iget-object v0, p0, Lauj;->j6:Laug;

    iput-object v1, v0, Laug;->gn:Latq;

    sget-object v2, Late;->j6:Late;

    iput-object v2, v0, Laug;->VH:Late;

    invoke-virtual {v1, v3}, Lats;->j6(Late;)V

    invoke-virtual {v1}, Lats;->j6()Latx;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotCombineTreeFilterWithRevFilter:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Late;->DW(I)Z

    move-result v7

    iget-object v8, p0, Lauj;->j6:Laug;

    sget-object v9, Laud;->v5:Laud;

    invoke-virtual {v8, v9}, Laug;->DW(Laud;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v9, p0, Lauj;->j6:Laug;

    instance-of v9, v9, Latt;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    if-eqz v5, :cond_3

    if-nez v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    instance-of v8, v3, Latj;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Latj;

    goto :goto_1

    :cond_4
    new-instance v8, Latj;

    invoke-direct {v8, v3}, Latj;-><init>(Latq;)V

    :goto_1
    sget-object v9, Lbag;->FH:Lbag;

    if-eq v2, v9, :cond_5

    new-instance v9, Laui;

    invoke-direct {v9, v0, v2}, Laui;-><init>(Laug;Lbag;)V

    invoke-static {v1, v9}, Laul;->j6(Lauo;Lauo;)Lauo;

    move-result-object v1

    const/4 v2, 0x6

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v9, p0, Lauj;->j6:Laug;

    iput-object v3, v9, Laug;->VH:Late;

    instance-of v3, v9, Latm;

    if-eqz v3, :cond_6

    check-cast v9, Latm;

    new-instance v1, Latl;

    invoke-direct {v1, v9, v8}, Latl;-><init>(Latm;Latq;)V

    goto :goto_3

    :cond_6
    new-instance v3, Latu;

    invoke-direct {v3, v0, v8, v1, v2}, Latu;-><init>(Laug;Latj;Lauo;I)V

    if-eqz v5, :cond_7

    move-object v1, v3

    check-cast v1, Latu;

    iput-boolean v6, v1, Latu;->j6:Z

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Latq;->DW()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    new-instance v2, Latn;

    invoke-direct {v2, v1}, Latn;-><init>(Latq;)V

    new-instance v1, Lauh;

    invoke-direct {v1, v2}, Lauh;-><init>(Latq;)V

    :cond_8
    iget-object v2, p0, Lauj;->j6:Laug;

    sget-object v3, Laud;->FH:Laud;

    invoke-virtual {v2, v3}, Laug;->DW(Laud;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Latq;->DW()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    new-instance v2, Lauk;

    invoke-direct {v2, v1}, Lauk;-><init>(Latq;)V

    move-object v1, v2

    :cond_9
    iget-object v2, p0, Lauj;->j6:Laug;

    sget-object v3, Laud;->Hw:Laud;

    invoke-virtual {v2, v3}, Laug;->DW(Laud;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Latr;

    invoke-direct {v2, v1}, Latr;-><init>(Latq;)V

    move-object v1, v2

    :cond_a
    if-eqz v5, :cond_b

    new-instance v2, Lati;

    invoke-direct {v2, v0, v1}, Lati;-><init>(Laug;Latq;)V

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v8}, Latj;->FH()Latx;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Latk;

    invoke-direct {v2, v1}, Latk;-><init>(Latq;)V

    move-object v1, v2

    :cond_c
    new-instance v2, Lato;

    invoke-direct {v2, v1}, Lato;-><init>(Latq;)V

    goto :goto_4

    :cond_d
    move-object v2, v1

    :goto_4
    iput-object v2, v0, Laug;->gn:Latq;

    invoke-virtual {v2}, Latq;->j6()Latx;

    move-result-object v0

    return-object v0
.end method
