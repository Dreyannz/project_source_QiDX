.class public final Lza;
.super Lacx;
.source "SourceFile"


# static fields
.field public static final j6:Lza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza;-><init>(I)V

    sput-object v0, Lza;->j6:Lza;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method

.method public static j6(Lza;Lza;)Lza;
    .locals 5

    invoke-virtual {p0}, Lza;->m_()I

    move-result v0

    invoke-virtual {p1}, Lza;->m_()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v1, Lza;

    invoke-direct {v1, v0}, Lza;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lza;->j6(I)Lyz;

    move-result-object v3

    invoke-virtual {p1, v2}, Lza;->j6(I)Lyz;

    move-result-object v4

    invoke-static {v3, v4}, Lyz;->j6(Lyz;Lyz;)Lyz;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lza;->j6(ILyz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lza;->l_()V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "list1.size() != list2.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public j6(I)Lyz;
    .locals 0

    invoke-virtual {p0, p1}, Lza;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz;

    return-object p1
.end method

.method public j6(ILyz;)V
    .locals 0

    invoke-virtual {p2}, Lyz;->J0()V

    invoke-virtual {p0, p1, p2}, Lza;->j6(ILjava/lang/Object;)V

    return-void
.end method
