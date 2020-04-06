.class public final Lrx;
.super Lacx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx$a;
    }
.end annotation


# static fields
.field public static final j6:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx;-><init>(I)V

    sput-object v0, Lrx;->j6:Lrx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method

.method public static DW(Lrx;Lrx;)Lrx;
    .locals 5

    invoke-virtual {p0}, Lrx;->m_()I

    move-result v0

    new-instance v1, Lrx;

    invoke-direct {v1, v0}, Lrx;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lrx;->j6(I)Lrx$a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx;->j6(Lrx$a;)Lrx$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lrx$a;->DW(Lrx$a;)Laaz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx$a;->j6(Laaz;)Lrx$a;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v2, v3}, Lrx;->j6(ILrx$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrx;->l_()V

    return-object v1
.end method

.method public static j6(Lrx;Lrx;)Lrx;
    .locals 6

    sget-object v0, Lrx;->j6:Lrx;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lrx;->m_()I

    move-result v0

    invoke-virtual {p1}, Lrx;->m_()I

    move-result v1

    new-instance v2, Lrx;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Lrx;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lrx;->j6(I)Lrx$a;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrx;->j6(ILrx$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    add-int p0, v0, v3

    invoke-virtual {p1, v3}, Lrx;->j6(I)Lrx$a;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lrx;->j6(ILrx$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lrx;->l_()V

    return-object v2
.end method


# virtual methods
.method public j6(I)Lrx$a;
    .locals 0

    invoke-virtual {p0, p1}, Lrx;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx$a;

    return-object p1
.end method

.method public j6(II)Lrx$a;
    .locals 4

    invoke-virtual {p0}, Lrx;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lrx;->v5(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lrx$a;->j6(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lrx$a;)Lrx$a;
    .locals 4

    invoke-virtual {p0}, Lrx;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lrx;->v5(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lrx$a;->j6(Lrx$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(IIILaaz;Laaz;Laaz;I)V
    .locals 8

    new-instance v7, Lrx$a;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lrx$a;-><init>(IILaaz;Laaz;Laaz;I)V

    invoke-virtual {p0, p1, v7}, Lrx;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method public j6(ILrx$a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lrx;->j6(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
