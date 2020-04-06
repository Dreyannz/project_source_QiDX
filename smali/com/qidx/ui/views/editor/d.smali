.class public Lcom/qidx/ui/views/editor/d;
.super Lcom/qidx/ui/views/editor/b;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/editor/d$b;,
        Lcom/qidx/ui/views/editor/d$a;,
        Lcom/qidx/ui/views/editor/d$c;,
        Lcom/qidx/ui/views/editor/d$d;,
        Lcom/qidx/ui/views/editor/d$f;,
        Lcom/qidx/ui/views/editor/d$e;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/qidx/ui/views/editor/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/editor/e;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/qidx/ui/views/editor/u;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private J0:Ljava/lang/String;

.field private VH:J

.field private Zo:Lcom/qidx/ui/views/editor/z;

.field private gn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qidx/ui/views/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/qidx/ui/views/editor/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Lcom/qidx/ui/views/editor/d$a;

.field private u7:Z

.field private v5:Z

.field private we:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/b;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->DW:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->gn:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->EQ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->we:Ljava/util/Set;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->J0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qidx/ui/views/editor/d;->VH:J

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->tp()Lcom/qidx/ui/views/editor/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->j6()V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ZZI)V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/b;-><init>()V

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/qidx/ui/views/editor/d;->DW:Ljava/util/Vector;

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/qidx/ui/views/editor/d;->gn:Ljava/util/Set;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/qidx/ui/views/editor/d;->EQ:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/qidx/ui/views/editor/d;->we:Ljava/util/Set;

    const-string p3, "line.separator"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/qidx/ui/views/editor/d;->J0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qidx/ui/views/editor/d;->VH:J

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/qidx/ui/views/editor/d;->j6(Ljava/io/Reader;ZIZ)V

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->j6()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/u;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->tp()Lcom/qidx/ui/views/editor/u;

    move-result-object p0

    return-object p0
.end method

