.class public abstract Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa;


# instance fields
.field private DW:[Labh;

.field private EQ:Z

.field private FH:I

.field private Hw:Labg;

.field private J0:[Labh;

.field private J8:I

.field private VH:I

.field private Zo:Laac;

.field private gn:Lsi;

.field private final j6:Labe;

.field private tp:I

.field private u7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I

.field private we:Lzr;


# direct methods
.method public constructor <init>(Labe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrm;->j6:Labe;

    const/16 p1, 0xa

    new-array p1, p1, [Labh;

    iput-object p1, p0, Lrm;->DW:[Labh;

    const/4 p1, 0x6

    new-array p1, p1, [Labh;

    iput-object p1, p0, Lrm;->J0:[Labh;

    invoke-virtual {p0}, Lrm;->DW()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "prototype == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6(Labh;Labh;)V
    .locals 3

    new-instance v0, Lsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local variable type mismatch: attempt to set or access a value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Labh;->Hw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using a local variable of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Labh;->Hw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This is symptomatic of .class transformation tools "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "that ignore local variable information."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final DW(Z)Lzr;
    .locals 4

    iget-object v0, p0, Lrm;->we:Lzr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lrm;->J8:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    new-instance p1, Lsg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local target with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrm;->J8:I

    if-nez v1, :cond_1

    const-string v1, "no"

    goto :goto_0

    :cond_1
    const-string v1, "multiple"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lrm;->J0:[Labh;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Labh;->j6()Labg;

    move-result-object v2

    iget-object v3, p0, Lrm;->we:Lzr;

    invoke-virtual {v3}, Lzr;->j6()Labg;

    move-result-object v3

    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrm;->we:Lzr;

    invoke-virtual {p1, v0}, Lzr;->j6(Labh;)Lzr;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lrm;->we:Lzr;

    return-object p1

    :cond_4
    invoke-static {v3, v2}, Lsb;->DW(Labh;Labh;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2, v3}, Lrm;->j6(Labh;Labh;)V

    return-object v1

    :cond_5
    sget-object p1, Labg;->Ws:Labg;

    if-ne v3, p1, :cond_6

    iget-object p1, p0, Lrm;->we:Lzr;

    invoke-virtual {p1, v0}, Lzr;->j6(Labh;)Lzr;

    move-result-object p1

    iput-object p1, p0, Lrm;->we:Lzr;

    :cond_6
    iget-object p1, p0, Lrm;->we:Lzr;

    return-object p1
.end method

.method public final DW()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lrm;->FH:I

    const/4 v1, 0x0

    iput-object v1, p0, Lrm;->Hw:Labg;

    iput v0, p0, Lrm;->v5:I

    iput-object v1, p0, Lrm;->Zo:Laac;

    iput v0, p0, Lrm;->VH:I

    iput-object v1, p0, Lrm;->gn:Lsi;

    iput-object v1, p0, Lrm;->u7:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Lrm;->tp:I

    iput-boolean v0, p0, Lrm;->EQ:Z

    iput-object v1, p0, Lrm;->we:Lzr;

    iput v2, p0, Lrm;->J8:I

    return-void
.end method

.method public final DW(I)V
    .locals 0

    iput p1, p0, Lrm;->VH:I

    return-void
.end method

.method protected final DW(Labh;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrm;->J0:[Labh;

    iget v1, p0, Lrm;->J8:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrm;->J8:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "result == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final DW(Lrv;I)V
    .locals 2

    invoke-virtual {p0}, Lrm;->DW()V

    iget-object v0, p0, Lrm;->DW:[Labh;

    invoke-virtual {p1}, Lrv;->FH()Lry;

    move-result-object p1

    invoke-virtual {p1, p2}, Lry;->j6(I)Labh;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iput p1, p0, Lrm;->FH:I

    iput p2, p0, Lrm;->tp:I

    return-void
.end method

.method protected final EQ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrm;->J8:I

    return-void
.end method

.method protected final FH()I
    .locals 1

    iget v0, p0, Lrm;->FH:I

    return v0
.end method

.method protected final FH(I)Labh;
    .locals 1

    iget v0, p0, Lrm;->FH:I

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrm;->DW:[Labh;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n >= argCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final Hw()Labg;
    .locals 1

    iget-object v0, p0, Lrm;->Hw:Labg;

    return-object v0
.end method

.method protected final Hw(I)Labh;
    .locals 1

    iget v0, p0, Lrm;->J8:I

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrm;->J0:[Labh;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n >= resultCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final VH()I
    .locals 1

    iget v0, p0, Lrm;->VH:I

    return v0
.end method

.method protected final Zo()Laac;
    .locals 1

    iget-object v0, p0, Lrm;->Zo:Laac;

    return-object v0
.end method

.method protected final gn()Lsi;
    .locals 1

    iget-object v0, p0, Lrm;->gn:Lsi;

    return-object v0
.end method

.method public j6()Labe;
    .locals 1

    iget-object v0, p0, Lrm;->j6:Labe;

    return-object v0
.end method

.method public final j6(I)V
    .locals 0

    iput p1, p0, Lrm;->v5:I

    return-void
.end method

.method public final j6(ILabg;Lzl;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object p1

    iput-object p1, p0, Lrm;->we:Lzr;

    return-void
.end method

.method public final j6(Laac;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrm;->Zo:Laac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Labg;)V
    .locals 0

    iput-object p1, p0, Lrm;->Hw:Labg;

    return-void
.end method

.method protected final j6(Labh;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrm;->J0:[Labh;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iput p1, p0, Lrm;->J8:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "result == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrm;->u7:Ljava/util/ArrayList;

    return-void
.end method

.method protected final j6(Lrv;)V
    .locals 2

    iget v0, p0, Lrm;->J8:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrm;->we:Lzr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrv;->FH()Lry;

    move-result-object p1

    invoke-virtual {p0, v1}, Lrm;->DW(Z)Lzr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lry;->j6(Lzr;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrv;->Hw()Lru;

    move-result-object p1

    :goto_0
    iget v0, p0, Lrm;->J8:I

    if-ge v1, v0, :cond_3

    iget-boolean v0, p0, Lrm;->EQ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru;->Hw()V

    :cond_2
    iget-object v0, p0, Lrm;->J0:[Labh;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lru;->j6(Labh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lsg;

    const-string v0, "results never set"

    invoke-direct {p1, v0}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final j6(Lrv;I)V
    .locals 3

    invoke-virtual {p1}, Lrv;->Hw()Lru;

    move-result-object p1

    invoke-virtual {p0}, Lrm;->DW()V

    iget-object v0, p0, Lrm;->DW:[Labh;

    array-length v0, v0

    if-le p2, v0, :cond_0

    add-int/lit8 v0, p2, 0xa

    new-array v0, v0, [Labh;

    iput-object v0, p0, Lrm;->DW:[Labh;

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lrm;->DW:[Labh;

    invoke-virtual {p1}, Lru;->v5()Labh;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lrm;->FH:I

    return-void
.end method

.method public j6(Lrv;Labe;)V
    .locals 4

    invoke-virtual {p2}, Labe;->FH()Labf;

    move-result-object p2

    invoke-virtual {p2}, Labf;->m_()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrm;->j6(Lrv;I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Labf;->j6(I)Labg;

    move-result-object v1

    iget-object v2, p0, Lrm;->DW:[Labh;

    aget-object v2, v2, p1

    invoke-static {v1, v2}, Lsb;->DW(Labh;Labh;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lsg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "at stack depth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Labf;->j6(I)Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrm;->DW:[Labh;

    aget-object p1, p2, p1

    invoke-interface {p1}, Labh;->j6()Labg;

    move-result-object p1

    invoke-virtual {p1}, Labg;->Hw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lsg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final j6(Lrv;Labg;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrm;->j6(Lrv;I)V

    iget-object p1, p0, Lrm;->DW:[Labh;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lsb;->DW(Labh;Labh;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrm;->DW:[Labh;

    aget-object p2, p2, v0

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lrv;Labg;Labg;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrm;->j6(Lrv;I)V

    iget-object p1, p0, Lrm;->DW:[Labh;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lsb;->DW(Labh;Labh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm;->DW:[Labh;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p3, p1}, Lsb;->DW(Labh;Labh;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lsg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Labg;->Hw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lrm;->DW:[Labh;

    aget-object p2, p3, p2

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lsg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected type "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrm;->DW:[Labh;

    aget-object p2, p2, v0

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lrv;Labg;Labg;Labg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lrm;->j6(Lrv;I)V

    iget-object p1, p0, Lrm;->DW:[Labh;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lsb;->DW(Labh;Labh;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrm;->DW:[Labh;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p3, p1}, Lsb;->DW(Labh;Labh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm;->DW:[Labh;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-static {p4, p1}, Lsb;->DW(Labh;Labh;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lsg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Labg;->Hw()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " but found "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lrm;->DW:[Labh;

    aget-object p2, p4, p2

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lsg;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected type "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Labg;->Hw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lrm;->DW:[Labh;

    aget-object p2, p3, p2

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lsg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "expected type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrm;->DW:[Labh;

    aget-object p2, p2, v0

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lsi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrm;->gn:Lsi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cases == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lrm;->EQ:Z

    return-void
.end method

.method protected final tp()I
    .locals 1

    iget v0, p0, Lrm;->tp:I

    return v0
.end method

.method protected final u7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrm;->u7:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final v5()I
    .locals 1

    iget v0, p0, Lrm;->v5:I

    return v0
.end method

.method protected final we()I
    .locals 2

    iget v0, p0, Lrm;->J8:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Lsg;

    const-string v1, "results never set"

    invoke-direct {v0, v1}, Lsg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
