.class Lavy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:I

.field final j6:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lavy$a;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    rsub-int/lit8 v0, p1, 0x20

    iput v0, p0, Lavy$a;->FH:I

    iput p1, p0, Lavy$a;->j6:I

    return-void
.end method

.method private FH(Laqw;)I
    .locals 1

    invoke-virtual {p1}, Laqw;->hashCode()I

    move-result p1

    iget v0, p0, Lavy$a;->FH:I

    ushr-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method DW(Laqw;)Z
    .locals 7

    invoke-direct {p0, p1}, Lavy$a;->FH(Laqw;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lavy$a;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larn;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lavy$a;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_2
    invoke-static {v3, p1}, Laqw;->j6(Laqw;Laqw;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lavy$a;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method j6(Laqw;)Z
    .locals 4

    invoke-direct {p0, p1}, Lavy$a;->FH(Laqw;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lavy$a;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larn;

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_1
    invoke-static {v3, p1}, Laqw;->j6(Laqw;Laqw;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lavy$a;->DW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