.method private DW([C)Lcom/qidx/ui/views/editor/u;
    .locals 1

    new-instance v0, Lcom/qidx/ui/views/editor/u;

    invoke-direct {v0, p1}, Lcom/qidx/ui/views/editor/u;-><init>([C)V

    return-object v0
.end method

.method private DW()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->J8()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->EQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/e;

    iget-object v2, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    iget-object v2, v2, Lcom/qidx/ui/views/editor/d$a;->j6:Ljava/util/List;

    invoke-interface {v1, p0, v2}, Lcom/qidx/ui/views/editor/e;->j6(Lcom/qidx/ui/views/editor/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized EQ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qidx/ui/views/editor/d;->VH:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/qidx/ui/views/editor/d;->VH:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qidx/ui/views/editor/d;->VH:J

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/qidx/ui/views/editor/d;->VH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic FH(Lcom/qidx/ui/views/editor/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/editor/d;->we:Ljava/util/Set;

    return-object p0
.end method

.method private FH(II)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->gn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/q;

    invoke-interface {v1, p0, p1, p2}, Lcom/qidx/ui/views/editor/q;->j6(Lcom/qidx/ui/views/editor/d;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private FH(Lqo;)V
    .locals 8

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lqo;->DW()I

    move-result v2

    invoke-virtual {p1}, Lqo;->j6()I

    move-result v3

    invoke-virtual {p1}, Lqo;->Hw()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1}, Lqo;->FH()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/ui/views/editor/d;->DW(IIIIZ)Ljava/io/Reader;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qidx/common/v;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/qidx/ui/views/editor/d;->DW(Z)V

    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    iget-object v1, v1, Lcom/qidx/ui/views/editor/d$a;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo;

    if-eq v2, p1, :cond_0

    iget-object v3, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    iput-object v2, v3, Lcom/qidx/ui/views/editor/d$a;->DW:Lqo;

    new-instance v3, Lqo;

    invoke-direct {v3, v2}, Lqo;-><init>(Lqo;)V

    invoke-virtual {v3}, Lqo;->Hw()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lqo;->Hw(I)V

    invoke-virtual {p0, v3, p0}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqo;->DW()I

    move-result v4

    invoke-virtual {v2}, Lqo;->j6()I

    move-result v5

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v6, p0}, Lcom/qidx/ui/views/editor/d;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lqm;

    move-result-object v4

    invoke-virtual {v4}, Lqm;->DW()I

    move-result v5

    invoke-virtual {v2, v5}, Lqo;->Hw(I)V

    invoke-virtual {v4}, Lqm;->j6()I

    move-result v4

    invoke-virtual {v2, v4}, Lqo;->FH(I)V

    invoke-virtual {p0, v3, v2}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Lqo;)V

    iget-object v2, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/qidx/ui/views/editor/d$a;->DW:Lqo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/views/editor/d;->DW(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    return-object p0
.end method

.method private VH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/d$f;

    invoke-interface {v1}, Lcom/qidx/ui/views/editor/d$f;->FH()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Zo()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->J8()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->EQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/e;

    invoke-interface {v1, p0}, Lcom/qidx/ui/views/editor/e;->j6(Lcom/qidx/ui/views/editor/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ei()V
    .locals 3

    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->v5:Z

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->yS()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/d$d;

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->yS()Z

    move-result v2

    iput-boolean v2, p0, Lcom/qidx/ui/views/editor/d;->v5:Z

    invoke-interface {v1, p0, v2}, Lcom/qidx/ui/views/editor/d$d;->j6(Lcom/qidx/ui/views/editor/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gn()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/d$f;

    invoke-interface {v1}, Lcom/qidx/ui/views/editor/d$f;->DW()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/d;[C)Lcom/qidx/ui/views/editor/u;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/editor/d;->DW([C)Lcom/qidx/ui/views/editor/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/d;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    return-object p0
.end method

.method private j6()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/views/editor/d$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/views/editor/d$2;-><init>(Lcom/qidx/ui/views/editor/d;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/k;)V

    new-instance v0, Lcom/qidx/ui/views/editor/d$3;

    invoke-direct {v0, p0}, Lcom/qidx/ui/views/editor/d$3;-><init>(Lcom/qidx/ui/views/editor/d;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d$f;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/d;->VH(I)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/d;Lqo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/editor/d;->FH(Lqo;)V

    return-void
.end method

.method private j6(Ljava/io/Reader;ZIZ)V
    .locals 8

    const v0, 0x8000

    new-array v0, v0, [C

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Lcom/qidx/ui/views/editor/d$1;

    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/views/editor/d$1;-><init>(Lcom/qidx/ui/views/editor/d;Ljava/lang/StringBuffer;ZIZ)V

    invoke-static {p1, v7, v0}, Lcom/qidx/ui/views/editor/v;->j6(Ljava/io/Reader;Lcom/qidx/ui/views/editor/v$a;[C)[C

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->tp()Lcom/qidx/ui/views/editor/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    return-void
.end method

.method private j6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/editor/z$j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/d$f;

    invoke-interface {v1, p1}, Lcom/qidx/ui/views/editor/d$f;->j6(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    return p1
.end method

.method private tp()Lcom/qidx/ui/views/editor/u;
    .locals 1

    new-instance v0, Lcom/qidx/ui/views/editor/u;

    invoke-direct {v0}, Lcom/qidx/ui/views/editor/u;-><init>()V

    return-object v0
.end method

.method private u7()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/d$f;

    invoke-interface {v1}, Lcom/qidx/ui/views/editor/d$f;->j6()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private we()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->gn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/q;

    invoke-interface {v1, p0}, Lcom/qidx/ui/views/editor/q;->j6(Lcom/qidx/ui/views/editor/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public BT()Lqm;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->gn()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {v0, p0}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/d;)Lqm;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->u7()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public DW(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public DW(IIIIZ)Ljava/io/Reader;
    .locals 7

    iget-object v6, p0, Lcom/qidx/ui/views/editor/d;->J0:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Lcom/qidx/ui/views/editor/b;->j6(IIIIZLjava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lqo;)Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->J0:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/qidx/ui/views/editor/b;->DW(Lqo;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public DW(IICLjava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    new-array v2, v0, [C

    invoke-virtual {v1, p1}, Lcom/qidx/ui/views/editor/u;->DW(I)C

    move-result v4

    aput-char v4, v2, v3

    goto :goto_0

    :cond_0
    new-array v2, v3, [C

    :goto_0
    new-array v8, v0, [C

    aput-char p3, v8, v3

    invoke-virtual {v1, p3, p1}, Lcom/qidx/ui/views/editor/u;->j6(CI)V

    iget-object p3, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz p3, :cond_1

    iget-object v4, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    move v5, p2

    move v6, p1

    move-object v7, v2

    move-object v9, p0

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/qidx/ui/views/editor/z;->j6(II[C[CLcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p2, 0x1

    invoke-direct {p0, p2, p3}, Lcom/qidx/ui/views/editor/d;->FH(II)V

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/qidx/ui/views/editor/d;->j6(III[C)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public DW(IILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/u;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->tp()Lcom/qidx/ui/views/editor/u;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v1

    sub-int/2addr v1, p1

    new-array v1, v1, [C

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v1, v4}, Lcom/qidx/ui/views/editor/u;->j6(II[CI)V

    iget-object v2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v2, v1}, Lcom/qidx/ui/views/editor/u;->j6([C)V

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p1}, Lcom/qidx/ui/views/editor/u;->j6(II)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {v0, p2, p1, p0, p3}, Lcom/qidx/ui/views/editor/z;->j6(IILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->we()V

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/qidx/ui/views/editor/d;->j6(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/d;->u7:Z

    return-void
.end method

.method public DW(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public DW(III)[C
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/u;

    new-array v0, p3, [C

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/qidx/ui/views/editor/u;->j6(II[CI)V

    return-object v0
.end method

.method public EQ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public EQ(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public FH(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->Zo()V

    if-eqz p1, :cond_1

    new-instance v1, Lcom/qidx/ui/views/editor/d$a;

    invoke-direct {v1, v0}, Lcom/qidx/ui/views/editor/d$a;-><init>(Lcom/qidx/ui/views/editor/d$1;)V

    iput-object v1, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    iput-object p1, v1, Lcom/qidx/ui/views/editor/d$a;->j6:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->lg()V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    new-instance v1, Lcom/qidx/ui/views/editor/d$b;

    invoke-direct {v1, v0}, Lcom/qidx/ui/views/editor/d$b;-><init>(Lcom/qidx/ui/views/editor/d$1;)V

    iput-object v1, p1, Lcom/qidx/ui/views/editor/d$a;->FH:Lcom/qidx/ui/views/editor/d$b;

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    iget-object p1, p1, Lcom/qidx/ui/views/editor/d$a;->FH:Lcom/qidx/ui/views/editor/d$b;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/z$j;)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->DW()V

    :cond_1
    return-void
.end method

.method FH(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/d$f;

    invoke-interface {v1, p0, p1}, Lcom/qidx/ui/views/editor/d$f;->DW(Lcom/qidx/ui/views/editor/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Hw(I)I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method Hw(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/d$f;

    invoke-interface {v1, p0, p1}, Lcom/qidx/ui/views/editor/d$f;->j6(Lcom/qidx/ui/views/editor/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J8(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J8(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Mr()Lqo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P8()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/z;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->tp:Lcom/qidx/ui/views/editor/d$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/qidx/ui/views/editor/d$a;->j6:Ljava/util/List;

    return-object v0
.end method

.method public U2()Lqo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public VH(I)V
    .locals 1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/z;->j6(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qidx/ui/views/editor/z;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/views/editor/z;-><init>(Lcom/qidx/ui/views/editor/d;I)V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public VH(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Ws(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public XL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->QX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zo(I)Lcom/qidx/ui/views/editor/n;
    .locals 3

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    sget-object v0, Lcom/qidx/ui/views/editor/g;->Zo:Lcom/qidx/ui/views/editor/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/qidx/ui/views/editor/n;-><init>(Lcom/qidx/ui/views/editor/g;Lcom/qidx/ui/views/editor/g;I)V

    return-object p1
.end method

.method public Zo(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a8()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public aM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    return-void
.end method

.method public c_(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e_()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public er()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/z;->DW()V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    return-void
.end method

.method public gn(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public gn(I)[C
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, v2}, Lcom/qidx/ui/views/editor/u;->j6(II[CI)V

    return-object v0
.end method

.method public j3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j6(II)C
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {p2, p1}, Lcom/qidx/ui/views/editor/u;->DW(I)C

    move-result p1

    return p1
.end method

.method public declared-synchronized j6([C)Lcom/qidx/ui/views/editor/d$e;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    const p1, 0x8000

    new-array p1, p1, [C

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v4

    add-int v5, v3, v4

    add-int/lit8 v6, v5, 0x1

    array-length v7, v2

    if-le v6, v7, :cond_2

    array-length v7, v2

    mul-int/lit8 v7, v7, 0x2

    :goto_1
    if-le v6, v7, :cond_1

    mul-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    new-array v6, v7, [C

    invoke-static {v2, v0, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/qidx/ui/views/editor/u;->j6(II[CI)V

    move v3, v5

    :cond_3
    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0xa

    aput-char v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/qidx/ui/views/editor/d$e;

    iget-wide v4, p0, Lcom/qidx/ui/views/editor/d;->VH:J

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/views/editor/d$e;-><init>([CIJLcom/qidx/ui/views/editor/d$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public j6(IILjava/io/Reader;Ljava/lang/Object;)Lqm;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/qidx/ui/views/editor/d;->j6(IIZILjava/io/Reader;Ljava/lang/Object;)Lqm;

    move-result-object p1

    return-object p1
.end method

.method public j6(IIZILjava/io/Reader;Ljava/lang/Object;)Lqm;
    .locals 8

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    const v0, 0x8000

    new-array v0, v0, [C

    new-instance v7, Lcom/qidx/ui/views/editor/d$c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/views/editor/d$c;-><init>(Lcom/qidx/ui/views/editor/d;IIZI)V

    const/4 p3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p5, v7, v0}, Lcom/qidx/ui/views/editor/v;->j6(Ljava/io/Reader;Lcom/qidx/ui/views/editor/v$a;[C)[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    :goto_0
    :try_start_1
    invoke-virtual {p5}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p4

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    :goto_1
    :try_start_2
    iget p4, v7, Lcom/qidx/ui/views/editor/d$c;->DW:I

    if-ne p2, p4, :cond_2

    iget p4, v7, Lcom/qidx/ui/views/editor/d$c;->j6:I

    if-ne p1, p4, :cond_2

    if-nez p3, :cond_1

    new-instance p1, Lqm;

    iget p2, v7, Lcom/qidx/ui/views/editor/d$c;->DW:I

    iget p3, v7, Lcom/qidx/ui/views/editor/d$c;->j6:I

    invoke-direct {p1, p2, p3}, Lqm;-><init>(II)V

    monitor-exit p0

    return-object p1

    :cond_1
    throw p3

    :cond_2
    iget-object p4, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    iget v3, v7, Lcom/qidx/ui/views/editor/d$c;->DW:I

    iget p4, v7, Lcom/qidx/ui/views/editor/d$c;->j6:I

    add-int/lit8 v4, p4, -0x1

    move v1, p2

    move v2, p1

    move-object v5, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qidx/ui/views/editor/z;->j6(IIIILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget p4, v7, Lcom/qidx/ui/views/editor/d$c;->j6:I

    add-int/lit8 p4, p4, -0x1

    iget p5, v7, Lcom/qidx/ui/views/editor/d$c;->DW:I

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/qidx/ui/views/editor/d;->j6(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    if-nez p3, :cond_4

    new-instance p1, Lqm;

    iget p2, v7, Lcom/qidx/ui/views/editor/d$c;->DW:I

    iget p3, v7, Lcom/qidx/ui/views/editor/d$c;->j6:I

    invoke-direct {p1, p2, p3}, Lqm;-><init>(II)V

    return-object p1

    :cond_4
    throw p3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1
.end method

.method public j6(Ljava/lang/Object;)Lqm;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/z;->Hw()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/d;->j6(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {v0, p0, p1}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/d;Ljava/lang/Object;)Lqm;

    move-result-object p1

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->VH()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(IICLjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v0, p3, p1}, Lcom/qidx/ui/views/editor/u;->DW(CI)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    move v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/ui/views/editor/z;->j6(IICLcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/qidx/ui/views/editor/d;->j6(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j6(IIILjava/lang/Object;)V
    .locals 10

    if-lez p3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/u;

    iget-object v2, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    add-int v2, p1, p3

    add-int/lit8 v7, v2, -0x1

    move v4, p2

    move v5, p1

    move v6, p2

    move-object v8, p0

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/qidx/ui/views/editor/z;->DW(IIIILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p3, p1}, Lcom/qidx/ui/views/editor/u;->j6(II)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p4, p2, 0x1

    invoke-direct {p0, p2, p4}, Lcom/qidx/ui/views/editor/d;->FH(II)V

    add-int/2addr p3, p1

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p2}, Lcom/qidx/ui/views/editor/d;->DW(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public j6(IILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/u;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/u;->DW(I)C

    move-result v5

    move v3, p2

    move v4, p1

    move-object v6, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/qidx/ui/views/editor/z;->DW(IICLcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/u;->FH(I)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p2, 0x1

    invoke-direct {p0, p2, p3}, Lcom/qidx/ui/views/editor/d;->FH(II)V

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/qidx/ui/views/editor/d;->DW(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j6(II[CLjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v1, p3, p1}, Lcom/qidx/ui/views/editor/u;->DW([CI)V

    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    array-length v1, p3

    add-int/2addr v1, p1

    add-int/lit8 v6, v1, -0x1

    move v3, p2

    move v4, p1

    move v5, p2

    move-object v7, p0

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/qidx/ui/views/editor/z;->j6(IIIILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p3, p3

    add-int/2addr p3, p1

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p2}, Lcom/qidx/ui/views/editor/d;->j6(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j6(ILjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/u;->DW()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qidx/ui/views/editor/u;->j6([C)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/qidx/ui/views/editor/z;->DW(IILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->we()V

    const/4 p2, -0x1

    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/qidx/ui/views/editor/d;->DW(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j6(I[C)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2, v1}, Lcom/qidx/ui/views/editor/u;->j6(II[CI)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/d$d;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/d$f;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/e;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->EQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->EQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/z$j;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/z$j;)V

    :cond_0
    return-void
.end method

.method public j6(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Lqo;

    invoke-direct {v3, v2, v2, v0, v1}, Lqo;-><init>(IIII)V

    invoke-virtual {p0, v3, p0}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Ljava/lang/Object;)V

    :cond_1
    const v0, 0x8000

    new-array v0, v0, [C

    new-instance v1, Lcom/qidx/ui/views/editor/d$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/qidx/ui/views/editor/d$c;-><init>(Lcom/qidx/ui/views/editor/d;IIZI)V

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/qidx/ui/views/editor/v;->j6(Ljava/io/Reader;Lcom/qidx/ui/views/editor/v$a;[C)[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v3

    :goto_2
    :try_start_2
    iget v0, v1, Lcom/qidx/ui/views/editor/d$c;->DW:I

    if-nez v0, :cond_4

    iget v0, v1, Lcom/qidx/ui/views/editor/d$c;->j6:I

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v1, Lcom/qidx/ui/views/editor/d$c;->DW:I

    iget v0, v1, Lcom/qidx/ui/views/editor/d$c;->j6:I

    add-int/lit8 v7, v0, -0x1

    move-object v8, p0

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/qidx/ui/views/editor/z;->j6(IIIILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, v1, Lcom/qidx/ui/views/editor/d$c;->j6:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lcom/qidx/ui/views/editor/d$c;->DW:I

    invoke-virtual {p0, v2, v2, v0, v3}, Lcom/qidx/ui/views/editor/d;->j6(IIII)V

    if-nez p1, :cond_6

    iget-boolean v0, v1, Lcom/qidx/ui/views/editor/d$c;->FH:Z

    if-nez v0, :cond_6

    iget v0, v1, Lcom/qidx/ui/views/editor/d$c;->DW:I

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/qidx/ui/views/editor/d$c;->DW:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/qidx/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->gW()V

    if-nez p1, :cond_7

    return-void

    :cond_7
    throw p1

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public j6(Lqo;Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Lqo;->j6()I

    move-result v7

    invoke-virtual {p1}, Lqo;->DW()I

    move-result v8

    invoke-virtual {p1}, Lqo;->FH()I

    move-result v0

    invoke-virtual {p1}, Lqo;->Hw()I

    move-result v1

    if-le v7, v0, :cond_0

    return-void

    :cond_0
    if-ne v7, v0, :cond_1

    if-ge v1, v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->FH()I

    move-result v2

    const/4 v9, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/d;->FH()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v1

    sub-int/2addr v1, v9

    move v10, v0

    move v11, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v2

    if-lt v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v1

    sub-int/2addr v1, v9

    move v10, v0

    move v11, v1

    goto :goto_0

    :cond_3
    move v10, v0

    move v11, v1

    :goto_0
    iput-boolean v9, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v11

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qidx/ui/views/editor/z;->DW(IIIILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V

    :cond_4
    if-ne v7, v10, :cond_5

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {p2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/u;

    sub-int/2addr v11, v8

    add-int/2addr v11, v9

    invoke-virtual {p2, v11, v8}, Lcom/qidx/ui/views/editor/u;->j6(II)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {p2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/u;

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/u;->FH()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p2, v0, v8}, Lcom/qidx/ui/views/editor/u;->j6(II)V

    sub-int/2addr v10, v9

    :goto_1
    if-le v10, v7, :cond_6

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {p2, v10}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/u;

    add-int/2addr v11, v9

    const/4 v1, 0x0

    invoke-virtual {p2, v11, v1}, Lcom/qidx/ui/views/editor/u;->j6(II)V

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {p2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/u;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/u;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/u;->DW()[C

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/qidx/ui/views/editor/u;->j6([C)V

    iget-object p2, p0, Lcom/qidx/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_2
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->EQ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lqo;->DW()I

    move-result p2

    invoke-virtual {p1}, Lqo;->j6()I

    move-result v0

    invoke-virtual {p1}, Lqo;->Hw()I

    move-result v1

    invoke-virtual {p1}, Lqo;->FH()I

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/qidx/ui/views/editor/d;->DW(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;->ei()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public j6(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lg()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/z;->FH()V

    :cond_0
    return-void
.end method

.method public lg1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized rN()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/qidx/ui/views/editor/d;->VH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tp(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tp(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u7(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v5(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public vy()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/z;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public we(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public we(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public yS()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d;->Zo:Lcom/qidx/ui/views/editor/z;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/d;->Hw:Z

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/z;->j6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
