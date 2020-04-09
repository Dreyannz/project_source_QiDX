.class public final Lqidxisbestlol/mt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lqidxisbestlol/mt;-><init>(Ljava/nio/charset/Charset;ILqidxisbestlol/ie;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/mt;->c:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/mt;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/mt;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILqidxisbestlol/ie;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {p0, v0}, Lqidxisbestlol/mt;-><init>(Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ms;
    .locals 3

    new-instance v0, Lqidxisbestlol/ms;

    iget-object v1, p0, Lqidxisbestlol/mt;->a:Ljava/util/List;

    iget-object v2, p0, Lqidxisbestlol/mt;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/ms;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/mt;
    .locals 15

    const-string v1, "name"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, p0

    check-cast v13, Lqidxisbestlol/mt;

    iget-object v1, v13, Lqidxisbestlol/mt;->a:Ljava/util/List;

    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    sget-object v1, Lqidxisbestlol/nc;->a:Lqidxisbestlol/nf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v13, Lqidxisbestlol/mt;->c:Ljava/nio/charset/Charset;

    const/16 v11, 0x5b

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/nf;->a(Lqidxisbestlol/nf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lqidxisbestlol/mt;->b:Ljava/util/List;

    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    sget-object v1, Lqidxisbestlol/nc;->a:Lqidxisbestlol/nf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v13, Lqidxisbestlol/mt;->c:Ljava/nio/charset/Charset;

    const/16 v11, 0x5b

    const/4 v12, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/nf;->a(Lqidxisbestlol/nf;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    check-cast p0, Lqidxisbestlol/mt;

    return-object p0
.end method
