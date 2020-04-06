.class final Luq$1;
.super Lzj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;->j6(Lzv;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:I

.field final synthetic j6:[Z


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    iput-object p1, p0, Luq$1;->j6:[Z

    iput p2, p0, Luq$1;->DW:I

    iput p3, p0, Luq$1;->FH:I

    invoke-direct {p0}, Lzj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lzo;)V
    .locals 5

    invoke-virtual {p1}, Lzo;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzo;->p_()Laac;

    move-result-object v0

    check-cast v0, Laao;

    invoke-virtual {v0}, Laao;->r_()I

    move-result v0

    iget-object v1, p0, Luq$1;->j6:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    iget v3, p0, Luq$1;->DW:I

    iget v4, p0, Luq$1;->FH:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lzo;->gn()Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-boolean p1, v1, v2

    :cond_1
    return-void
.end method
