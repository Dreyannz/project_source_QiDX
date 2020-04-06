.class public Lorg/codehaus/groovy/antlr/SourceBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/StringBuffer;

.field private final j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/antlr/LineColumn;Lorg/codehaus/groovy/antlr/LineColumn;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/antlr/LineColumn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/LineColumn;->j6()I

    move-result v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/LineColumn;->DW()I

    move-result p1

    invoke-virtual {p2}, Lorg/codehaus/groovy/antlr/LineColumn;->j6()I

    move-result v1

    invoke-virtual {p2}, Lorg/codehaus/groovy/antlr/LineColumn;->DW()I

    move-result p2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-ge p1, v2, :cond_5

    const/4 p1, 0x1

    :cond_5
    if-ge p2, v2, :cond_6

    const/4 p2, 0x1

    :cond_6
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_7
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_8

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v4, v0, -0x1

    move v5, p2

    move p2, p1

    move p1, v4

    :goto_0
    if-ge p1, v1, :cond_10

    iget-object v6, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    if-ne v0, v1, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le p2, v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    :cond_9
    if-ge p2, v2, :cond_a

    const/4 p2, 0x1

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v5, v7, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    :cond_b
    if-ge v5, v2, :cond_c

    const/4 v5, 0x1

    :cond_c
    add-int/lit8 v7, p2, -0x1

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_d
    if-ne p1, v4, :cond_e

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_f
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_2
    return-object v0
.end method

.method public j6(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->j6:Ljava/util/List;

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/SourceBuffer;->DW:Ljava/lang/StringBuffer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
