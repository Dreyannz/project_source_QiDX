.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Labh;Labh;)Z
    .locals 5

    invoke-interface {p0}, Labh;->j6()Labg;

    move-result-object p0

    invoke-interface {p1}, Labh;->j6()Labg;

    move-result-object p1

    invoke-virtual {p0, p1}, Labg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Labg;->FH()I

    move-result v0

    invoke-virtual {p1}, Labg;->FH()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-ne v0, v3, :cond_1

    sget-object p0, Labg;->Ws:Labg;

    const/16 v0, 0x9

    :cond_1
    if-ne v2, v3, :cond_2

    sget-object p1, Labg;->Ws:Labg;

    const/16 v2, 0x9

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v4, :cond_d

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Labg;->tp:Labg;

    if-ne p0, v0, :cond_4

    return v3

    :cond_4
    sget-object v0, Labg;->tp:Labg;

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    sget-object v0, Labg;->Ws:Labg;

    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Labg;->QX()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Labg;->QX()Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Labg;->U2()Labg;

    move-result-object p0

    invoke-virtual {p1}, Labg;->U2()Labg;

    move-result-object p1

    invoke-virtual {p0}, Labg;->QX()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Labg;->QX()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    invoke-static {p0, p1}, Lsb;->DW(Labh;Labh;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1}, Labg;->QX()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Labg;->QX:Labg;

    if-eq p0, p1, :cond_b

    sget-object p1, Labg;->J8:Labg;

    if-ne p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    return v1

    :cond_c
    return v1

    :cond_d
    :goto_1
    invoke-virtual {p0}, Labg;->J0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Labg;->J0()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static j6(Labh;Labh;)Labh;
    .locals 2

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Labh;->j6()Labg;

    move-result-object p0

    invoke-interface {p1}, Labh;->j6()Labg;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Labg;->Ws()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Labg;->Ws()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Labg;->tp:Labg;

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    sget-object v0, Labg;->tp:Labg;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Labg;->QX()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Labg;->QX()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Labg;->U2()Labg;

    move-result-object p0

    invoke-virtual {p1}, Labg;->U2()Labg;

    move-result-object p1

    invoke-static {p0, p1}, Lsb;->j6(Labh;Labh;)Labh;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Labg;->Ws:Labg;

    return-object p0

    :cond_5
    check-cast p0, Labg;

    invoke-virtual {p0}, Labg;->Mr()Labg;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Labg;->Ws:Labg;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Labg;->J0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Labg;->J0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Labg;->Zo:Labg;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object p0
.end method

.method public static j6(Lru;Lru;)Lru;
    .locals 6

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru;->DW()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lru;->DW()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lru;->j6(I)Labh;

    move-result-object v3

    invoke-virtual {p1, v2}, Lru;->j6(I)Labh;

    move-result-object v4

    invoke-static {v3, v4}, Lsb;->j6(Labh;Labh;)Labh;

    move-result-object v5

    if-eq v5, v3, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru;->j6()Lru;

    move-result-object v1

    :cond_1
    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v1, v2, v5}, Lru;->j6(ILabh;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Lsg;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lsg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while merging stack["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg;->j6(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lru;->l_()V

    return-object v1

    :cond_6
    new-instance p0, Lsg;

    const-string p1, "mismatched stack depths"

    invoke-direct {p0, p1}, Lsg;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static j6(Lsc;Lsc;)Lsc;
    .locals 5

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsc;->Zo()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lsc;->Zo()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lsc;->FH(I)Labh;

    move-result-object v3

    invoke-virtual {p1, v2}, Lsc;->FH(I)Labh;

    move-result-object v4

    invoke-static {v3, v4}, Lsb;->j6(Labh;Labh;)Labh;

    move-result-object v4

    if-eq v4, v3, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsc;->v5()Lsc;

    move-result-object v1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Lsc;->DW(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v4}, Lsc;->j6(ILabh;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lsc;->l_()V

    return-object v1

    :cond_6
    new-instance p0, Lsg;

    const-string p1, "mismatched maxLocals values"

    invoke-direct {p0, p1}, Lsg;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method
