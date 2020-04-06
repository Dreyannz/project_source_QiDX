.class public final Luo;
.super Lacx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo$a;
    }
.end annotation


# static fields
.field public static final j6:Luo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo;-><init>(I)V

    sput-object v0, Luo;->j6:Luo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method

.method public static j6(Lub;I)Luo;
    .locals 11

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus howMuch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v0, Lzx;->j6:Lzx;

    invoke-virtual {p0}, Lub;->m_()I

    move-result v1

    new-array v2, v1, [Luo$a;

    const/4 v3, 0x0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Lub;->j6(I)Lua;

    move-result-object v8

    instance-of v9, v8, Ltx;

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lua;->u7()Lzx;

    move-result-object v9

    invoke-virtual {v9, v0}, Lzx;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v6}, Lzx;->j6(Lzx;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    if-ne p1, v10, :cond_2

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Luo$a;

    invoke-virtual {v8}, Lua;->VH()I

    move-result v7

    invoke-direct {v6, v7, v9}, Luo$a;-><init>(ILzx;)V

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move-object v6, v9

    const/4 v7, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Luo;

    invoke-direct {p0, v5}, Luo;-><init>(I)V

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object p1, v2, v3

    invoke-virtual {p0, v3, p1}, Luo;->j6(ILuo$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Luo;->l_()V

    return-object p0

    :pswitch_1
    sget-object p0, Luo;->j6:Luo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j6(I)Luo$a;
    .locals 0

    invoke-virtual {p0, p1}, Luo;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo$a;

    return-object p1
.end method

.method public j6(ILuo$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo;->j6(ILjava/lang/Object;)V

    return-void
.end method
