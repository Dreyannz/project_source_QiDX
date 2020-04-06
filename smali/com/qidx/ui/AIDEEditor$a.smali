.class Lcom/qidx/ui/AIDEEditor$a;
.super Lcom/qidx/ui/views/CodeEditText$b;
.source "SourceFile"

# interfaces
.implements Lpg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/AIDEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/AIDEEditor$a$a;
    }
.end annotation


# instance fields
.field private EQ:Lbd;

.field private Hw:I

.field private VH:Lql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:I

.field private gn:Lql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/ui/AIDEEditor;

.field private tp:J

.field private u7:Lql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditText$b;-><init>(Lcom/qidx/ui/views/CodeEditText;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/AIDEEditor;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p2}, Lqc;->FH(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/qidx/ui/views/CodeEditText$b;-><init>(Lcom/qidx/ui/views/CodeEditText;Ljava/io/Reader;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    invoke-static {p2}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qidx/ui/AIDEEditor$a;->tp:J

    invoke-direct {p0, p2}, Lcom/qidx/ui/AIDEEditor$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor$a;->ei()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/AIDEEditor$a;)Lql;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    return-object p0
.end method

.method private DW(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->we:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->DW()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qidx/engine/service/l;->j6(Ljava/lang/String;Ljava/util/List;)Lbd;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->EQ:Lbd;

    :cond_0
    new-instance p1, Lcom/qidx/ui/AIDEEditor$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/qidx/ui/AIDEEditor$a$a;-><init>(Lcom/qidx/ui/AIDEEditor$a;Lcom/qidx/ui/AIDEEditor$1;)V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/views/editor/k;)V

    new-instance p1, Lcom/qidx/ui/AIDEEditor$a$1;

    invoke-direct {p1, p0}, Lcom/qidx/ui/AIDEEditor$a$1;-><init>(Lcom/qidx/ui/AIDEEditor$a;)V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/views/editor/k;)V

    new-instance p1, Lcom/qidx/ui/AIDEEditor$a$2;

    invoke-direct {p1, p0}, Lcom/qidx/ui/AIDEEditor$a$2;-><init>(Lcom/qidx/ui/AIDEEditor$a;)V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/views/editor/d$d;)V

    new-instance p1, Lcom/qidx/ui/AIDEEditor$a$3;

    invoke-direct {p1, p0}, Lcom/qidx/ui/AIDEEditor$a$3;-><init>(Lcom/qidx/ui/AIDEEditor$a;)V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/views/editor/d$f;)V

    return-void
.end method

.method private varargs DW(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v2

    const/4 v5, 0x0

    :goto_2
    array-length v7, p2

    if-ge v5, v7, :cond_1

    if-eq v3, v5, :cond_0

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v7, p2, v5

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v5, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v6, v7, v4}, Lql;->j6(Ljava/lang/Object;II)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/AIDEEditor$a;)Lql;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    return-object p0
.end method

