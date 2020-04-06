.class final Latk;
.super Latq;
.source "SourceFile"


# instance fields
.field private final DW:Latn;

.field private FH:I

.field private final j6:Latq;


# direct methods
.method constructor <init>(Latq;)V
    .locals 0

    invoke-direct {p0}, Latq;-><init>()V

    iput-object p1, p0, Latk;->j6:Latq;

    new-instance p1, Latn;

    invoke-direct {p1}, Latn;-><init>()V

    iput-object p1, p0, Latk;->DW:Latn;

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget-object v0, p0, Latk;->j6:Latq;

    invoke-virtual {v0}, Latq;->DW()I

    move-result v0

    return v0
.end method

.method j6()Latx;
    .locals 2

    :goto_0
    iget v0, p0, Latk;->FH:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latk;->j6:Latq;

    invoke-virtual {v0}, Latq;->j6()Latx;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Latk;->DW:Latn;

    invoke-virtual {v0}, Latn;->j6()Latx;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, p0, Latk;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Latk;->FH:I

    return-object v0

    :cond_2
    iget-object v1, p0, Latk;->DW:Latn;

    invoke-virtual {v1, v0}, Latn;->j6(Latx;)V

    iget v0, p0, Latk;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latk;->FH:I

    goto :goto_0
.end method
