.class public final Lqidxisbestlol/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ng;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ng;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/nf;->a:Lqidxisbestlol/ng;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/nf;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    :goto_1
    if-ge v2, p3, :cond_0

    const-string v0, "/\\"

    invoke-static {p1, v0, v2, p3}, Lqidxisbestlol/og;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/nf;->a(Ljava/lang/String;IIZZ)V

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;IIZZ)V
    .locals 12

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lqidxisbestlol/nf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lqidxisbestlol/nf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/nf;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    iget-object v2, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    iget-object v2, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p4, :cond_0

    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private final d()I
    .locals 2

    iget v0, p0, Lqidxisbestlol/nf;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqidxisbestlol/nf;->f:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    iget-object v1, p0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    iget-object v3, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "."

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%2e"

    invoke-static {p1, v1, v0}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, ".."

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%2e."

    invoke-static {p1, v1, v0}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".%2e"

    invoke-static {p1, v1, v0}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%2e%2e"

    invoke-static {p1, v1, v0}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nf;
    .locals 14

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    check-cast v12, Lqidxisbestlol/nf;

    iget-object v0, v12, Lqidxisbestlol/nf;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v12, Lqidxisbestlol/nf;->h:Ljava/util/List;

    :cond_0
    iget-object v13, v12, Lqidxisbestlol/nf;->h:Ljava/util/List;

    if-nez v13, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Lqidxisbestlol/nf;->h:Ljava/util/List;

    if-nez v12, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    check-cast p0, Lqidxisbestlol/nf;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/ne;Ljava/lang/String;)Lqidxisbestlol/nf;
    .locals 19

    const-string v2, "input"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4, v5}, Lqidxisbestlol/og;->a(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4, v5}, Lqidxisbestlol/og;->b(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v17

    sget-object v3, Lqidxisbestlol/nf;->a:Lqidxisbestlol/ng;

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v3, v0, v2, v1}, Lqidxisbestlol/ng;->a(Lqidxisbestlol/ng;Ljava/lang/String;II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    nop

    const-string v4, "https:"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4, v2, v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "https"

    move-object/from16 v0, p0

    iput-object v3, v0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    const-string v3, "https:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v4, Lqidxisbestlol/nf;->a:Lqidxisbestlol/ng;

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v4, v0, v3, v1}, Lqidxisbestlol/ng;->b(Lqidxisbestlol/ng;Ljava/lang/String;II)I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ne;->l()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    :cond_0
    add-int/2addr v4, v3

    move v14, v2

    move v15, v5

    :goto_1
    nop

    const-string v2, "@/\\?#"

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v2, v4, v1}, Lqidxisbestlol/og;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v16

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_5

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    sparse-switch v2, :sswitch_data_0

    move v2, v14

    move v3, v15

    :goto_3
    move v14, v2

    move v15, v3

    goto :goto_1

    :cond_1
    const-string v4, "http:"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4, v2, v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "http"

    move-object/from16 v0, p0

    iput-object v3, v0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    const-string v3, "http:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ne;->l()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    move v3, v2

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_5
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    if-nez v14, :cond_8

    const/16 v2, 0x3a

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v2, v4, v1}, Lqidxisbestlol/og;->a(Ljava/lang/String;CII)I

    move-result v5

    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%40"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    move/from16 v0, v16

    if-eq v5, v0, :cond_7

    const/4 v14, 0x1

    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    add-int/lit8 v4, v5, 0x1

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move/from16 v5, v16

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    :cond_7
    const/4 v15, 0x1

    :goto_4
    add-int/lit8 v4, v16, 0x1

    move v2, v14

    move v3, v15

    goto/16 :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%40"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move/from16 v5, v16

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    goto :goto_4

    :sswitch_1
    sget-object v2, Lqidxisbestlol/nf;->a:Lqidxisbestlol/ng;

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v2, v0, v4, v1}, Lqidxisbestlol/ng;->c(Lqidxisbestlol/ng;Ljava/lang/String;II)I

    move-result v5

    add-int/lit8 v2, v5, 0x1

    move/from16 v0, v16

    if-ge v2, v0, :cond_a

    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/of;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    sget-object v2, Lqidxisbestlol/nf;->a:Lqidxisbestlol/ng;

    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v2, v0, v3, v1}, Lqidxisbestlol/ng;->d(Lqidxisbestlol/ng;Ljava/lang/String;II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lqidxisbestlol/nf;->f:I

    move-object/from16 v0, p0

    iget v2, v0, Lqidxisbestlol/nf;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/of;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_b
    invoke-virtual {v2, v3}, Lqidxisbestlol/nh;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lqidxisbestlol/nf;->f:I

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    move/from16 v3, v16

    :cond_f
    :goto_7
    const-string v2, "?#"

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v2, v3, v1}, Lqidxisbestlol/og;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v4}, Lqidxisbestlol/nf;->a(Ljava/lang/String;II)V

    move/from16 v0, v17

    if-ge v4, v0, :cond_13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_13

    const/16 v2, 0x23

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v2, v4, v1}, Lqidxisbestlol/og;->a(Ljava/lang/String;CII)I

    move-result v5

    sget-object v14, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    add-int/lit8 v4, v4, 0x1

    const-string v6, " \"\'<>#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lqidxisbestlol/nh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->h:Ljava/util/List;

    :goto_8
    move/from16 v0, v17

    if-ge v5, v0, :cond_10

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_10

    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    add-int/lit8 v4, v5, 0x1

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move/from16 v5, v17

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->i:Ljava/lang/String;

    :cond_10
    return-object p0

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ne;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ne;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ne;->n()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lqidxisbestlol/nf;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ne;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, v17

    if-eq v3, v0, :cond_12

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_f

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ne;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqidxisbestlol/nf;->j(Ljava/lang/String;)Lqidxisbestlol/nf;

    goto/16 :goto_7

    :cond_13
    move v5, v4

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/nf;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lqidxisbestlol/nf;
    .locals 16

    move-object/from16 v12, p0

    check-cast v12, Lqidxisbestlol/nf;

    iget-object v0, v12, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lqidxisbestlol/kj;

    const-string v2, "[\"<>^`{|}]"

    invoke-direct {v1, v2}, Lqidxisbestlol/kj;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v12

    :goto_0
    iput-object v0, v1, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, v12, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move v13, v0

    :goto_1
    if-ge v13, v14, :cond_1

    iget-object v15, v12, Lqidxisbestlol/nf;->g:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    iget-object v1, v12, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "[]"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe3

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v1, v12

    goto :goto_0

    :cond_1
    iget-object v14, v12, Lqidxisbestlol/nf;->h:Ljava/util/List;

    if-eqz v14, :cond_3

    const/4 v0, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v13, v0

    :goto_2
    if-ge v13, v15, :cond_3

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc3

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v14, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v12, Lqidxisbestlol/nf;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"#<>\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v12, Lqidxisbestlol/nf;->i:Ljava/lang/String;

    nop

    nop

    check-cast p0, Lqidxisbestlol/nf;

    return-object p0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final b(I)Lqidxisbestlol/nf;
    .locals 3

    const/4 v1, 0x1

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nf;

    const v2, 0xffff

    if-le v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    if-lt v2, p1, :cond_0

    goto :goto_0

    :cond_2
    iput p1, v0, Lqidxisbestlol/nf;->f:I

    nop

    check-cast p0, Lqidxisbestlol/nf;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Lqidxisbestlol/ne;
    .locals 18

    new-instance v11, Lqidxisbestlol/ne;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    if-eqz v12, :cond_0

    sget-object v1, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-direct/range {p0 .. p0}, Lqidxisbestlol/nf;->d()I

    move-result v16

    sget-object v1, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_2

    new-instance v1, Lqidxisbestlol/fr;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v2}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lqidxisbestlol/nf;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v2, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/nf;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqidxisbestlol/nf;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v10}, Lqidxisbestlol/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/nf;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lqidxisbestlol/nf;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nf;

    nop

    const-string v1, "http"

    invoke-static {p1, v1, v2}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http"

    iput-object v1, v0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    :goto_0
    nop

    check-cast p0, Lqidxisbestlol/nf;

    return-object p0

    :cond_0
    const-string v1, "https"

    invoke-static {p1, v1, v2}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https"

    iput-object v1, v0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final g(Ljava/lang/String;)Lqidxisbestlol/nf;
    .locals 13

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v0, "username"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    check-cast v12, Lqidxisbestlol/nf;

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v10, 0xfb

    move-object v1, p1

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    nop

    check-cast p0, Lqidxisbestlol/nf;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lqidxisbestlol/nf;
    .locals 13

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v0, "password"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    check-cast v12, Lqidxisbestlol/nf;

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v10, 0xfb

    move-object v1, p1

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    nop

    check-cast p0, Lqidxisbestlol/nf;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lqidxisbestlol/nf;
    .locals 8

    const/4 v2, 0x0

    const-string v0, "host"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lqidxisbestlol/nf;

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/of;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v7, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    nop

    nop

    check-cast p0, Lqidxisbestlol/nf;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final j(Ljava/lang/String;)Lqidxisbestlol/nf;
    .locals 13

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v12, p0

    check-cast v12, Lqidxisbestlol/nf;

    if-eqz p1, :cond_0

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    const-string v4, " \"\'<>#"

    const/16 v10, 0xd3

    move-object v1, p1

    move v3, v2

    move v6, v2

    move v7, v5

    move v8, v2

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nh;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    invoke-virtual {v1, v0}, Lqidxisbestlol/nh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_0
    iput-object v9, v12, Lqidxisbestlol/nf;->h:Ljava/util/List;

    nop

    check-cast p0, Lqidxisbestlol/nf;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/nf;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nf;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v5, v2, v1, v4}, Lqidxisbestlol/kl;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_4
    iget v0, p0, Lqidxisbestlol/nf;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_5
    invoke-direct {p0}, Lqidxisbestlol/nf;->d()I

    move-result v0

    iget-object v1, p0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    iget-object v2, p0, Lqidxisbestlol/nf;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    invoke-virtual {v1, v2}, Lqidxisbestlol/nh;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_8

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    iget-object v1, p0, Lqidxisbestlol/nf;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lqidxisbestlol/nh;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lqidxisbestlol/nf;->h:Ljava/util/List;

    if-eqz v0, :cond_a

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lqidxisbestlol/ne;->a:Lqidxisbestlol/nh;

    iget-object v1, p0, Lqidxisbestlol/nf;->h:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_9
    invoke-virtual {v0, v1, v3}, Lqidxisbestlol/nh;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    iget-object v0, p0, Lqidxisbestlol/nf;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqidxisbestlol/nf;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    nop

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c
    const-string v0, "//"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lqidxisbestlol/nf;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
