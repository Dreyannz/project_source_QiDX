.class public abstract Laod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j6(Laoc;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)I"
        }
    .end annotation
.end method

.method public j6(Laoc;Laoc;Lanq;)Lanq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Lanq;",
            ")",
            "Lanq;"
        }
    .end annotation

    :goto_0
    iget v0, p3, Lanq;->j6:I

    iget v1, p3, Lanq;->DW:I

    if-ge v0, v1, :cond_1

    iget v0, p3, Lanq;->FH:I

    iget v1, p3, Lanq;->Hw:I

    if-ge v0, v1, :cond_1

    iget v0, p3, Lanq;->j6:I

    iget v1, p3, Lanq;->FH:I

    invoke-virtual {p0, p1, v0, p2, v1}, Laod;->j6(Laoc;ILaoc;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p3, Lanq;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lanq;->j6:I

    iget v0, p3, Lanq;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lanq;->FH:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p3, Lanq;->j6:I

    iget v1, p3, Lanq;->DW:I

    if-ge v0, v1, :cond_3

    iget v0, p3, Lanq;->FH:I

    iget v1, p3, Lanq;->Hw:I

    if-ge v0, v1, :cond_3

    iget v0, p3, Lanq;->DW:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p3, Lanq;->Hw:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Laod;->j6(Laoc;ILaoc;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p3, Lanq;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lanq;->DW:I

    iget v0, p3, Lanq;->Hw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lanq;->Hw:I

    goto :goto_1

    :cond_3
    :goto_2
    return-object p3
.end method

.method public abstract j6(Laoc;ILaoc;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;ITS;I)Z"
        }
    .end annotation
.end method
