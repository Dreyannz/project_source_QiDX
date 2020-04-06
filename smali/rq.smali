.class public final Lrq;
.super Lacx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq$a;
    }
.end annotation


# static fields
.field public static final j6:Lrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq;-><init>(I)V

    sput-object v0, Lrq;->j6:Lrq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method

.method private static j6(Lrq$a;[Lrq$a;I)Z
    .locals 4

    invoke-virtual {p0}, Lrq$a;->Hw()Laba;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lrq$a;->Hw()Laba;

    move-result-object v2

    if-eq v2, p0, :cond_1

    sget-object v3, Laba;->j6:Laba;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public DW(I)Lrq;
    .locals 7

    invoke-virtual {p0}, Lrq;->m_()I

    move-result v0

    new-array v1, v0, [Lrq$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lrq;->j6(I)Lrq$a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lrq$a;->j6(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v1, v4}, Lrq;->j6(Lrq$a;[Lrq$a;I)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    sget-object p1, Lrq;->j6:Lrq;

    return-object p1

    :cond_2
    new-instance p1, Lrq;

    invoke-direct {p1, v4}, Lrq;-><init>(I)V

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v1, v2

    invoke-virtual {p1, v2, v0}, Lrq;->j6(ILrq$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lrq;->l_()V

    return-object p1
.end method

.method public FH(I)Ladb;
    .locals 5

    const/4 v0, -0x1

    if-lt p1, v0, :cond_5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lrq;->m_()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {p1}, Ladb;->j6(I)Ladb;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ladb;->j6:Ladb;

    return-object p1

    :cond_2
    new-instance v3, Ladb;

    add-int v4, v2, v1

    invoke-direct {v3, v4}, Ladb;-><init>(I)V

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lrq;->j6(I)Lrq$a;

    move-result-object v4

    invoke-virtual {v4}, Lrq$a;->FH()I

    move-result v4

    invoke-virtual {v3, v4}, Ladb;->FH(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, p1}, Ladb;->FH(I)V

    :cond_4
    invoke-virtual {v3}, Ladb;->l_()V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "noException < -1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public j6()I
    .locals 1

    invoke-virtual {p0}, Lrq;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public j6(I)Lrq$a;
    .locals 0

    invoke-virtual {p0, p1}, Lrq;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq$a;

    return-object p1
.end method

.method public j6(IIIILaba;)V
    .locals 1

    new-instance v0, Lrq$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lrq$a;-><init>(IIILaba;)V

    invoke-virtual {p0, p1, v0}, Lrq;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method public j6(ILrq$a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lrq;->j6(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j_()Labi;
    .locals 4

    invoke-virtual {p0}, Lrq;->m_()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labf;->j6:Labf;

    return-object v0

    :cond_0
    new-instance v1, Labf;

    invoke-direct {v1, v0}, Labf;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lrq;->j6(I)Lrq$a;

    move-result-object v3

    invoke-virtual {v3}, Lrq$a;->Hw()Laba;

    move-result-object v3

    invoke-virtual {v3}, Laba;->u7()Labg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Labf;->j6(ILabg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Labf;->l_()V

    return-object v1
.end method
