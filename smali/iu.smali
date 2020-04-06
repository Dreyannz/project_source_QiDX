.class public Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/Integer;

.field private FH:Ljava/lang/Integer;

.field private Hw:Ljava/lang/Integer;

.field private Zo:Lis;

.field private j6:Ljava/lang/Integer;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Liu;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Liu;

    invoke-direct {v0, p0}, Liu;-><init>(Ljava/lang/String;)V

    new-instance p0, Liu;

    invoke-direct {p0, p1}, Liu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Liu;->j6(Liu;)I

    move-result p0

    return p0
.end method

.method private static j6(Ljava/util/StringTokenizer;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number part has a leading 0: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Number is invalid"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liu;

    invoke-virtual {p0, p1}, Liu;->j6(Liu;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Liu;->Zo:Lis;

    invoke-virtual {v0}, Lis;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public j6(Liu;)I
    .locals 1

    instance-of v0, p1, Liu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liu;->Zo:Lis;

    iget-object p1, p1, Liu;->Zo:Lis;

    invoke-virtual {v0, p1}, Lis;->j6(Lis;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Liu;

    invoke-virtual {p1}, Liu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Liu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Liu;->j6(Liu;)I

    move-result p1

    return p1
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lis;

    invoke-direct {v0, p1}, Lis;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liu;->Zo:Lis;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move-object v4, p1

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v2, :cond_2

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Liu;->v5:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Liu;->Hw:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Liu;->v5:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liu;->j6:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iput-object p1, p0, Liu;->v5:Ljava/lang/String;

    iput-object v3, p0, Liu;->Hw:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v5, "."

    invoke-direct {v0, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v0}, Liu;->j6(Ljava/util/StringTokenizer;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Liu;->j6:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Liu;->j6(Ljava/util/StringTokenizer;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Liu;->DW:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Liu;->j6(Ljava/util/StringTokenizer;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Liu;->FH:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liu;->v5:Ljava/lang/String;

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Liu;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :cond_7
    const-string v0, ".."

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :catch_2
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iput-object p1, p0, Liu;->v5:Ljava/lang/String;

    iput-object v3, p0, Liu;->j6:Ljava/lang/Integer;

    iput-object v3, p0, Liu;->DW:Ljava/lang/Integer;

    iput-object v3, p0, Liu;->FH:Ljava/lang/Integer;

    iput-object v3, p0, Liu;->Hw:Ljava/lang/Integer;

    :cond_a
    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liu;->Zo:Lis;

    invoke-virtual {v0}, Lis;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
