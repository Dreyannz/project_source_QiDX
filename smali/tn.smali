.class Ltn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Lsv;)Lyz;
    .locals 2

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-interface {p0, v0}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object v0

    check-cast v0, Lrb;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-interface {p0, v1}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p0

    check-cast p0, Lqz;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lyz;->j6:Lyz;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqz;->DW()Lyz;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v0}, Lrb;->DW()Lyz;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lrb;->DW()Lyz;

    move-result-object v0

    invoke-virtual {p0}, Lqz;->DW()Lyz;

    move-result-object p0

    invoke-static {v0, p0}, Lyz;->j6(Lyz;Lyz;)Lyz;

    move-result-object p0

    return-object p0
.end method

.method public static DW(Lta;)Lyz;
    .locals 2

    invoke-interface {p0}, Lta;->v5()Lsv;

    move-result-object v0

    invoke-static {v0}, Ltn;->j6(Lsv;)Lyz;

    move-result-object v0

    invoke-static {p0}, Ltn;->j6(Lta;)Labi;

    move-result-object p0

    invoke-interface {p0}, Labi;->m_()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lwc;->DW(Labi;)Lyx;

    move-result-object p0

    invoke-static {v0, p0}, Lyz;->j6(Lyz;Lyx;)Lyz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static FH(Lsv;)Lyx;
    .locals 1

    const-string v0, "Signature"

    invoke-interface {p0, v0}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p0

    check-cast p0, Lrd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrd;->DW()Laaz;

    move-result-object p0

    invoke-static {p0}, Lwc;->j6(Laaz;)Lyx;

    move-result-object p0

    return-object p0
.end method

.method public static FH(Lta;)Lza;
    .locals 2

    invoke-interface {p0}, Lta;->v5()Lsv;

    move-result-object p0

    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-interface {p0, v0}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object v0

    check-cast v0, Lrc;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-interface {p0, v1}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p0

    check-cast p0, Lra;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lza;->j6:Lza;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lra;->DW()Lza;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v0}, Lrc;->DW()Lza;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lrc;->DW()Lza;

    move-result-object v0

    invoke-virtual {p0}, Lra;->DW()Lza;

    move-result-object p0

    invoke-static {v0, p0}, Lza;->j6(Lza;Lza;)Lza;

    move-result-object p0

    return-object p0
.end method

