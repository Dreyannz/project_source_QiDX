.class Lati$a;
.super Latq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lati;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final DW:Laug;

.field private final FH:Latn;

.field private final Hw:Latq;

.field final synthetic j6:Lati;


# direct methods
.method constructor <init>(Lati;Laug;Latq;)V
    .locals 0

    iput-object p1, p0, Lati$a;->j6:Lati;

    invoke-direct {p0}, Latq;-><init>()V

    iput-object p2, p0, Lati$a;->DW:Laug;

    new-instance p1, Latn;

    invoke-direct {p1}, Latn;-><init>()V

    iput-object p1, p0, Lati$a;->FH:Latn;

    iput-object p3, p0, Lati$a;->Hw:Latq;

    iget-object p1, p0, Lati$a;->Hw:Latq;

    iget-object p2, p0, Lati$a;->FH:Latn;

    invoke-virtual {p1, p2}, Latq;->j6(Lath;)V

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget-object v0, p0, Lati$a;->Hw:Latq;

    invoke-virtual {v0}, Latq;->DW()I

    move-result v0

    return v0
.end method

.method j6()Latx;
    .locals 6

    iget-object v0, p0, Lati$a;->Hw:Latq;

    invoke-virtual {v0}, Latq;->j6()Latx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Latx;->u7:[Latx;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v1, v3

    iget v5, v4, Latx;->we:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    iget-object v5, p0, Lati$a;->FH:Latn;

    invoke-virtual {v5, v4}, Latn;->j6(Latx;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Latn;

    invoke-direct {v0}, Latn;-><init>()V

    iget-object v1, p0, Lati$a;->FH:Latn;

    invoke-virtual {v0, v1}, Latn;->j6(Lath;)V

    :goto_1
    iget-object v1, p0, Lati$a;->FH:Latn;

    invoke-virtual {v1}, Latn;->j6()Latx;

    move-result-object v1

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Latn;->FH(I)V

    iget-object v1, p0, Lati$a;->j6:Lati;

    iput-object v0, v1, Lati;->j6:Latq;

    invoke-virtual {v0}, Latn;->j6()Latx;

    move-result-object v0

    return-object v0

    :cond_3
    iget v3, v1, Latx;->we:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget v3, v1, Latx;->we:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lati$a;->DW:Laug;

    invoke-virtual {v1, v3}, Latx;->j6(Laug;)V

    :cond_5
    iget v3, v1, Latx;->we:I

    or-int/2addr v2, v3

    iput v2, v1, Latx;->we:I

    invoke-virtual {v0, v1}, Latn;->j6(Latx;)V

    goto :goto_1
.end method

.method j6(Lath;)V
    .locals 1

    iget-object v0, p0, Lati$a;->FH:Latn;

    invoke-virtual {p1, v0}, Lath;->j6(Lath;)V

    return-void
.end method