.method private Hw(IIII)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    new-instance v1, Lqo;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x2

    invoke-direct {v1, p1, p2, p3, p4}, Lqo;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/AIDEEditor$a;->DW(Lqo;)Ljava/io/Reader;

    move-result-object p1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p1, p2}, Lcom/qidx/common/v;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method static synthetic Hw(Lcom/qidx/ui/AIDEEditor$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor$a;->SI()V

    return-void
.end method

.method private QX(I)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    if-nez v0, :cond_0

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lql;->j6(Ljava/lang/Object;II)V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor$a;->SI()V

    invoke-virtual {p0, v3, v2, v3, p1}, Lcom/qidx/ui/AIDEEditor$a;->FH(IIII)V

    return-void
.end method

.method private SI()V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    invoke-virtual {v1}, Lql;->j6()Lqm;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Lqm;->j6()I

    move-result v5

    invoke-virtual {v1}, Lqm;->DW()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lql;->DW(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqm;->j6()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    invoke-virtual {v2, v1}, Lql;->j6(Lqm;)Lqm;

    move-result-object v1
    :try_end_0
    .catch Lqj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->we:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/qidx/ui/debugger/Debugger;->j6(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private Ws(I)Z
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->Hw(I)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(II)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private ei()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TarinerHintMaps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qidx/common/r;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql;

    iput-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/AIDEEditor$a;)Lql;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/AIDEEditor$a;->VH:Lql;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/AIDEEditor$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->QX(I)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/AIDEEditor$a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor$a;->J0(II)V

    return-void
.end method

.method private nw()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TarinerHintMaps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    invoke-static {v2}, Lcom/qidx/common/r;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic v5(Lcom/qidx/ui/AIDEEditor$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/AIDEEditor$a;->we:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public DW(CII)V
    .locals 6

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".java"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".cpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".cc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".hh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".hpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".gradle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".htm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ".css"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    invoke-static {v0, p1, v2, v3}, Lpq;->j6(Lcom/qidx/ui/AIDEEditor;CII)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    invoke-static {v0, p1, v2, v3}, Lps;->j6(Lcom/qidx/ui/AIDEEditor;CII)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    invoke-static {v0, p1, v2, v3}, Lpr;->j6(Lcom/qidx/ui/AIDEEditor;CII)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->EQ:Lbd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    invoke-interface {v2, p1}, Lbf;->j6(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    iget-object p2, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p2}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v5

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lov;->j6(Ljava/lang/String;IICI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {}, Lcom/qidx/ui/f;->gW()Lpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpl;->j6(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public DW(IIIIII)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/AIDEEditor$a;->Hw(IIII)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/qidx/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    return-void
.end method

.method public DW(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lql;

    invoke-direct {v6}, Lql;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SyntaxError;

    iget v0, v0, Lcom/qidx/engine/SyntaxError;->FH:I

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SyntaxError;

    iget v0, v0, Lcom/qidx/engine/SyntaxError;->Hw:I

    add-int/lit8 v3, v0, -0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SyntaxError;

    iget v0, v0, Lcom/qidx/engine/SyntaxError;->v5:I

    add-int/lit8 v4, v0, -0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SyntaxError;

    iget v0, v0, Lcom/qidx/engine/SyntaxError;->Zo:I

    add-int/lit8 v5, v0, -0x2

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIII)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/qidx/ui/AIDEEditor$a;->VH:Lql;

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    new-instance v0, Lcom/qidx/ui/AIDEEditor$a$5;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$a$5;-><init>(Lcom/qidx/ui/AIDEEditor$a;)V

    invoke-virtual {p1, v0}, Lcom/qidx/ui/AIDEEditor;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public DW()Z
    .locals 4

    iget-wide v0, p0, Lcom/qidx/ui/AIDEEditor$a;->tp:J

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lqc;->j6(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public DW(I)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lql;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public EQ(II)Z
    .locals 1

    iget v0, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/qidx/ui/AIDEEditor$a;->v5:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lcom/qidx/ui/AIDEEditor$a;->Zo:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public FH(I)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->Hw(I)I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(II)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v1, v2

    mul-int v1, v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public FH(II)V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lov;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->gW()Lpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpl;->j6(Ljava/util/List;)V

    return-void
.end method

.method public Hw()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->Ws()Ljava/io/Reader;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public Hw(II)Z
    .locals 7

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".java"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".cpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".cc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".hh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".hpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".gradle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".htm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ".css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    invoke-static {v1}, Lcom/qidx/ui/AIDEEditor;->a8(Lcom/qidx/ui/AIDEEditor;)I

    move-result v6

    invoke-static {v1, v2, v5, v6}, Lpq;->j6(Lcom/qidx/ui/AIDEEditor;III)Z

    move-result v1

    xor-int/2addr v1, v4

    if-nez v1, :cond_5

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    invoke-static {v1}, Lcom/qidx/ui/AIDEEditor;->a8(Lcom/qidx/ui/AIDEEditor;)I

    move-result v6

    invoke-static {v1, v2, v5, v6}, Lps;->j6(Lcom/qidx/ui/AIDEEditor;III)Z

    move-result v1

    xor-int/2addr v1, v4

    if-nez v1, :cond_5

    return v4

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    invoke-static {v1}, Lcom/qidx/ui/AIDEEditor;->a8(Lcom/qidx/ui/AIDEEditor;)I

    move-result v6

    invoke-static {v1, v2, v5, v6}, Lpr;->j6(Lcom/qidx/ui/AIDEEditor;III)Z

    move-result v1

    xor-int/2addr v1, v4

    if-nez v1, :cond_5

    return v4

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v1

    add-int/2addr p1, v4

    add-int/2addr p2, v4

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v2

    invoke-virtual {v1, v0, p1, p2, v2}, Lov;->DW(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {}, Lcom/qidx/ui/f;->gW()Lpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpl;->j6(Ljava/util/List;)V

    return v4

    :cond_6
    return v3

    :cond_7
    return v3
.end method

.method public VH()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->vy()Z

    move-result v0

    return v0
.end method

.method public VH(II)Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->VH:Lql;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p2, p1}, Lql;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lql;->DW(II)Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/engine/SyntaxError;

    invoke-virtual {p2}, Lcom/qidx/engine/SyntaxError;->FH()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public Zo()J
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->rN()J

    move-result-wide v0

    return-wide v0
.end method

.method public Zo(II)Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->VH:Lql;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p2, p1}, Lql;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lql;->DW(II)Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/engine/SyntaxError;

    invoke-virtual {p2}, Lcom/qidx/engine/SyntaxError;->DW()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public a_(I)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lql;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v1, v2, v3}, Lql;->j6(IIII)V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor$a;->SI()V

    invoke-virtual {p0, v1, v2, v1, p1}, Lcom/qidx/ui/AIDEEditor$a;->FH(IIII)V

    goto :goto_0

    :cond_0
    const-string v0, "debug-aide"

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v2

    invoke-virtual {v2}, Lpj;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d05ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v3}, Lcom/qidx/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d05e9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "debug-aide"

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/qidx/ui/AIDEEditor$a$4;

    invoke-direct {v3, p0, p1}, Lcom/qidx/ui/AIDEEditor$a$4;-><init>(Lcom/qidx/ui/AIDEEditor$a;I)V

    invoke-static {v0, v2, v1, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->QX(I)V

    :goto_0
    return-void
.end method

.method public a_(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qidx/ui/AIDEEditor$a;->j6(IIZ)V

    return-void
.end method

.method public b_(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/qidx/ui/AIDEEditor$a;->j6(IIZ)V

    return-void
.end method

.method public c_()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditor;->J8(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {v1}, Lcom/qidx/ui/AIDEEditor;->Ws(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqc;->FH(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v3

    invoke-virtual {p0, v3, p0}, Lcom/qidx/ui/AIDEEditor$a;->j6(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    throw v0

    :catch_0
    :goto_0
    iput-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qidx/ui/AIDEEditor$a;->tp:J

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {v2}, Lcom/qidx/ui/AIDEEditor;->QX(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditor;->XL(Lcom/qidx/ui/AIDEEditor;)V

    return-void
.end method

.method public d_()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->Ws()Ljava/io/Reader;

    move-result-object v1

    invoke-static {v0, v1}, Lqc;->j6(Ljava/lang/String;Ljava/io/Reader;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qidx/ui/AIDEEditor$a;->tp:J

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->gW()V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor$a;->nw()V

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnt;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be saved!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public gn(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor$a;->u7(II)Lcom/qidx/engine/SyntaxError;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/qidx/engine/SyntaxError;->DW:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->yS()Z

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->we:Ljava/lang/String;

    return-object v0
.end method

.method public j6(CII)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditor;->Hw(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/a;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/ui/a;->j6(CII)V

    return-void
.end method

.method public j6(III)V
    .locals 3

    iget v0, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/qidx/ui/AIDEEditor$a;->v5:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/qidx/ui/AIDEEditor$a;->Zo:I

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    iget v1, p0, Lcom/qidx/ui/AIDEEditor$a;->v5:I

    iget v2, p0, Lcom/qidx/ui/AIDEEditor$a;->Zo:I

    iput p2, p0, Lcom/qidx/ui/AIDEEditor$a;->v5:I

    iput p3, p0, Lcom/qidx/ui/AIDEEditor$a;->Zo:I

    iput p1, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/qidx/ui/AIDEEditor$a;->FH(IIII)V

    :cond_1
    iget p1, p0, Lcom/qidx/ui/AIDEEditor$a;->v5:I

    iget p2, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    iget p3, p0, Lcom/qidx/ui/AIDEEditor$a;->Zo:I

    invoke-virtual {p0, p1, p2, p3, p2}, Lcom/qidx/ui/AIDEEditor$a;->FH(IIII)V

    return-void
.end method

.method public j6(IIIIII)V
    .locals 12

    invoke-direct/range {p0 .. p4}, Lcom/qidx/ui/AIDEEditor$a;->Hw(IIII)Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    move-object v6, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/qidx/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/qidx/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    return-void
.end method

.method public j6(IIIILjava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/common/KeyStrokeDetector;->j6()V

    const/4 v0, 0x0

    if-nez p6, :cond_0

    if-eqz p7, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditor;->aM(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {v1}, Lcom/qidx/ui/AIDEEditor;->j3(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v1

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/qidx/ui/AIDEEditor$a;->j6(IIIILjava/lang/String;)V

    if-nez p6, :cond_1

    if-eqz p7, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor;->Mr(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    :cond_1
    return-void
.end method

.method public j6(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/common/KeyStrokeDetector;->j6()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->Ws(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p3}, Lcom/qidx/ui/AIDEEditor;->U2(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-eq p3, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->FH(I)I

    move-result p3

    if-eq p3, p2, :cond_7

    if-gez p2, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor$a;->Hw(I)I

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0x20

    if-ge p3, v1, :cond_3

    invoke-virtual {p0, p3, p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(II)C

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1, p3, p0}, Lcom/qidx/ui/AIDEEditor$a;->j6(IIILjava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->ro()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_6

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v1

    div-int v1, p2, v1

    iget-object v4, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v4

    rem-int/2addr p2, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_6

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance p2, Ljava/io/StringReader;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, p0}, Lcom/qidx/ui/AIDEEditor$a;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lqm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_7
    :goto_5
    return-void
.end method

.method public j6(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lql;->j6()Lqm;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lqm;->j6()I

    move-result v3

    invoke-virtual {v0}, Lqm;->DW()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lql;->DW(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqm;->j6()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lqm;->DW()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v2

    const/16 v3, 0x14

    if-lt p1, v3, :cond_1

    iget-object v3, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v3}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/qidx/common/d;->Zo(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(IIZZ)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->gn:Lql;

    invoke-virtual {v1, v0}, Lql;->j6(Lqm;)Lqm;

    move-result-object v0
    :try_end_0
    .catch Lqj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/aa;)V
    .locals 3

    iget-object v0, p1, Lcom/qidx/engine/aa;->j6:[C

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor$a;->j6([C)Lcom/qidx/ui/views/editor/d$e;

    move-result-object v0

    iget-wide v1, v0, Lcom/qidx/ui/views/editor/d$e;->FH:J

    iput-wide v1, p1, Lcom/qidx/engine/aa;->FH:J

    iget-object v1, v0, Lcom/qidx/ui/views/editor/d$e;->j6:[C

    iput-object v1, p1, Lcom/qidx/engine/aa;->j6:[C

    iget v0, v0, Lcom/qidx/ui/views/editor/d$e;->DW:I

    iput v0, p1, Lcom/qidx/engine/aa;->DW:I

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->we:Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->EQ()V

    return-void
.end method

.method public varargs j6(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$space$"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p0}, Lcom/qidx/ui/AIDEEditor$a;->j6(Ljava/io/Reader;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor$a;->DW(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->d_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqc;->U2(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qidx/ui/AIDEEditor$a;->tp:J

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor;->J0(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lql;->j6(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    if-eqz p1, :cond_2

    new-instance p1, Lql;

    invoke-direct {p1}, Lql;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a;->u7:Lql;

    :cond_2
    :goto_1
    return-void
.end method

.method public j6(I)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor$a;->we:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/qidx/ui/debugger/Debugger;->j6(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public tp()V
    .locals 3

    iget v0, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/qidx/ui/AIDEEditor$a;->Hw:I

    iget v1, p0, Lcom/qidx/ui/AIDEEditor$a;->v5:I

    iget v2, p0, Lcom/qidx/ui/AIDEEditor$a;->Zo:I

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/qidx/ui/AIDEEditor$a;->FH(IIII)V

    return-void
.end method

.method public tp(II)Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->VH:Lql;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p2, p1}, Lql;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lql;->DW(II)Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/engine/SyntaxError;

    invoke-virtual {p2}, Lcom/qidx/engine/SyntaxError;->Zo()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public u7(II)Lcom/qidx/engine/SyntaxError;
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a;->VH:Lql;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p2, p1}, Lql;->FH(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lql;->DW(II)Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/engine/SyntaxError;

    invoke-virtual {p2}, Lcom/qidx/engine/SyntaxError;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_3
    return-object v1
.end method

.method public u7()V
    .locals 0

    return-void
.end method

.method public v5(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    iget-object v2, p0, Lcom/qidx/ui/AIDEEditor$a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v2

    invoke-virtual {v1, v0, p1, p2, v2}, Lov;->FH(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gW()Lpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpl;->j6(Ljava/util/List;)V

    :cond_0
    return-void
.end method
