.class public Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd;


# instance fields
.field private final DW:Lby;

.field private final FH:Lfq;

.field private Hw:Leq;

.field private VH:Len;

.field private Zo:Lft;

.field private gn:Lcf;

.field private j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Lfs;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->DW:Lby;

    new-instance v0, Lfq;

    invoke-direct {v0, p1}, Lfq;-><init>(Lby;)V

    iput-object v0, p0, Lfp;->FH:Lfq;

    if-eqz p1, :cond_0

    new-instance v0, Leq;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->sG:Lbq;

    iget-object v3, p0, Lfp;->FH:Lfq;

    new-instance v4, Lfr;

    const/4 v5, 0x0

    check-cast v5, Ljava/io/Reader;

    invoke-direct {v4, v5}, Lfr;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, v2, v3, v4}, Leq;-><init>(Lbu;Lbq;Lbf;Lep;)V

    iput-object v0, p0, Lfp;->Hw:Leq;

    new-instance v0, Lfs;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->sG:Lbq;

    iget-object v3, p1, Lby;->cb:Lbp;

    iget-object v4, p0, Lfp;->FH:Lfq;

    invoke-virtual {v4}, Lfq;->tp()Lfu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfs;-><init>(Lbu;Lbq;Lbp;Lfu;)V

    iput-object v0, p0, Lfp;->v5:Lfs;

    new-instance v0, Lft;

    iget-object v1, p0, Lfp;->FH:Lfq;

    iget-object v2, p0, Lfp;->Hw:Leq;

    invoke-direct {v0, p1, p0, v1, v2}, Lft;-><init>(Lby;Lfp;Lfq;Leq;)V

    iput-object v0, p0, Lfp;->Zo:Lft;

    new-instance v0, Len;

    invoke-direct {v0, p1}, Len;-><init>(Lby;)V

    iput-object v0, p0, Lfp;->VH:Len;

    new-instance v0, Lcf;

    invoke-direct {v0, p1}, Lcf;-><init>(Lby;)V

    iput-object v0, p0, Lfp;->gn:Lcf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfp;->j6:Ljava/util/Map;

    invoke-direct {p0}, Lfp;->J0()V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    const-string v0, "-//W3C//DTD XHTML 1.0 Strict//EN"

    const-string v1, "xhtml1-strict.dtd"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//DTD XHTML 1.0 Transitional//EN"

    const-string v1, "xhtml1-transitional.dtd"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//DTD XHTML 1.0 Frameset//EN"

    const-string v1, "xhtml1-frameset.dtd"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//ENTITIES Latin 1 for XHTML//EN"

    const-string v1, "xhtml-lat1.ent"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//ENTITIES Symbols for XHTML//EN"

    const-string v1, "xhtml-symbol.ent"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//ENTITIES Special for XHTML//EN"

    const-string v1, "xhtml-special.ent"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//DTD HTML 4.01//EN"

    const-string v1, "strict.dtd"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//DTD HTML 4.01 Transitional//EN"

    const-string v1, "loose.dtd"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//DTD HTML 4.01 Frameset//EN"

    const-string v1, "frameset.dtd"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//ENTITIES Latin1//EN//HTML"

    const-string v1, "HTMLlat1.ent"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//ENTITIES Symbols//EN//HTML"

    const-string v1, "HTMLsymbol.ent"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//W3C//ENTITIES Special//EN//HTML"

    const-string v1, "HTMLspecial.ent"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-//HTML 5"

    const-string v1, "html5.dtd"

    invoke-direct {p0, v0, v1}, Lfp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/io/StringReader;)V
    .locals 10

    iget-object v0, p0, Lfp;->DW:Lby;

    iget-object v0, v0, Lby;->ef:Lcj;

    invoke-virtual {v0}, Lcj;->DW()Lci;

    move-result-object v0

    iget-object v1, p0, Lfp;->Hw:Leq;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    iget-object p1, p0, Lfp;->VH:Len;

    invoke-virtual {p1}, Len;->j6()V

    iget-object p1, p0, Lfp;->Zo:Lft;

    iget-object v1, p0, Lfp;->VH:Len;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lft;->j6(Lbr;Lci;Len;Z)V

    iget-object p1, p0, Lfp;->gn:Lcf;

    invoke-virtual {p1}, Lcf;->FH()V

    iget-object p1, p0, Lfp;->gn:Lcf;

    iget-object v1, p0, Lfp;->FH:Lfq;

    invoke-virtual {p1, v3, v1}, Lcf;->j6(Lbr;Lbf;)V

    iget-object p1, p0, Lfp;->DW:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    invoke-virtual {p1}, Lcj;->DW()Lci;

    move-result-object p1

    iget-object v4, p0, Lfp;->Hw:Leq;

    iget-object v1, p0, Lfp;->VH:Len;

    invoke-virtual {v1}, Len;->Hw()Ljava/io/Reader;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    iget-object v1, p0, Lfp;->v5:Lfs;

    iget-object v4, p0, Lfp;->gn:Lcf;

    invoke-virtual {v1, p1, v3, v2, v4}, Lfs;->j6(Lci;Lbr;ZLcf;)V

    iget-object v1, p0, Lfp;->DW:Lby;

    iget-object v1, v1, Lby;->ef:Lcj;

    invoke-virtual {v1, p1}, Lcj;->j6(Lci;)V

    iget-object p1, p0, Lfp;->DW:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    invoke-virtual {p1, v0}, Lcj;->j6(Lci;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lel;->j6()Lel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dtds/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lel;->j6(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [C

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    iget-object v0, p0, Lfp;->j6:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public EQ()Lbe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public FH(Ljava/lang/String;)Lfo;
    .locals 3

    iget-object v0, p0, Lfp;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lfp;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfp;->j6(Ljava/io/StringReader;)V

    const-string v0, "HTML"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const-string v0, "XHTML"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p1, Lfo;

    iget-object v0, p0, Lfp;->DW:Lby;

    iget-object v2, p0, Lfp;->gn:Lcf;

    invoke-direct {p1, v0, v2, v1}, Lfo;-><init>(Lby;Lcf;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public FH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method Hw(Ljava/lang/String;)Lbr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*.dtd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfp;->FH:Lfq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public gn()V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "DTD"

    return-object v0
.end method

.method public j6(Lbr;Lbf;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Lbf;",
            "Lci;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfp;->DW:Lby;

    iget-object v0, v0, Lby;->ef:Lcj;

    invoke-virtual {v0}, Lcj;->DW()Lci;

    move-result-object v0

    iget-object v1, p0, Lfp;->VH:Len;

    invoke-virtual {v1}, Len;->j6()V

    iget-object v1, p0, Lfp;->Hw:Leq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    iget-object p2, p0, Lfp;->Zo:Lft;

    iget-object v1, p0, Lfp;->VH:Len;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lft;->j6(Lbr;Lci;Len;Z)V

    iget-object v3, p0, Lfp;->Hw:Leq;

    iget-object p2, p0, Lfp;->VH:Len;

    invoke-virtual {p2}, Len;->Hw()Ljava/io/Reader;

    move-result-object v5

    iget-object p2, p0, Lfp;->FH:Lfq;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lci;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Lbf;",
            "Lcf;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lfp;->DW:Lby;

    iget-object v0, v0, Lby;->ef:Lcj;

    invoke-virtual {v0}, Lcj;->DW()Lci;

    move-result-object v0

    iget-object v1, p0, Lfp;->Hw:Leq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    iget-object p2, p0, Lfp;->VH:Len;

    invoke-virtual {p2}, Len;->j6()V

    iget-object p2, p0, Lfp;->Zo:Lft;

    iget-object v1, p0, Lfp;->VH:Len;

    invoke-virtual {p2, p1, v0, v1, p4}, Lft;->j6(Lbr;Lci;Len;Z)V

    iget-object p2, p0, Lfp;->DW:Lby;

    iget-object p2, p2, Lby;->ef:Lcj;

    invoke-virtual {p2}, Lcj;->DW()Lci;

    move-result-object p2

    iget-object v1, p0, Lfp;->Hw:Leq;

    iget-object v2, p0, Lfp;->VH:Len;

    invoke-virtual {v2}, Len;->Hw()Ljava/io/Reader;

    move-result-object v3

    iget-object v2, p0, Lfp;->FH:Lfq;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move-object v2, p1

    move v4, p4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;)V

    iget-object v1, p0, Lfp;->v5:Lfs;

    iget-object v2, p0, Lfp;->FH:Lfq;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    invoke-virtual {v1, p2, p1, p4, p3}, Lfs;->j6(Lci;Lbr;ZLcf;)V

    iget-object p1, p0, Lfp;->DW:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    invoke-virtual {p1, p2}, Lcj;->j6(Lci;)V

    iget-object p1, p0, Lfp;->DW:Lby;

    iget-object p1, p1, Lby;->ef:Lcj;

    invoke-virtual {p1, v0}, Lcj;->j6(Lci;)V

    return-void
.end method

.method public tp()Lbc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u7()Lbb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method v5(Ljava/lang/String;)Ljava/io/Reader;
    .locals 2

    iget-object v0, p0, Lfp;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lfp;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v5()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public we()Ljava/lang/String;
    .locals 1

    const-string v0, "-//HTML 5"

    return-object v0
.end method
