.class Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis$c;,
        Lis$d;,
        Lis$a;,
        Lis$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lis;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Lis$c;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lis;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private static j6(ZLjava/lang/String;)Lis$b;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Lis$a;

    invoke-direct {p0, p1}, Lis$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lis$d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lis$d;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lis;

    invoke-virtual {p0, p1}, Lis;->j6(Lis;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis;->DW:Ljava/lang/String;

    check-cast p1, Lis;

    iget-object p1, p1, Lis;->DW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lis;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Lis;)I
    .locals 1

    iget-object v0, p0, Lis;->FH:Lis$c;

    iget-object p1, p1, Lis;->FH:Lis$c;

    invoke-virtual {v0, p1}, Lis$c;->j6(Lis$b;)I

    move-result p1

    return p1
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 11

    iput-object p1, p0, Lis;->j6:Ljava/lang/String;

    new-instance v0, Lis$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis$c;-><init>(Lis$1;)V

    iput-object v0, p0, Lis;->FH:Lis$c;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lis;->FH:Lis$c;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    if-ne v0, v4, :cond_0

    sget-object v4, Lis$a;->j6:Lis$a;

    invoke-virtual {v5, v4}, Lis$c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lis;->j6(ZLjava/lang/String;)Lis$b;

    move-result-object v4

    invoke-virtual {v5, v4}, Lis$c;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v0, 0x1

    goto/16 :goto_5

    :cond_1
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_3

    if-ne v0, v4, :cond_2

    sget-object v4, Lis$a;->j6:Lis$a;

    invoke-virtual {v5, v4}, Lis$c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lis;->j6(ZLjava/lang/String;)Lis$b;

    move-result-object v4

    invoke-virtual {v5, v4}, Lis$c;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v0, 0x1

    new-instance v7, Lis$c;

    invoke-direct {v7, v1}, Lis$c;-><init>(Lis$1;)V

    invoke-virtual {v5, v7}, Lis$c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v6, :cond_4

    if-le v0, v4, :cond_4

    new-instance v6, Lis$d;

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v9}, Lis$d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lis$c;->add(Ljava/lang/Object;)Z

    new-instance v4, Lis$c;

    invoke-direct {v4, v1}, Lis$c;-><init>(Lis$1;)V

    invoke-virtual {v5, v4}, Lis$c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    goto :goto_3

    :cond_4
    move-object v10, v5

    move v5, v4

    move-object v4, v10

    :goto_3
    const/4 v6, 0x1

    move v10, v5

    move-object v5, v4

    move v4, v10

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    if-le v0, v4, :cond_6

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lis;->j6(ZLjava/lang/String;)Lis$b;

    move-result-object v4

    invoke-virtual {v5, v4}, Lis$c;->add(Ljava/lang/Object;)Z

    new-instance v4, Lis$c;

    invoke-direct {v4, v1}, Lis$c;-><init>(Lis$1;)V

    invoke-virtual {v5, v4}, Lis$c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    goto :goto_4

    :cond_6
    move-object v10, v5

    move v5, v4

    move-object v4, v10

    :goto_4
    const/4 v6, 0x0

    move v10, v5

    move-object v5, v4

    move v4, v10

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lis;->j6(ZLjava/lang/String;)Lis$b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lis$c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis$c;

    invoke-virtual {p1}, Lis$c;->FH()V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lis;->FH:Lis$c;

    invoke-virtual {p1}, Lis$c;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lis;->DW:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis;->j6:Ljava/lang/String;

    return-object v0
.end method
