.class public abstract Lacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladl;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacd$a;
    }
.end annotation


# instance fields
.field private DW:Lzr;

.field private final j6:Lacb;


# direct methods
.method protected constructor <init>(Lzr;Lacb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lacd;->j6:Lacb;

    iput-object p1, p0, Lacd;->DW:Lzr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6(Lzj;Lacb;)Lacd;
    .locals 1

    new-instance v0, Labu;

    invoke-direct {v0, p0, p1}, Labu;-><init>(Lzj;Lacb;)V

    return-object v0
.end method


# virtual methods
.method public abstract DW()Lzs;
.end method

.method public final DW(Laby;)V
    .locals 2

    iget-object v0, p0, Lacd;->DW:Lzr;

    invoke-virtual {p1, v0}, Laby;->j6(Lzr;)Lzr;

    move-result-object v1

    iput-object v1, p0, Lacd;->DW:Lzr;

    iget-object v1, p0, Lacd;->j6:Lacb;

    invoke-virtual {v1}, Lacb;->Ws()Lace;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lace;->j6(Lacd;Lzr;)V

    invoke-virtual {p0, p1}, Lacd;->j6(Laby;)V

    return-void
.end method

.method protected DW(Lzr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacd;->DW:Lzr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "result == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public DW(I)Z
    .locals 1

    iget-object v0, p0, Lacd;->DW:Lzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract EQ()Z
.end method

.method public abstract FH()Lzj;
.end method

.method public FH(I)V
    .locals 1

    iget-object v0, p0, Lacd;->DW:Lzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzr;->DW(I)Lzr;

    move-result-object p1

    iput-object p1, p0, Lacd;->DW:Lzr;

    :cond_0
    return-void
.end method

.method public abstract J0()Z
.end method

.method public J8()Lacd;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public QX()Lacb;
    .locals 1

    iget-object v0, p0, Lacd;->j6:Lacb;

    return-object v0
.end method

.method public VH()Lzr;
    .locals 1

    iget-object v0, p0, Lacd;->DW:Lzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzr;->u7()Lzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacd;->DW:Lzr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ws()Lzr;
    .locals 1

    iget-object v0, p0, Lacd;->DW:Lzr;

    return-object v0
.end method

.method public abstract Zo()Lzj;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacd;->J8()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6(Laby;)V
.end method

.method public abstract j6(Lacd$a;)V
.end method

.method public final j6(Lzl;)V
    .locals 2

    iget-object v0, p0, Lacd;->DW:Lzr;

    invoke-virtual {v0}, Lzr;->u7()Lzl;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacd;->DW:Lzr;

    invoke-virtual {v0}, Lzr;->u7()Lzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lacd;->DW:Lzr;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Lacd;->DW:Lzr;

    invoke-virtual {v1}, Lzr;->j6()Labg;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object p1

    iput-object p1, p0, Lacd;->DW:Lzr;

    :cond_1
    return-void
.end method

.method public tp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract v5()Lzu;
.end method

.method public abstract we()Z
.end method
