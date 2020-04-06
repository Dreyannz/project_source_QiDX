.class public final Laog;
.super Laoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Laoc;"
    }
.end annotation


# instance fields
.field final DW:I

.field private final FH:I

.field final j6:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoc;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;II)V"
        }
    .end annotation

    invoke-direct {p0}, Laoc;-><init>()V

    iput-object p1, p0, Laog;->j6:Laoc;

    iput p2, p0, Laog;->DW:I

    sub-int/2addr p3, p2

    iput p3, p0, Laog;->FH:I

    return-void
.end method

.method public static DW(Laoc;Lanq;)Laog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(TS;",
            "Lanq;",
            ")",
            "Laog<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Laog;

    iget v1, p1, Lanq;->FH:I

    iget p1, p1, Lanq;->Hw:I

    invoke-direct {v0, p0, v1, p1}, Laog;-><init>(Laoc;II)V

    return-object v0
.end method

.method public static j6(Lanr;Laog;Laog;)Lanr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(",
            "Lanr;",
            "Laog<",
            "TS;>;",
            "Laog<",
            "TS;>;)",
            "Lanr;"
        }
    .end annotation

    invoke-virtual {p0}, Lanr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanq;

    invoke-static {v1, p1, p2}, Laog;->j6(Lanq;Laog;Laog;)V

    goto :goto_0
.end method

.method public static j6(Laoc;Lanq;)Laog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(TS;",
            "Lanq;",
            ")",
            "Laog<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Laog;

    iget v1, p1, Lanq;->j6:I

    iget p1, p1, Lanq;->DW:I

    invoke-direct {v0, p0, v1, p1}, Laog;-><init>(Laoc;II)V

    return-object v0
.end method

.method public static j6(Lanq;Laog;Laog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(",
            "Lanq;",
            "Laog<",
            "TS;>;",
            "Laog<",
            "TS;>;)V"
        }
    .end annotation

    iget v0, p0, Lanq;->j6:I

    iget v1, p1, Laog;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Lanq;->j6:I

    iget v0, p0, Lanq;->DW:I

    iget p1, p1, Laog;->DW:I

    add-int/2addr v0, p1

    iput v0, p0, Lanq;->DW:I

    iget p1, p0, Lanq;->FH:I

    iget v0, p2, Laog;->DW:I

    add-int/2addr p1, v0

    iput p1, p0, Lanq;->FH:I

    iget p1, p0, Lanq;->Hw:I

    iget p2, p2, Laog;->DW:I

    add-int/2addr p1, p2

    iput p1, p0, Lanq;->Hw:I

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Laog;->FH:I

    return v0
.end method
