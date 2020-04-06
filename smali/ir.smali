.class public Lir;
.super Lny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir$g;,
        Lir$d;,
        Lir$c;,
        Lir$k;,
        Lir$l;,
        Lir$h;,
        Lir$b;,
        Lir$e;,
        Lir$m;,
        Lir$i;,
        Lir$f;,
        Lir$j;,
        Lir$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lny<",
        "Lir;",
        ">;"
    }
.end annotation


# instance fields
.field public DW:Lir$a;

.field public EQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir$b;",
            ">;"
        }
    .end annotation
.end field

.field public FH:I

.field public Hw:I

.field public J0:Lir$h;

.field public J8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lir$j;",
            ">;"
        }
    .end annotation
.end field

.field public VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir$i;",
            ">;"
        }
    .end annotation
.end field

.field public Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir$i;",
            ">;"
        }
    .end annotation
.end field

.field public gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir$i;",
            ">;"
        }
    .end annotation
.end field

.field public j6:Ljava/lang/String;

.field public tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir$b;",
            ">;"
        }
    .end annotation
.end field

.field public u7:I

.field public v5:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lir$a;",
            ">;"
        }
    .end annotation
.end field

.field public we:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Lir$a;

    invoke-direct {v0, p0}, Lir$a;-><init>(Lir;)V

    iput-object v0, p0, Lir;->DW:Lir$a;

    const/4 v0, -0x1

    iput v0, p0, Lir;->FH:I

    iput v0, p0, Lir;->Hw:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lir;->v5:Ljava/util/SortedMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir;->Zo:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir;->VH:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir;->gn:Ljava/util/List;

    iput v0, p0, Lir;->u7:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir;->tp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir;->EQ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir;->we:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir;->J8:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Lir$a;

    invoke-direct {v0, p0}, Lir$a;-><init>(Lir;)V

    iput-object v0, p0, Lir;->DW:Lir$a;

    const/4 v0, -0x1

    iput v0, p0, Lir;->FH:I

    iput v0, p0, Lir;->Hw:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lir;->v5:Ljava/util/SortedMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir;->Zo:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir;->VH:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir;->gn:Ljava/util/List;

    iput v0, p0, Lir;->u7:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir;->tp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir;->EQ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir;->we:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir;->J8:Ljava/util/Map;

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/codehaus/groovy/antlr/SourceBuffer;

    invoke-direct {p1}, Lorg/codehaus/groovy/antlr/SourceBuffer;-><init>()V

    new-instance v1, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;

    invoke-direct {v1, v0, p1}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;-><init>(Ljava/io/Reader;Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    new-instance v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-direct {v2, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6(Lgroovyjarjarantlr/CharScanner;)V

    invoke-static {v2}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->j6(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->j6(Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->VH()V

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->FH()Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)V

    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-direct {p0, p1}, Lir;->FH(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private DW(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-le v0, p2, :cond_0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovyjarjarantlr/collections/AST;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v2

    const/16 v3, 0x39

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-static {v1}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p2, p3}, Lir;->DW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lir;->J8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lir;->J8:Ljava/util/Map;

    new-instance v2, Lir$j;

    invoke-direct {v2, p0}, Lir$j;-><init>(Lir;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p2, p3}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lir;->J8:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir$j;

    invoke-direct {p0, p1, p2, p3}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lir$j;)V

    :cond_1
    return-void
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovyjarjarantlr/collections/AST;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lir$i;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lir$m;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v1

    const-string v2, "https://dl.google.com/dl/android/maven2"

    invoke-direct {v0, v1, v2}, Lir$m;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ded2d74

    if-eq v0, v1, :cond_3

    const v1, -0x69f8aac1

    if-eq v0, v1, :cond_2

    const v1, -0x50689320

    if-eq v0, v1, :cond_1

    const v1, -0x83a1e96

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mavenCentral"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "flatDir.dirs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "jcenter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "maven.url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance p2, Lir$m;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v0

    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lir$m;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    new-instance p2, Lir$e;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v0

    invoke-direct {p2, v0}, Lir$e;-><init>(I)V

    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lir$e;->j6:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    new-instance p2, Lir$m;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    const-string v0, "https://jcenter.bintray.com"

    invoke-direct {p2, p1, v0}, Lir$m;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    new-instance p2, Lir$m;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    const-string v0, "http://repo.maven.apache.org/maven2"

    invoke-direct {p2, p1, v0}, Lir$m;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private FH(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lir;->FH(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result p2

    const/16 v0, 0x1c

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private Hw(Lgroovyjarjarantlr/collections/AST;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovyjarjarantlr/collections/AST;",
            ")",
            "Ljava/util/List<",
            "Lgroovyjarjarantlr/collections/AST;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private J8(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dependencies"

    iget v1, p0, Lir;->u7:I

    invoke-direct {p0, p1, v0, v1}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object p0

    return-object p0
.end method

.method private static Zo(Lgroovyjarjarantlr/collections/AST;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->Hw()I

    move-result p0

    return p0
.end method

.method private static gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;)I
    .locals 1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    :goto_0
    return p1
.end method

.method private j6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-le v0, p2, :cond_2

    const-string v0, ""

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lir;->DW(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "model.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "android.compileSdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "model.android.compileSdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "dependencies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "android.productFlavors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "model.android.productFlavors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x5

    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    const-string p2, "android.defaultConfig"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, v0, v5}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->DW:Lir$a;

    invoke-direct {p0, p1, p2, v1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lir$a;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;)I

    move-result p2

    iput p2, p0, Lir;->u7:I

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;)I

    move-result p2

    iput p2, p0, Lir;->Hw:I

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lir;->j6:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;)I

    move-result p2

    iput p2, p0, Lir;->FH:I

    goto/16 :goto_2

    :cond_3
    const-string p2, "model.android.defaultConfig"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v0, v4}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->DW:Lir$a;

    invoke-direct {p0, p1, p2, v1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lir$a;)V

    goto/16 :goto_2

    :cond_4
    const-string p2, "model.android.defaultConfig.with"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, v0, v2}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->DW:Lir$a;

    invoke-direct {p0, p1, p2, v1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lir$a;)V

    goto/16 :goto_2

    :cond_5
    const-string p2, "android.productFlavors"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v0, v5}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    const-string p2, "model.android.productFlavors"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, v0, v4}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    const-string p2, "android.signingConfigs"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0, p1, v0, v5}, Lir;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    const-string p2, "model.android.signingConfigs"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p1, v0, v4}, Lir;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    const-string p2, "dependencies"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0, v0, v3}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->tp:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    const-string p2, "subprojects.dependencies"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-direct {p0, v0, v5}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->EQ:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_b
    const-string p2, "allprojects.dependencies"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-direct {p0, v0, v5}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->we:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    const-string p2, "repositories"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-direct {p0, v0, v3}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->Zo:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lir;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_d
    const-string p2, "subprojects.repositories"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0, v0, v5}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->gn:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lir;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_e
    const-string p2, "allprojects.repositories"

    invoke-direct {p0, v0, p2}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-direct {p0, v0, v5}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lir;->VH:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lir;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    :goto_2
    invoke-direct {p0, p1}, Lir;->Hw(Lgroovyjarjarantlr/collections/AST;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgroovyjarjarantlr/collections/AST;

    invoke-direct {p0, p2, v0}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46e83096 -> :sswitch_6
        -0x3357c991 -> :sswitch_5
        -0x2f9340fb -> :sswitch_4
        0x1e06fd29 -> :sswitch_3
        0x236b898d -> :sswitch_2
        0x4882b012 -> :sswitch_1
        0x721d08aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p2, p3}, Lir;->DW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lir;->v5:Ljava/util/SortedMap;

    new-instance v2, Lir$a;

    invoke-direct {v2, p0}, Lir$a;-><init>(Lir;)V

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p2, p3}, Lir;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {p3, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir$a;

    invoke-direct {p0, p1, p2, p3}, Lir;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lir$a;)V

    :cond_1
    return-void
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lir$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "targetSdkVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "versionName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "versionCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "targetSdkVersion.apiLevel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "applicationId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "multiDexEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "minSdkVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "minSdkVersion.apiLevel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$a;->Zo:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$a;->v5:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$a;->v5:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$a;->FH:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$a;->Hw:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$a;->DW:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$a;->j6:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58e56d78 -> :sswitch_8
        -0x4e3e18d0 -> :sswitch_7
        -0x3e4c9abd -> :sswitch_6
        -0x3c480575 -> :sswitch_5
        0x27efa8e9 -> :sswitch_4
        0x290b12e5 -> :sswitch_3
        0x290fdf83 -> :sswitch_2
        0x362a8ff1 -> :sswitch_1
        0x5044efaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Lir$j;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3b635964

    if-eq v0, v1, :cond_3

    const v1, -0x2b311e6

    if-eq v0, v1, :cond_2

    const v1, 0x1c342b31

    if-eq v0, v1, :cond_1

    const v1, 0x64d309fd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "storeFile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "keyAlias"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "keyPassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "storePassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$j;->Hw:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$j;->FH:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$j;->DW:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    const-string p2, "file"

    invoke-direct {p0, p1, p2}, Lir;->FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lir$j;->j6:Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovyjarjarantlr/collections/AST;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lir$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "implementation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "wearApp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "compile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "testCompile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "api"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "androidTestCompile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    new-instance p2, Lir$l;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {p2, p1}, Lir$l;-><init>(I)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_0
    const-string p2, "project"

    invoke-direct {p0, p1, p2}, Lir;->FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lir$h;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {v0, p1}, Lir$h;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lir$h;->j6:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string p2, "files"

    invoke-direct {p0, p1, p2}, Lir;->FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lir$c;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {v0, p1}, Lir$c;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lir$c;->j6:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string p2, "fileTree"

    invoke-direct {p0, p1, p2}, Lir;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lir$d;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {v0, p1}, Lir$d;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "dir"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lir$d;->j6:Ljava/lang/String;

    const-string p1, "include"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lir$d;->DW:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lir;->v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lir$g;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {v0, p1}, Lir$g;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lir$g;->Zo:Ljava/lang/String;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_4

    aget-object p2, p1, v1

    iput-object p2, v0, Lir$g;->j6:Ljava/lang/String;

    :cond_4
    array-length p2, p1

    if-le p2, v3, :cond_5

    aget-object p2, p1, v3

    iput-object p2, v0, Lir$g;->DW:Ljava/lang/String;

    :cond_5
    array-length p2, p1

    if-le p2, v2, :cond_a

    aget-object p1, p1, v2

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_6

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lir$g;->Hw:Ljava/lang/String;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lir$g;->v5:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object p1, v0, Lir$g;->Hw:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance p2, Lir$l;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {p2, p1}, Lir$l;-><init>(I)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    new-instance p2, Lir$k;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {p2, p1}, Lir$k;-><init>(I)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    const-string p2, "project"

    invoke-direct {p0, p1, p2}, Lir;->FH(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string v0, "project"

    invoke-direct {p0, p1, v0}, Lir;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "path"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p2, "path"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_8
    if-eqz p2, :cond_9

    new-instance p3, Lir$h;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {p3, p1}, Lir$h;-><init>(I)V

    iput-object p3, p0, Lir;->J0:Lir$h;

    iget-object p1, p0, Lir;->J0:Lir$h;

    iput-object p2, p1, Lir$h;->j6:Ljava/lang/String;

    goto :goto_2

    :cond_9
    new-instance p2, Lir$l;

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result p1

    invoke-direct {p2, p1}, Lir$l;-><init>(I)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7214d4ae -> :sswitch_5
        0x17a1a -> :sswitch_4
        0x2140c541 -> :sswitch_3
        0x38a75a33 -> :sswitch_2
        0x48eabe22 -> :sswitch_1
        0x6455abb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lir;->Ws:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, p3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "}"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance p1, Ljava/io/FileWriter;

    iget-object p2, p0, Lir;->Ws:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v5(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x58

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-static {v0}, Lir;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lir;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    invoke-static {p1}, Lir;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected synthetic DW(Ljava/lang/String;)Lny;
    .locals 0

    invoke-virtual {p0, p1}, Lir;->u7(Ljava/lang/String;)Lir;

    move-result-object p1

    return-object p1
.end method

.method public EQ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir;->J8(Ljava/lang/String;)V

    return-void
.end method

.method public FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir$a;

    iget-object v0, v0, Lir$a;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir$a;

    iget-object p1, p1, Lir$a;->j6:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lir;->DW:Lir$a;

    iget-object p1, p1, Lir$a;->j6:Ljava/lang/String;

    return-object p1
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir$a;

    iget-object v0, v0, Lir$a;->v5:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir$a;

    iget-object p1, p1, Lir$a;->v5:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lir;->DW:Lir$a;

    iget-object p1, p1, Lir$a;->v5:Ljava/lang/String;

    return-object p1
.end method

.method public VH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir$a;

    iget-object v0, v0, Lir$a;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir$a;

    iget-object p1, p1, Lir$a;->FH:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lir;->DW:Lir$a;

    iget-object p1, p1, Lir$a;->FH:Ljava/lang/String;

    return-object p1
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir$a;

    iget-object v0, v0, Lir$a;->Zo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "true"

    iget-object v1, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir$a;

    iget-object p1, p1, Lir$a;->Zo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "true"

    iget-object v0, p0, Lir;->DW:Lir$a;

    iget-object v0, v0, Lir$a;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gn(Ljava/lang/String;)Lir$j;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lir;->J8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir$j;

    return-object p1
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir$a;

    iget-object v0, v0, Lir$a;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir$a;

    iget-object p1, p1, Lir$a;->DW:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lir;->DW:Lir$a;

    iget-object p1, p1, Lir$a;->DW:Ljava/lang/String;

    return-object p1
.end method

.method public tp(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n\t\t}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lir;->Hw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tproductFlavors {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\t}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android"

    iget v1, p0, Lir;->FH:I

    invoke-direct {p0, p1, v0, v1}, Lir;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected u7(Ljava/lang/String;)Lir;
    .locals 1

    new-instance v0, Lir;

    invoke-direct {v0, p1}, Lir;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir$a;

    iget-object v0, v0, Lir$a;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir;->v5:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir$a;

    iget-object p1, p1, Lir$a;->Hw:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lir;->DW:Lir$a;

    iget-object p1, p1, Lir$a;->Hw:Ljava/lang/String;

    return-object p1
.end method

.method public we(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lir;->Ws:Ljava/lang/String;

    invoke-static {v0}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqc;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v2, ":"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api project(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir;->J8(Ljava/lang/String;)V

    return-void
.end method
