.class public final Ltw;
.super Lacx;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacx;",
        "Ljava/lang/Comparable<",
        "Ltw;",
        ">;"
    }
.end annotation


# static fields
.field public static final j6:Ltw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltw;-><init>(I)V

    sput-object v0, Ltw;->j6:Ltw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltw;

    invoke-virtual {p0, p1}, Ltw;->j6(Ltw;)I

    move-result p1

    return p1
.end method

.method public j6(Ltw;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ltw;->m_()I

    move-result v1

    invoke-virtual {p1}, Ltw;->m_()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Ltw;->j6(I)Ltw$a;

    move-result-object v5

    invoke-virtual {p1, v4}, Ltw;->j6(I)Ltw$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltw$a;->j6(Ltw$a;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public j6(I)Ltw$a;
    .locals 0

    invoke-virtual {p0, p1}, Ltw;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw$a;

    return-object p1
.end method

.method public j6(ILtw$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltw;->j6(ILjava/lang/Object;)V

    return-void
.end method
