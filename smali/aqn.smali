.class final Laqn;
.super Laqk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqn$a;,
        Laqn$b;,
        Laqn$c;,
        Laqn$d;,
        Laqn$e;,
        Laqn$f;,
        Laqn$g;,
        Laqn$h;,
        Laqn$i;
    }
.end annotation


# static fields
.field private static final DW:Ljava/util/regex/Pattern;


# instance fields
.field private final FH:Z

.field private final j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([^-][-][^-]|\\[[.:=].*?[.:=]\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laqn;->DW:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqk;-><init>(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laqn;->j6:Ljava/util/List;

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laqn;->FH:Z

    iget-boolean v1, p0, Laqn;->FH:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v1, Laqn;->DW:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt v0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-object v1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v2, Laqn$f;

    invoke-direct {v2, p2}, Laqn$f;-><init>(C)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object v4, p0, Laqn;->j6:Ljava/util/List;

    new-instance v5, Laqn$b;

    invoke-direct {v5, v3, p1}, Laqn$b;-><init>(CC)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const-string v3, "[:alnum:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$d;->j6:Laqn$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$c;->j6:Laqn$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const-string v3, "[:alpha:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$d;->j6:Laqn$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const-string v3, "[:blank:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_6

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$f;

    invoke-direct {v3, v4}, Laqn$f;-><init>(C)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$f;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laqn$f;-><init>(C)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string v3, "[:cntrl:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$b;

    const/16 v4, 0x1f

    invoke-direct {v3, v0, v4}, Laqn$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$f;

    const/16 v4, 0x7f

    invoke-direct {v3, v4}, Laqn$f;-><init>(C)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const-string v3, "[:digit:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$c;->j6:Laqn$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v3, "[:graph:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x7e

    if-eqz v3, :cond_9

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$b;

    const/16 v4, 0x21

    invoke-direct {v3, v4, v5}, Laqn$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$d;->j6:Laqn$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$c;->j6:Laqn$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v3, "[:lower:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$e;->j6:Laqn$e;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const-string v3, "[:print:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$b;

    invoke-direct {v3, v4, v5}, Laqn$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$d;->j6:Laqn$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$c;->j6:Laqn$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const-string v3, "[:punct:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$g;->j6:Laqn$g;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-string v3, "[:space:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$i;->j6:Laqn$i;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const-string v3, "[:upper:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$h;->j6:Laqn$h;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const-string v3, "[:xdigit:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$b;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Laqn$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$b;

    const/16 v4, 0x61

    const/16 v5, 0x66

    invoke-direct {v3, v4, v5}, Laqn$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$b;

    const/16 v4, 0x41

    const/16 v5, 0x46

    invoke-direct {v3, v4, v5}, Laqn$b;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const-string v3, "[:word:]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    new-instance v3, Laqn$f;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Laqn$f;-><init>(C)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$d;->j6:Laqn$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqn;->j6:Ljava/util/List;

    sget-object v3, Laqn$c;->j6:Laqn$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->characterClassIsNotSupported:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laoz;

    invoke-direct {v0, p1, p2}, Laoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method protected final j6(C)Z
    .locals 2

    iget-object v0, p0, Laqn;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p1, p0, Laqn;->FH:Z

    return p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqn$a;

    invoke-interface {v1, p1}, Laqn$a;->j6(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Laqn;->FH:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
