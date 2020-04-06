.class Lany$a$c;
.super Lany$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lany$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lany<",
        "TS;>.a.b;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lany$a;


# direct methods
.method constructor <init>(Lany$a;)V
    .locals 0

    iput-object p1, p0, Lany$a$c;->j6:Lany$a;

    invoke-direct {p0, p1}, Lany$a$b;-><init>(Lany$a;)V

    return-void
.end method


# virtual methods
.method final DW(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final DW(II)Z
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final FH(II)V
    .locals 1

    iget-object v0, p0, Lany$a$c;->j6:Lany$a;

    iget v0, v0, Lany$a;->Hw:I

    if-ge p2, v0, :cond_0

    add-int/2addr p2, p1

    iget-object v0, p0, Lany$a$c;->j6:Lany$a;

    iget v0, v0, Lany$a;->Zo:I

    if-lt p2, v0, :cond_2

    :cond_0
    iget-object p2, p0, Lany$a$c;->j6:Lany$a;

    iget-object p2, p2, Lany$a;->DW:Lany$a$b;

    iget p2, p2, Lany$a$b;->Hw:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lany$a$c;->gn:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lany$a$c;->VH:I

    :cond_2
    :goto_0
    return-void
.end method

.method final j6(I)I
    .locals 0

    return p1
.end method

.method final j6(II)I
    .locals 4

    :goto_0
    iget-object v0, p0, Lany$a$c;->j6:Lany$a;

    iget v0, v0, Lany$a;->Hw:I

    if-ge p2, v0, :cond_2

    add-int v0, p1, p2

    iget-object v1, p0, Lany$a$c;->j6:Lany$a;

    iget v1, v1, Lany$a;->Zo:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lany$a$c;->j6:Lany$a;

    invoke-static {v1}, Lany$a;->j6(Lany$a;)Lany;

    move-result-object v1

    iget-object v1, v1, Lany;->FH:Lant;

    iget-object v2, p0, Lany$a$c;->j6:Lany$a;

    invoke-static {v2}, Lany$a;->j6(Lany$a;)Lany;

    move-result-object v2

    iget-object v2, v2, Lany;->Hw:Lans;

    iget-object v3, p0, Lany$a$c;->j6:Lany$a;

    invoke-static {v3}, Lany$a;->j6(Lany$a;)Lany;

    move-result-object v3

    iget-object v3, v3, Lany;->v5:Lans;

    invoke-virtual {v1, v2, p2, v3, v0}, Lant;->j6(Lans;ILans;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method final j6(IIIJ)Z
    .locals 4

    iget-object v0, p0, Lany$a$c;->j6:Lany$a;

    iget-object v0, v0, Lany$a;->DW:Lany$a$b;

    iget v0, v0, Lany$a$b;->DW:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    iget-object v0, p0, Lany$a$c;->j6:Lany$a;

    iget-object v0, v0, Lany$a;->DW:Lany$a$b;

    iget v0, v0, Lany$a$b;->FH:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    add-int v2, p1, p2

    iget-object v3, p0, Lany$a$c;->j6:Lany$a;

    iget-object v3, v3, Lany$a;->DW:Lany$a$b;

    iget v3, v3, Lany$a$b;->Hw:I

    sub-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lany$a$c;->j6:Lany$a;

    iget-object v2, v2, Lany$a;->DW:Lany$a$b;

    invoke-virtual {v2, p1, p2}, Lany$a$b;->v5(II)I

    move-result v2

    if-ge p3, v2, :cond_2

    return v1

    :cond_2
    iget-object p3, p0, Lany$a$c;->j6:Lany$a;

    iget-object p3, p3, Lany$a;->DW:Lany$a$b;

    invoke-virtual {p3, p1, p2}, Lany$a$b;->Zo(II)J

    move-result-wide p1

    invoke-virtual {p0, p4, p5, p1, p2}, Lany$a$c;->j6(JJ)Z

    return v0

    :cond_3
    :goto_0
    return v1
.end method
