.class Laro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laro;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Laro;

.field private v5:Laro$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laro;)V
    .locals 0

    iput-object p1, p0, Laro$1;->j6:Laro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Laro$a;)Laro$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget v0, p0, Laro$1;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laro$1;->DW:I

    iget-object v0, p1, Laro$a;->Zo:Laro$a;

    iput-object v0, p0, Laro$1;->v5:Laro$a;

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Laro$1;->DW:I

    iget-object v1, p0, Laro$1;->j6:Laro;

    invoke-static {v1}, Laro;->j6(Laro;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Laro$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Laro$1;->v5:Laro$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Laro$1;->j6(Laro$a;)Laro$a;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Laro$1;->j6:Laro;

    invoke-static {v0}, Laro;->DW(Laro;)[[Laro$a;

    move-result-object v0

    iget v1, p0, Laro$1;->FH:I

    aget-object v0, v0, v1

    iget v2, p0, Laro$1;->Hw:I

    array-length v3, v0

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laro$1;->FH:I

    iget-object v0, p0, Laro$1;->j6:Laro;

    invoke-static {v0}, Laro;->FH(Laro;)I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Laro$1;->j6:Laro;

    invoke-static {v0}, Laro;->DW(Laro;)[[Laro$a;

    move-result-object v0

    iget v1, p0, Laro$1;->FH:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, p0, Laro$1;->Hw:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget v1, p0, Laro$1;->Hw:I

    array-length v2, v0

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laro$1;->Hw:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Laro$1;->j6(Laro$a;)Laro$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laro$1;->j6()Laro$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
