.class Lbbb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Larx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Lbbb;

.field private v5:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbbb;)V
    .locals 2

    iput-object p1, p0, Lbbb$b;->j6:Lbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbbb;->j6(Lbbb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lbbb;->DW(Lbbb;)Lbba;

    move-result-object v0

    invoke-static {p1}, Lbbb;->j6(Lbbb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Lbbb$b;->DW:I

    invoke-static {p1}, Lbbb;->FH(Lbbb;)Lbba;

    move-result-object v0

    invoke-static {p1}, Lbbb;->j6(Lbbb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Lbbb$b;->FH:I

    invoke-static {p1}, Lbbb;->Hw(Lbbb;)Lbba;

    move-result-object v0

    invoke-static {p1}, Lbbb;->j6(Lbbb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    iput p1, p0, Lbbb$b;->Hw:I

    :cond_0
    return-void
.end method

.method private DW(Larx;)Lbbb$a;
    .locals 2

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v1}, Lbbb;->j6(Lbbb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbbb$a;

    iget-object v1, p0, Lbbb$b;->j6:Lbbb;

    invoke-direct {v0, v1, p1}, Lbbb$a;-><init>(Lbbb;Larx;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {p1}, Lbbb;->DW(Lbbb;)Lbba;

    move-result-object p1

    invoke-virtual {p1}, Lbba;->FH()I

    move-result p1

    iput p1, p0, Lbbb$b;->DW:I

    iget-object p1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {p1}, Lbbb;->FH(Lbbb;)Lbba;

    move-result-object p1

    invoke-virtual {p1}, Lbba;->FH()I

    move-result p1

    iput p1, p0, Lbbb$b;->FH:I

    iget-object p1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {p1}, Lbbb;->Hw(Lbbb;)Lbba;

    move-result-object p1

    invoke-virtual {p1}, Lbba;->FH()I

    move-result p1

    iput p1, p0, Lbbb$b;->Hw:I

    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Larx;)Larx;
    .locals 2

    iget v0, p0, Lbbb$b;->Hw:I

    iget-object v1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v1}, Lbbb;->Hw(Lbbb;)Lbba;

    move-result-object v1

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v0}, Lbbb;->Hw(Lbbb;)Lbba;

    move-result-object v0

    iget v1, p0, Lbbb$b;->Hw:I

    invoke-virtual {v0, v1}, Lbba;->j6(I)Larx;

    move-result-object v0

    invoke-static {p1, v0}, Lary;->DW(Larx;Larx;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lbbb$b;->Hw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbbb$b;->Hw:I

    return-object v0

    :cond_0
    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public DW()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lbbb$b;->DW:I

    iget-object v1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v1}, Lbbb;->DW(Lbbb;)Lbba;

    move-result-object v1

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lbbb$b;->FH:I

    iget-object v1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v1}, Lbbb;->FH(Lbbb;)Lbba;

    move-result-object v1

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v0}, Lbbb;->DW(Lbbb;)Lbba;

    move-result-object v0

    iget v1, p0, Lbbb$b;->DW:I

    invoke-virtual {v0, v1}, Lbba;->j6(I)Larx;

    move-result-object v0

    iget-object v1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v1}, Lbbb;->FH(Lbbb;)Lbba;

    move-result-object v1

    iget v2, p0, Lbbb$b;->FH:I

    invoke-virtual {v1, v2}, Lbba;->j6(I)Larx;

    move-result-object v1

    invoke-static {v0, v1}, Lary;->DW(Larx;Larx;)I

    move-result v2

    if-gez v2, :cond_0

    iget v1, p0, Lbbb$b;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbbb$b;->DW:I

    invoke-direct {p0, v0}, Lbbb$b;->DW(Larx;)Lbbb$a;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    iget v0, p0, Lbbb$b;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbb$b;->DW:I

    :cond_1
    iget v0, p0, Lbbb$b;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbb$b;->FH:I

    invoke-direct {p0, v1}, Lbbb$b;->j6(Larx;)Larx;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbb$b;->DW(Larx;)Lbbb$a;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lbbb$b;->FH:I

    iget-object v1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v1}, Lbbb;->FH(Lbbb;)Lbba;

    move-result-object v1

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v0}, Lbbb;->FH(Lbbb;)Lbba;

    move-result-object v0

    iget v1, p0, Lbbb$b;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbbb$b;->FH:I

    invoke-virtual {v0, v1}, Lbba;->j6(I)Larx;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbb$b;->j6(Larx;)Larx;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbb$b;->DW(Larx;)Lbbb$a;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, Lbbb$b;->DW:I

    iget-object v1, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v1}, Lbbb;->DW(Lbbb;)Lbba;

    move-result-object v1

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lbbb$b;->j6:Lbbb;

    invoke-static {v0}, Lbbb;->DW(Lbbb;)Lbba;

    move-result-object v0

    iget v1, p0, Lbbb$b;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbbb$b;->DW:I

    invoke-virtual {v0, v1}, Lbba;->j6(I)Larx;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbb$b;->DW(Larx;)Lbbb$a;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lbbb$b;->v5:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbbb$b;->DW()Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lbbb$b;->v5:Ljava/util/Map$Entry;

    :cond_0
    iget-object v0, p0, Lbbb$b;->v5:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbbb$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbb$b;->v5:Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lbbb$b;->DW()Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lbbb$b;->v5:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbb$b;->j6()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
