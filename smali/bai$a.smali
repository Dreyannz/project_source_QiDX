.class Lbai$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Lbai;

.field private v5:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbai;)V
    .locals 1

    iput-object p1, p0, Lbai$a;->j6:Lbai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbai;->DW(Lbai;)[[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lbai$a;->v5:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lbai;Lbai$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai$a;-><init>(Lbai;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lbai$a;->DW:I

    iget-object v1, p0, Lbai$a;->j6:Lbai;

    invoke-static {v1}, Lbai;->FH(Lbai;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbai$a;->j6:Lbai;

    invoke-static {v0}, Lbai;->FH(Lbai;)I

    move-result v0

    iget v1, p0, Lbai$a;->DW:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lbai$a;->v5:[Ljava/lang/Object;

    iget v1, p0, Lbai$a;->Hw:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbai$a;->Hw:I

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbai$a;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbai$a;->FH:I

    iget-object v2, p0, Lbai$a;->j6:Lbai;

    invoke-static {v2}, Lbai;->DW(Lbai;)[[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lbai$a;->j6:Lbai;

    invoke-static {v1}, Lbai;->DW(Lbai;)[[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbai$a;->FH:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lbai$a;->v5:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbai$a;->v5:[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lbai$a;->Hw:I

    :cond_1
    iget v1, p0, Lbai$a;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbai$a;->DW:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lbai$a;->DW:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbai$a;->j6:Lbai;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbai$a;->DW:I

    invoke-virtual {v1, v0}, Lbai;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lbai$a;->DW:I

    invoke-static {v0}, Lbai;->j6(I)I

    move-result v0

    iput v0, p0, Lbai$a;->FH:I

    iget v0, p0, Lbai$a;->DW:I

    invoke-static {v0}, Lbai;->DW(I)I

    move-result v0

    iput v0, p0, Lbai$a;->Hw:I

    iget-object v0, p0, Lbai$a;->j6:Lbai;

    invoke-static {v0}, Lbai;->DW(Lbai;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbai$a;->FH:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lbai$a;->v5:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
