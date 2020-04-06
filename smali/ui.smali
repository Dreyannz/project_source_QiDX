.class public final Lui;
.super Lacx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui$c;,
        Lui$b;,
        Lui$a;
    }
.end annotation


# static fields
.field public static final j6:Lui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui;-><init>(I)V

    sput-object v0, Lui;->j6:Lui;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method

.method public static j6(Lub;)Lui;
    .locals 5

    invoke-virtual {p0}, Lub;->m_()I

    move-result v0

    new-instance v1, Lui$c;

    invoke-direct {v1, v0}, Lui$c;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lub;->j6(I)Lua;

    move-result-object v3

    instance-of v4, v3, Luj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Luj;

    invoke-virtual {v4}, Luj;->FH()Lzt;

    move-result-object v4

    invoke-virtual {v3}, Lua;->VH()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lui$c;->j6(ILzt;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Luk;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Luk;

    invoke-virtual {v4}, Luk;->FH()Lzr;

    move-result-object v4

    invoke-virtual {v3}, Lua;->VH()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lui$c;->j6(ILzr;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Luh;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->FH()Lzr;

    move-result-object v4

    invoke-virtual {v3}, Lua;->VH()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lui$c;->DW(ILzr;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lui$c;->j6()Lui;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j6(I)Lui$b;
    .locals 0

    invoke-virtual {p0, p1}, Lui;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui$b;

    return-object p1
.end method

.method public j6(ILui$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lui;->j6(ILjava/lang/Object;)V

    return-void
.end method
