.class abstract Lauw;
.super Larm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauw$a;,
        Lauw$b;,
        Lauw$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Larm;-><init>()V

    return-void
.end method


# virtual methods
.method abstract DW(Lawb;Ljava/lang/String;Laqw;)J
.end method

.method abstract DW(Lawb;Laqw;)Lars;
.end method

.method DW(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lauw;->gn()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method abstract DW(Laqw;)Z
.end method

.method abstract EQ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lawf;",
            ">;"
        }
    .end annotation
.end method

.method abstract FH(Lawb;Laqw;)J
.end method

.method public synthetic FH()Larr;
    .locals 1

    invoke-virtual {p0}, Lauw;->Ws()Lavh;

    move-result-object v0

    return-object v0
.end method

.method final FH(Lawb;Ljava/lang/String;Laqw;)Lars;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lauw;->j6(Lawb;Ljava/lang/String;Laqw;)Lars;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lauw;->we()[Lauw$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    aget-object v3, v0, v2

    iget-object v3, v3, Lauw$a;->j6:Lauw;

    invoke-virtual {v3, p1, p2, p3}, Lauw;->FH(Lawb;Ljava/lang/String;Laqw;)Lars;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method FH(Laqw;)Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauw;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final FH(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lauw;->j6(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lauw;->we()[Lauw$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_1

    return v3

    :cond_1
    aget-object v5, v0, v4

    iget-object v5, v5, Lauw$a;->j6:Lauw;

    invoke-virtual {v5, p1}, Lauw;->FH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method final Hw(Lawb;Ljava/lang/String;Laqw;)J
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Lauw;->DW(Lawb;Ljava/lang/String;Laqw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lauw;->we()[Lauw$a;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    aget-object v5, v0, v4

    iget-object v5, v5, Lauw$a;->j6:Lauw;

    invoke-virtual {v5, p1, p2, p3}, Lauw;->Hw(Lawb;Ljava/lang/String;Laqw;)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gtz v7, :cond_2

    return-wide v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method final Hw(Lawb;Laqw;)Lars;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lauw;->DW(Lawb;Laqw;)Lars;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lauw;->we()[Lauw$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_2

    invoke-virtual {p0}, Lauw;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lauw;->DW(Lawb;Laqw;)Lars;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    aget-object v3, v0, v2

    iget-object v3, v3, Lauw$a;->j6:Lauw;

    invoke-virtual {v3, p1, p2}, Lauw;->Hw(Lawb;Laqw;)Lars;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public Hw()Lart;
    .locals 1

    new-instance v0, Lawb;

    invoke-direct {v0, p0}, Lawb;-><init>(Lauw;)V

    return-object v0
.end method

.method final Hw(Laqw;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lauw;->DW(Laqw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lauw;->we()[Lauw$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_2

    invoke-virtual {p0}, Lauw;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lauw;->DW(Laqw;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    aget-object v5, v0, v4

    iget-object v5, v5, Lauw$a;->j6:Lauw;

    invoke-virtual {v5, p1}, Lauw;->Hw(Laqw;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method abstract J0()Z
.end method

.method abstract VH()Lauw;
.end method

.method public Ws()Lavh;
    .locals 2

    new-instance v0, Lavh;

    invoke-virtual {p0}, Lauw;->u7()Lard;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lavh;-><init>(Lauw;Lard;)V

    return-object v0
.end method

.method final Zo(Lawb;Laqw;)J
    .locals 8

    invoke-virtual {p0, p1, p2}, Lauw;->FH(Lawb;Laqw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lauw;->we()[Lauw$a;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_2

    invoke-virtual {p0}, Lauw;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lauw;->FH(Lawb;Laqw;)J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    aget-object v5, v0, v4

    iget-object v5, v5, Lauw$a;->j6:Lauw;

    invoke-virtual {v5, p1, p2}, Lauw;->Zo(Lawb;Laqw;)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gtz v7, :cond_3

    return-wide v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method abstract gn()Ljava/io/File;
.end method

.method j6(Lawb;Laqw;)Lars;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lauw;->Hw(Lawb;Laqw;)Lars;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Laqw;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lauw;->FH(Lawb;Ljava/lang/String;Laqw;)Lars;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract j6(Lawb;Ljava/lang/String;Laqw;)Lars;
.end method

.method abstract j6(Ljava/io/File;Larn;Z)Lauw$c;
.end method

.method abstract j6(Ljava/io/File;Ljava/io/File;)Lavj;
.end method

.method abstract j6(Lawt;Lawq;Lawb;)V
.end method

.method abstract j6(Ljava/util/Set;Laqu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;",
            "Laqu;",
            ")V"
        }
    .end annotation
.end method

.method public j6(Laqw;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lauw;->Hw(Laqw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauw;->FH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method abstract j6(Ljava/lang/String;)Z
.end method

.method abstract tp()Lbak;
.end method

.method abstract u7()Lard;
.end method

.method v5(Lawb;Laqw;)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lauw;->Zo(Lawb;Laqw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p2}, Laqw;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lauw;->Hw(Lawb;Ljava/lang/String;Laqw;)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract we()[Lauw$a;
.end method
