.class public Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$c;,
        Lql$b;,
        Lql$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private DW:Z

.field private j6:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lql$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lql;->DW:Z

    invoke-virtual {p0}, Lql;->DW()V

    return-void
.end method

.method private DW(I)V
    .locals 8

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lql$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lql$b;-><init>(Lql$1;)V

    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v0

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_b

    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-static {v0}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v0}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v6

    const/4 v7, -0x1

    if-lt v5, v6, :cond_2

    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v5

    invoke-static {v4}, Lql$a;->DW(Lql$a;)I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-static {v4, v7}, Lql$a;->j6(Lql$a;I)I

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v6

    if-gt v5, v6, :cond_3

    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v5

    invoke-static {v4}, Lql$a;->DW(Lql$a;)I

    move-result v6

    if-gt v5, v6, :cond_3

    invoke-static {v4}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v0, v5}, Lql$a;->DW(Lql$a;I)I

    invoke-static {v4}, Lql$a;->DW(Lql$a;)I

    move-result v5

    invoke-static {v0, v5}, Lql$a;->j6(Lql$a;I)I

    invoke-static {v4, v7}, Lql$a;->j6(Lql$a;I)I

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v6

    if-gt v5, v6, :cond_4

    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v4}, Lql$a;->DW(Lql$a;)I

    move-result v6

    if-gt v5, v6, :cond_4

    invoke-static {v4}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v0, v5}, Lql$a;->DW(Lql$a;I)I

    invoke-static {v4, v7}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v6

    if-gt v5, v6, :cond_5

    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v5

    invoke-static {v4}, Lql$a;->DW(Lql$a;)I

    move-result v6

    if-gt v5, v6, :cond_5

    invoke-static {v4}, Lql$a;->DW(Lql$a;)I

    move-result v5

    invoke-static {v0, v5}, Lql$a;->j6(Lql$a;I)I

    invoke-static {v4, v7}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v5

    invoke-static {v4}, Lql$a;->j6(Lql$a;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_6

    invoke-static {v4}, Lql$a;->DW(Lql$a;)I

    move-result v5

    invoke-static {v0, v5}, Lql$a;->j6(Lql$a;I)I

    invoke-static {v4, v7}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v4}, Lql$a;->DW(Lql$a;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ne v5, v6, :cond_7

    invoke-static {v4}, Lql$a;->j6(Lql$a;)I

    move-result v5

    invoke-static {v0, v5}, Lql$a;->DW(Lql$a;I)I

    invoke-static {v4, v7}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    :goto_2
    invoke-static {v0}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v4

    if-nez v3, :cond_9

    invoke-static {v1, v0}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    goto :goto_3

    :cond_9
    invoke-static {v3, v0}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    :goto_3
    invoke-static {v0, v2}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method private FH(III)V
    .locals 5

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {v1}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-gt p2, v4, :cond_2

    invoke-static {v1}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-gt v4, p3, :cond_2

    if-nez v3, :cond_1

    invoke-static {v1}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v4

    invoke-static {v0, v4}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v4

    invoke-static {v3, v4}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-le p2, v4, :cond_4

    invoke-static {v1}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-le v4, p3, :cond_4

    new-instance v4, Lql$a;

    invoke-direct {v4, v2}, Lql$a;-><init>(Lql$1;)V

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    :goto_1
    invoke-static {v4, v1}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    invoke-static {v1}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lql$a;->j6(Lql$a;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lql$a;->j6(Lql$a;)I

    move-result v3

    invoke-static {v4, v3}, Lql$a;->DW(Lql$a;I)I

    add-int/lit8 v3, p2, -0x1

    invoke-static {v4, v3}, Lql$a;->j6(Lql$a;I)I

    add-int/lit8 v3, p3, 0x1

    invoke-static {v1, v3}, Lql$a;->DW(Lql$a;I)I

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lql$a;->j6(Lql$a;)I

    move-result v3

    if-gt p2, v3, :cond_5

    invoke-static {v1}, Lql$a;->j6(Lql$a;)I

    move-result v3

    if-gt v3, p3, :cond_5

    add-int/lit8 v3, p3, 0x1

    invoke-static {v1, v3}, Lql$a;->DW(Lql$a;I)I

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lql$a;->DW(Lql$a;)I

    move-result v3

    if-gt p2, v3, :cond_6

    invoke-static {v1}, Lql$a;->DW(Lql$a;)I

    move-result v3

    if-gt v3, p3, :cond_6

    add-int/lit8 v3, p2, -0x1

    invoke-static {v1, v3}, Lql$a;->j6(Lql$a;I)I

    :cond_6
    :goto_2
    move-object v3, v1

    :goto_3
    invoke-static {v1}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {p2, v2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_8
    return-void
.end method

.method private j6(Ljava/lang/Object;IIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIZ)V"
        }
    .end annotation

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    new-instance v2, Lql$b;

    invoke-direct {v2, v1}, Lql$b;-><init>(Lql$1;)V

    invoke-virtual {v0, v2, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v0, v2

    :cond_1
    if-eqz p5, :cond_4

    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p2

    move-object p5, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object p5

    move-object v3, p5

    move-object p5, p2

    move-object p2, v3

    goto :goto_0

    :cond_2
    new-instance p2, Lql$a;

    invoke-direct {p2, v1}, Lql$a;-><init>(Lql$1;)V

    invoke-static {p2, p3}, Lql$a;->DW(Lql$a;I)I

    invoke-static {p2, p4}, Lql$a;->j6(Lql$a;I)I

    invoke-static {p2, p1}, Lql$a;->j6(Lql$a;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_3

    invoke-static {v0, p2}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    goto :goto_1

    :cond_3
    invoke-static {p5, p2}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    :goto_1
    invoke-static {p2, v1}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    goto :goto_2

    :cond_4
    new-instance p2, Lql$a;

    invoke-direct {p2, v1}, Lql$a;-><init>(Lql$1;)V

    invoke-static {p2, p3}, Lql$a;->DW(Lql$a;I)I

    invoke-static {p2, p4}, Lql$a;->j6(Lql$a;I)I

    invoke-static {p2, p1}, Lql$a;->j6(Lql$a;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p1

    invoke-static {p2, p1}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    invoke-static {v0, p2}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    :goto_2
    return-void
.end method

.method private v5(II)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-gtz p2, :cond_2

    iget-object p2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {p2, v0, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql$b;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v2

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_7

    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-gt p2, v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v4

    invoke-static {v1, v4}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v4

    invoke-static {v3, v4}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v3

    if-le p2, v3, :cond_6

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v3

    if-lt v3, p2, :cond_6

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_6

    add-int/lit8 v3, p2, -0x1

    invoke-static {v2, v3}, Lql$a;->j6(Lql$a;I)I

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-static {v2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {p2, v0, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final DW(II)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    new-instance p1, Lql$c;

    invoke-direct {p1, v0, p2}, Lql$c;-><init>(Lql$a;I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    new-instance p1, Lql$c;

    invoke-direct {p1, v0, p2}, Lql$c;-><init>(Lql$a;I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql$b;

    if-nez p1, :cond_2

    new-instance p1, Lql$c;

    invoke-direct {p1, v0, p2}, Lql$c;-><init>(Lql$a;I)V

    return-object p1

    :cond_2
    new-instance v0, Lql$c;

    invoke-static {p1}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lql$c;-><init>(Lql$a;I)V

    return-object v0
.end method

.method public final DW()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lql;->j6:Ljava/util/Vector;

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    return-void
.end method

.method public final DW(III)V
    .locals 7

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql$b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_a

    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v5

    const v6, 0x7fffffff

    if-ge p2, v5, :cond_4

    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-eq v4, v6, :cond_3

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    sub-int/2addr v4, p3

    invoke-static {v2, v4}, Lql$a;->j6(Lql$a;I)I

    :cond_3
    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v4

    sub-int/2addr v4, p3

    invoke-static {v2, v4}, Lql$a;->DW(Lql$a;I)I

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v5

    if-gt p2, v5, :cond_6

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v5

    if-gt v5, v1, :cond_6

    if-nez v4, :cond_5

    invoke-static {v2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v5

    invoke-static {v0, v5}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v5

    invoke-static {v4, v5}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-le p2, v4, :cond_7

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-le v4, v1, :cond_7

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    sub-int/2addr v4, p3

    invoke-static {v2, v4}, Lql$a;->j6(Lql$a;I)I

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-gt p2, v4, :cond_8

    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-gt v4, v1, :cond_8

    invoke-static {v2, p2}, Lql$a;->DW(Lql$a;I)I

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    sub-int/2addr v4, p3

    invoke-static {v2, v4}, Lql$a;->j6(Lql$a;I)I

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-gt p2, v4, :cond_9

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-gt v4, v1, :cond_9

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-eq v4, v6, :cond_9

    add-int/lit8 v4, p2, -0x1

    invoke-static {v2, v4}, Lql$a;->j6(Lql$a;I)I

    :cond_9
    :goto_1
    move-object v4, v2

    :goto_2
    invoke-static {v2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {p2, v3, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_b
    return-void
.end method

.method public final DW(IIII)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v0, p2

    move/from16 v8, p3

    if-ne v7, v8, :cond_0

    sub-int v1, p4, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v7, v0, v1}, Lql;->j6(III)V

    goto/16 :goto_b

    :cond_0
    add-int/lit8 v9, v7, 0x1

    iget-object v1, v6, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v10, 0x0

    if-gt v9, v1, :cond_1

    move v1, v9

    :goto_0
    if-gt v1, v8, :cond_1

    iget-object v2, v6, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v2, v10, v9}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    iget-object v1, v6, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql$b;

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    const v11, 0x7fffffff

    if-eqz v1, :cond_5

    invoke-static {v1}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    if-lez v2, :cond_5

    move/from16 v2, p4

    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v3

    if-eq v2, v11, :cond_3

    add-int/2addr v2, v3

    :cond_3
    invoke-static {v1}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    move v12, v0

    move v13, v2

    goto :goto_3

    :cond_5
    move/from16 v13, p4

    move v12, v0

    :goto_3
    iget-object v0, v6, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, v6, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql$b;

    move-object v14, v0

    goto :goto_4

    :cond_6
    move-object v14, v10

    :goto_4
    if-eqz v14, :cond_e

    invoke-static {v14}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v0

    move-object v15, v0

    move-object v5, v10

    :goto_5
    if-eqz v15, :cond_d

    invoke-static {v15}, Lql$a;->j6(Lql$a;)I

    move-result v0

    if-ge v0, v12, :cond_9

    invoke-static {v15}, Lql$a;->DW(Lql$a;)I

    move-result v0

    if-gt v12, v0, :cond_9

    move v5, v9

    :goto_6
    if-ge v5, v8, :cond_7

    invoke-static {v15}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v2, v5

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    add-int/lit8 v5, v17, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v15}, Lql$a;->DW(Lql$a;)I

    move-result v0

    if-ne v0, v11, :cond_8

    invoke-static {v15}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    goto :goto_7

    :cond_8
    invoke-static {v15}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v15}, Lql$a;->DW(Lql$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x1

    add-int v4, v0, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    :goto_7
    invoke-static {v15, v11}, Lql$a;->j6(Lql$a;I)I

    move-object v5, v15

    goto :goto_a

    :cond_9
    invoke-static {v15}, Lql$a;->j6(Lql$a;)I

    move-result v0

    if-lt v0, v12, :cond_c

    invoke-static {v15}, Lql$a;->DW(Lql$a;)I

    move-result v0

    if-ne v0, v11, :cond_a

    invoke-static {v15}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    invoke-static {v15}, Lql$a;->j6(Lql$a;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v3, v0, v12

    const v4, 0x7fffffff

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v11, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    goto :goto_8

    :cond_a
    move-object v11, v5

    invoke-static {v15}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    invoke-static {v15}, Lql$a;->j6(Lql$a;)I

    move-result v2

    add-int/2addr v2, v0

    sub-int v3, v2, v12

    invoke-static {v15}, Lql$a;->j6(Lql$a;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v12

    invoke-static {v15}, Lql$a;->DW(Lql$a;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v15}, Lql$a;->j6(Lql$a;)I

    move-result v2

    sub-int v4, v0, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    :goto_8
    if-nez v11, :cond_b

    invoke-static {v15}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v0

    invoke-static {v14, v0}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    goto :goto_9

    :cond_b
    invoke-static {v15}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v0

    invoke-static {v11, v0}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    goto :goto_9

    :cond_c
    move-object v11, v5

    :goto_9
    move-object v5, v11

    :goto_a
    invoke-static {v15}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v15

    const v11, 0x7fffffff

    goto/16 :goto_5

    :cond_d
    invoke-static {v14}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v6, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v10, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_e
    :goto_b
    return-void
.end method

.method public final DW(Ljava/lang/Object;II)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lql$b;

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Lql$a;->j6(Lql$a;)I

    move-result v1

    if-gt v1, p3, :cond_3

    invoke-static {p2}, Lql$a;->DW(Lql$a;)I

    move-result v1

    if-gt p3, v1, :cond_3

    invoke-static {p2}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-static {p2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object p2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final FH(IIII)V
    .locals 3

    if-ne p1, p3, :cond_0

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p2, p4}, Lql;->DW(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    iget-object v2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lql;->v5(II)V

    if-ltz p4, :cond_3

    const/4 p3, 0x0

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, v0, p3, p4}, Lql;->DW(III)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lql;->Hw(II)V

    :goto_1
    return-void
.end method

.method public final FH(II)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql$b;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lql$a;->j6(Lql$a;)I

    move-result v1

    if-gt v1, p2, :cond_3

    invoke-static {p1}, Lql$a;->DW(Lql$a;)I

    move-result v1

    if-gt p2, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-static {p1}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final Hw(II)V
    .locals 10

    if-gez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql$b;

    const v1, 0x7fffffff

    if-nez v0, :cond_6

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql$b;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_10

    invoke-static {p1}, Lql$a;->j6(Lql$a;)I

    move-result v0

    sub-int v2, v1, p2

    add-int/lit8 v2, v2, 0x0

    if-le v0, v2, :cond_4

    invoke-static {p1, v1}, Lql$a;->DW(Lql$a;I)I

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lql$a;->j6(Lql$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lql$a;->DW(Lql$a;I)I

    :goto_1
    invoke-static {p1}, Lql$a;->DW(Lql$a;)I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-static {p1, v1}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lql$a;->DW(Lql$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lql$a;->j6(Lql$a;I)I

    :goto_2
    invoke-static {p1}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lql;->j6:Ljava/util/Vector;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql$b;

    iget-object v4, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElementAt(I)V

    if-nez v2, :cond_7

    return-void

    :cond_7
    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    if-eqz v3, :cond_c

    invoke-static {v3}, Lql$a;->j6(Lql$a;)I

    move-result v5

    if-ge v5, p2, :cond_a

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lql$a;->DW(Lql$a;)I

    move-result v4

    if-lt v4, p2, :cond_9

    add-int/lit8 v4, p2, -0x1

    invoke-static {v3, v4}, Lql$a;->j6(Lql$a;I)I

    :cond_9
    move-object v4, v3

    goto :goto_5

    :cond_a
    :goto_4
    if-nez v4, :cond_b

    invoke-static {v3}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v5

    invoke-static {v0, v5}, Lql$b;->j6(Lql$b;Lql$a;)Lql$a;

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v5

    invoke-static {v4, v5}, Lql$a;->j6(Lql$a;Lql$a;)Lql$a;

    :goto_5
    invoke-static {v3}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_f

    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v2

    sub-int v3, v1, p2

    add-int/lit8 v3, v3, 0x0

    if-le v2, v3, :cond_d

    const v7, 0x7fffffff

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    add-int/2addr v2, p2

    move v7, v2

    :goto_7
    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v2

    if-le v2, v3, :cond_e

    const v8, 0x7fffffff

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    add-int/2addr v2, p2

    move v8, v2

    :goto_8
    invoke-static {v0}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    invoke-static {v0}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-direct {p0, p1}, Lql;->DW(I)V

    :cond_10
    return-void
.end method

.method public j6()Lqm;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lql;->j6(II)Lqm;

    move-result-object v0

    return-object v0
.end method

.method public j6(II)Lqm;
    .locals 7

    const/4 v0, -0x1

    move v1, p2

    move p2, p1

    :goto_0
    iget-object v2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    iget-object v2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql$b;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v2

    const/4 v3, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-ne p2, p1, :cond_0

    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-le v4, v1, :cond_3

    :cond_0
    if-eq v3, v0, :cond_1

    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_1
    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v4

    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v2}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p2, -0x1

    const v6, 0x7fffffff

    invoke-virtual {p0, v4, v5, v6}, Lql;->DW(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v3

    :cond_3
    invoke-static {v2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eq v3, v0, :cond_5

    new-instance p1, Lqm;

    invoke-direct {p1, p2, v3}, Lqm;-><init>(II)V

    return-object p1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lqj;

    invoke-direct {p1}, Lqj;-><init>()V

    throw p1

    return-void
.end method

.method public j6(Lqm;)Lqm;
    .locals 1

    invoke-virtual {p1}, Lqm;->j6()I

    move-result v0

    invoke-virtual {p1}, Lqm;->DW()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lql;->j6(II)Lqm;

    move-result-object p1

    return-object p1
.end method

.method public final j6(III)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql$b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v1

    const v2, 0x7fffffff

    if-le p2, v1, :cond_4

    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v1

    if-lt v1, p2, :cond_4

    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v1

    sub-int v3, v2, p3

    if-le v1, v3, :cond_3

    invoke-static {v0, v2}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v1

    if-ne p2, v1, :cond_7

    iget-boolean v1, p0, Lql;->DW:Z

    if-nez v1, :cond_5

    if-nez p2, :cond_7

    invoke-static {v0}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v1, v3, v2}, Lql;->DW(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v1

    sub-int v3, v2, p3

    if-le v1, v3, :cond_6

    invoke-static {v0, v2}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v1

    if-gt p2, v1, :cond_a

    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v1

    sub-int v3, v2, p3

    if-le v1, v3, :cond_8

    invoke-static {v0, v2}, Lql$a;->DW(Lql$a;I)I

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lql$a;->DW(Lql$a;I)I

    :goto_1
    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v1

    if-le v1, v3, :cond_9

    invoke-static {v0, v2}, Lql$a;->j6(Lql$a;I)I

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lql$a;->j6(Lql$a;I)I

    :cond_a
    :goto_2
    invoke-static {v0}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final j6(IIII)V
    .locals 3

    if-le p1, p3, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    if-le p2, p4, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_3
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-lt p3, v1, :cond_5

    iget-object p3, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p1, p3, :cond_4

    return-void

    :cond_4
    const p4, 0x7fffffff

    :cond_5
    if-ne p1, p3, :cond_6

    invoke-direct {p0, p1, p2, p4}, Lql;->FH(III)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, v2}, Lql;->FH(III)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p3, :cond_7

    invoke-direct {p0, p1, v0, v2}, Lql;->FH(III)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p3, v0, p4}, Lql;->FH(III)V

    :goto_1
    return-void
.end method

.method public final j6(Ljava/lang/Object;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public final j6(Ljava/lang/Object;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)V"
        }
    .end annotation

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-le p2, p4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p4, :cond_2

    iget-object v0, p0, Lql;->j6:Ljava/util/Vector;

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_2
    if-ne p2, p4, :cond_3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    invoke-direct {p0, p2}, Lql;->DW(I)V

    goto :goto_1

    :cond_3
    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    invoke-direct {p0, p2}, Lql;->DW(I)V

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    invoke-direct {p0, p2}, Lql;->DW(I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lql;->j6(Ljava/lang/Object;IIIZ)V

    invoke-direct {p0, p4}, Lql;->DW(I)V

    :goto_1
    return-void
.end method

.method public final j6(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql$b;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{\n"

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lql;->j6:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql$b;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lql$b;->j6(Lql$b;)Lql$a;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lql$a;->j6(Lql$a;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lql$a;->DW(Lql$a;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