.method private static Hw(Lsv;)Lyx;
    .locals 2

    const-string v0, "EnclosingMethod"

    invoke-interface {p0, v0}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p0

    check-cast p0, Lqt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqt;->DW()Laba;

    move-result-object v0

    invoke-virtual {p0}, Lqt;->FH()Laax;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lwc;->j6(Laba;)Lyx;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Laaw;

    invoke-direct {v1, v0, p0}, Laaw;-><init>(Laba;Laax;)V

    invoke-static {v1}, Lwc;->j6(Laaw;)Lyx;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lta;)Labi;
    .locals 1

    invoke-interface {p0}, Lta;->v5()Lsv;

    move-result-object p0

    const-string v0, "Exceptions"

    invoke-interface {p0, v0}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p0

    check-cast p0, Lqu;

    if-nez p0, :cond_0

    sget-object p0, Labf;->j6:Labf;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqu;->DW()Labi;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Lsp;)Lyx;
    .locals 7

    invoke-virtual {p0}, Lsp;->Hw()Laba;

    move-result-object v0

    invoke-virtual {p0}, Lsp;->u7()Ltb;

    move-result-object p0

    invoke-interface {p0}, Ltb;->m_()I

    move-result v1

    new-instance v2, Lyx;

    sget-object v3, Lyy;->Hw:Lyy;

    invoke-direct {v2, v0, v3}, Lyx;-><init>(Laba;Lyy;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ltb;->j6(I)Lta;

    move-result-object v4

    invoke-interface {v4}, Lta;->v5()Lsv;

    move-result-object v5

    const-string v6, "AnnotationDefault"

    invoke-interface {v5, v6}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object v5

    check-cast v5, Lqp;

    if-eqz v5, :cond_0

    new-instance v3, Lzb;

    invoke-interface {v4}, Lta;->j6()Laax;

    move-result-object v4

    invoke-virtual {v4}, Laax;->j6()Laaz;

    move-result-object v4

    invoke-virtual {v5}, Lqp;->DW()Laac;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lzb;-><init>(Laaz;Laac;)V

    invoke-virtual {v2, v3}, Lyx;->DW(Lzb;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lyx;->l_()V

    invoke-static {v2}, Lwc;->j6(Lyx;)Lyx;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Laba;Lsv;Z)Lyz;
    .locals 9

    const-string v0, "InnerClasses"

    invoke-interface {p1, v0}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p1

    check-cast p1, Lqv;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lqv;->DW()Lrk;

    move-result-object p1

    invoke-virtual {p1}, Lrk;->m_()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Lrk;->j6(I)Lrk$a;

    move-result-object v6

    invoke-virtual {v6}, Lrk$a;->j6()Laba;

    move-result-object v7

    invoke-virtual {v7, p0}, Laba;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lrk$a;->DW()Laba;

    move-result-object v6

    invoke-virtual {p0, v6}, Laba;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Laba;->u7()Labg;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lrk$a;->FH()Laaz;

    move-result-object v1

    invoke-virtual {v5}, Lrk$a;->Hw()I

    move-result v4

    invoke-static {v1, v4}, Lwc;->j6(Laaz;I)Lyx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyz;->j6(Lyx;)V

    if-eqz p2, :cond_6

    invoke-virtual {v5}, Lrk$a;->DW()Laba;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v5}, Lrk$a;->DW()Laba;

    move-result-object p0

    invoke-static {p0}, Lwc;->j6(Laba;)Lyx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyz;->j6(Lyx;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lado;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laba;->Hw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") that doesn\'t come with an\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "associated EnclosingMethod attribute. "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This class was probably produced by a\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "compiler that did not target the modern "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".class file format. The recommended\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "solution is to recompile the class from "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "source, using an up-to-date compiler\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "and without specifying any \"-target\" type "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "options. The consequence of ignoring\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "this warning is that reflective operations "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "on this class will incorrectly\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "indicate that it is *not* an inner class."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lado;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    new-instance p0, Labf;

    invoke-direct {p0, p1}, Labf;-><init>(I)V

    :goto_3
    if-ge v3, p1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labg;

    invoke-virtual {p0, v3, p2}, Labf;->j6(ILabg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Labf;->l_()V

    invoke-static {p0}, Lwc;->j6(Labi;)Lyx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyz;->j6(Lyx;)V

    :cond_8
    invoke-virtual {v0}, Lyz;->l_()V

    return-object v0
.end method

.method public static j6(Lsp;Lto;)Lyz;
    .locals 5

    invoke-virtual {p0}, Lsp;->Hw()Laba;

    move-result-object v0

    invoke-virtual {p0}, Lsp;->tp()Lsv;

    move-result-object v1

    invoke-static {v1}, Ltn;->j6(Lsv;)Lyz;

    move-result-object v2

    invoke-static {v1}, Ltn;->Hw(Lsv;)Lyx;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0, v1, v4}, Ltn;->j6(Laba;Lsv;Z)Lyz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lyz;->j6(Lyz;Lyz;)Lyz;

    move-result-object v2
    :try_end_0
    .catch Lado; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p1, p1, Lto;->gn:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warning: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lado;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Lyz;->j6(Lyz;Lyx;)Lyz;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lsp;->FH()I

    move-result p1

    invoke-static {p1}, Lzc;->tp(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ltn;->j6(Lsp;)Lyx;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v2, p0}, Lyz;->j6(Lyz;Lyx;)Lyz;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static j6(Lsv;)Lyz;
    .locals 1

    invoke-static {p0}, Ltn;->DW(Lsv;)Lyz;

    move-result-object v0

    invoke-static {p0}, Ltn;->FH(Lsv;)Lyx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lyz;->j6(Lyz;Lyx;)Lyz;

    move-result-object v0

    :cond_0
    return-object v0
.end method
