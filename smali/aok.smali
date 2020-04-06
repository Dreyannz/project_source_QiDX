.class public Laok;
.super Laop;
.source "SourceFile"


# instance fields
.field private final J0:Laol;


# direct methods
.method constructor <init>(Laok;Laoq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laop;-><init>(Laop;Laoq;)V

    iget-object p1, p1, Laok;->J0:Laol;

    iput-object p1, p0, Laok;->J0:Laol;

    return-void
.end method

.method public constructor <init>(Laol;)V
    .locals 1

    invoke-virtual {p1}, Laol;->j6()Laoj;

    move-result-object v0

    invoke-direct {p0, v0}, Laop;-><init>(Laoj;)V

    iput-object p1, p0, Laok;->J0:Laol;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget v0, p0, Laok;->DW:I

    iget-object v1, p0, Laok;->j6:Laoj;

    invoke-virtual {v1}, Laoj;->tp()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Laok;->J0:Laol;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Laol;->DW(II)V

    :cond_0
    return-void
.end method

.method public j6(Lart;)Lazs;
    .locals 2

    iget-object p1, p0, Laok;->Hw:Laoq;

    if-eqz p1, :cond_0

    new-instance p1, Laok;

    iget-object v0, p0, Laok;->Hw:Laoq;

    invoke-direct {p1, p0, v0}, Laok;-><init>(Laok;Laoq;)V

    return-object p1

    :cond_0
    new-instance p1, Laow;

    invoke-virtual {p0}, Laok;->EQ()Larn;

    move-result-object v0

    const-string v1, "tree"

    invoke-direct {p1, v0, v1}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p1
.end method

.method public j6()V
    .locals 4

    iget-object v0, p0, Laok;->Hw:Laoq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laok;->J0:Laol;

    iget v2, p0, Laok;->DW:I

    iget-object v3, p0, Laok;->Hw:Laoq;

    invoke-virtual {v3}, Laoq;->DW()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Laol;->DW(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laok;->J0:Laol;

    iget v2, p0, Laok;->DW:I

    invoke-virtual {v0, v2, v1}, Laol;->DW(II)V

    :goto_0
    invoke-virtual {p0, v1}, Laok;->j6(I)V

    return-void
.end method
