.class public Lavs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[I

.field private final FH:[J

.field private final Hw:[I

.field private final j6:Lavk;

.field private final v5:[I


# direct methods
.method public constructor <init>(Lavk;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavs;->j6:Lavk;

    iget-object p1, p0, Lavs;->j6:Lavk;

    invoke-virtual {p1}, Lavk;->j6()J

    move-result-wide v0

    iget-object p1, p0, Lavs;->j6:Lavk;

    invoke-virtual {p1}, Lavk;->DW()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    cmp-long p1, v2, v6

    if-gtz p1, :cond_4

    const-wide v8, 0xffffffffL

    cmp-long p1, v0, v8

    if-gtz p1, :cond_4

    long-to-int p1, v4

    new-array p1, p1, [I

    iput-object p1, p0, Lavs;->DW:[I

    long-to-int p1, v2

    new-array p1, p1, [J

    iput-object p1, p0, Lavs;->FH:[J

    iget-object p1, p0, Lavs;->DW:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lavs;->Hw:[I

    iget-object p1, p0, Lavs;->FH:[J

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lavs;->v5:[I

    iget-object p1, p0, Lavs;->j6:Lavk;

    invoke-virtual {p1}, Lavk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lavs;->DW:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    iget-object p1, p0, Lavs;->FH:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    iget-object p1, p0, Lavs;->j6:Lavk;

    invoke-virtual {p1}, Lavk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavk$b;

    invoke-virtual {p1}, Lavk$b;->j6()J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-gez p1, :cond_1

    iget-object p1, p0, Lavs;->Hw:[I

    iget-object v4, p0, Lavs;->DW:[I

    long-to-int v1, v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v0, p1, v1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lavs;->v5:[I

    iget-object v4, p0, Lavs;->FH:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v0, p1, v1

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavk$b;

    invoke-virtual {v3}, Lavk$b;->j6()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-gez v5, :cond_3

    iget-object v5, p0, Lavs;->DW:[I

    add-int/lit8 v8, v2, 0x1

    long-to-int v3, v3

    aput v3, v5, v2

    move v2, v8

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lavs;->FH:[J

    add-int/lit8 v8, v1, 0x1

    aput-wide v3, v5, v1

    move v1, v8

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->hugeIndexesAreNotSupportedByJgitYet:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public j6(JJ)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, p1, v2

    if-gtz v4, :cond_3

    iget-object v2, p0, Lavs;->DW:[I

    long-to-int v3, p1

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/2addr v2, v1

    iget-object p1, p0, Lavs;->DW:[I

    array-length p2, p1

    if-ne v2, p2, :cond_1

    iget-object p1, p0, Lavs;->FH:[J

    array-length p2, p1

    if-lez p2, :cond_0

    aget-wide p2, p1, v0

    return-wide p2

    :cond_0
    return-wide p3

    :cond_1
    aget p1, p1, v2

    int-to-long p1, p1

    return-wide p1

    :cond_2
    new-instance p3, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p4

    iget-object p4, p4, Lorg/eclipse/jgit/JGitText;->cantFindObjectInReversePackIndexForTheSpecifiedOffset:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Laov;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    iget-object v2, p0, Lavs;->FH:[J

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/2addr v2, v1

    iget-object p1, p0, Lavs;->FH:[J

    array-length p2, p1

    if-ne v2, p2, :cond_4

    return-wide p3

    :cond_4
    aget-wide p2, p1, v2

    return-wide p2

    :cond_5
    new-instance p3, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p4

    iget-object p4, p4, Lorg/eclipse/jgit/JGitText;->cantFindObjectInReversePackIndexForTheSpecifiedOffset:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Laov;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public j6(J)Larn;
    .locals 4

    const/4 v0, 0x0

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    iget-object v1, p0, Lavs;->DW:[I

    long-to-int p1, p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lavs;->j6:Lavk;

    iget-object v0, p0, Lavs;->Hw:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Lavk;->j6(I)Larn;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lavs;->FH:[J

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lavs;->j6:Lavk;

    iget-object v0, p0, Lavs;->v5:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Lavk;->j6(I)Larn;

    move-result-object p1

    return-object p1
.end method
