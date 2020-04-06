.class public abstract Laby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j6()I
.end method

.method public abstract j6(Lzr;)Lzr;
.end method

.method public final j6(Lzs;)Lzs;
    .locals 4

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v0

    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {p0, v3}, Laby;->j6(Lzr;)Lzr;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzs;->j6(ILzr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzs;->l_()V

    invoke-virtual {v1, p1}, Lzs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method
