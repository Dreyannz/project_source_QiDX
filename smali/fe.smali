.class public Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->j6:Lby;

    return-void
.end method

.method private DW(Lbr;II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p2, p3}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    move v0, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private FH(Lbr;II)I
    .locals 1

    invoke-virtual {p1, p2, p3}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x3a

    if-eq p3, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method private j6(Lbr;II)I
    .locals 2

    invoke-virtual {p1, p2, p3}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isLetter(C)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x2

    :goto_1
    if-ltz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method


# virtual methods
.method public j6(Lcf;Lbr;Lbf;II)V
    .locals 11

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct {p0, p2, p4, v5}, Lfe;->j6(Lbr;II)I

    move-result v6

    const/4 v1, 0x0

    if-lez v6, :cond_1

    iget-object v3, v0, Lfe;->j6:Lby;

    iget-object v3, v3, Lby;->lg:Lcn;

    invoke-interface {v3}, Lcn;->j6()V

    sget-object v3, Lfl;->j6:[Lfk;

    array-length v7, v3

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v3, v1

    iget-object v9, v0, Lfe;->j6:Lby;

    iget-object v9, v9, Lby;->lg:Lcn;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lfk;->j6:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcn;->j6(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfe;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-interface/range {v1 .. v8}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p4, v5}, Lfe;->DW(Lbr;II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v6, Lfl;->j6:[Lfk;

    array-length v7, v6

    :goto_1
    if-ge v1, v7, :cond_6

    aget-object v8, v6, v1

    iget-object v9, v8, Lfk;->j6:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Lfk;->DW:Lfk$c;

    if-eqz v9, :cond_5

    iget-object v1, v0, Lfe;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1}, Lcn;->j6()V

    iget-object v1, v8, Lfk;->DW:Lfk$c;

    iget-object v1, v1, Lfk$c;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk$d;

    iget-object v3, v3, Lfk$d;->j6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk$a;

    invoke-virtual {v6}, Lfk$a;->j6()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lfe;->j6:Lby;

    iget-object v7, v7, Lby;->lg:Lcn;

    iget-object v6, v6, Lfk$a;->gn:Ljava/lang/String;

    invoke-interface {v7, v6}, Lcn;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, p4, v5}, Lfe;->FH(Lbr;II)I

    move-result v6

    iget-object v1, v0, Lfe;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-interface/range {v1 .. v8}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lfe;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, p2, p4, v5}, Lcn;->j6(Lbr;II)V

    return-void
.end method
