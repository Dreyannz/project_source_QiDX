.class Lavy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavy$a;
    }
.end annotation


# instance fields
.field private volatile j6:Lavy$a;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavy$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavy$a;-><init>(I)V

    iput-object v0, p0, Lavy;->j6:Lavy$a;

    return-void
.end method


# virtual methods
.method DW(Laqw;)V
    .locals 3

    iget-object v0, p0, Lavy;->j6:Lavy$a;

    invoke-virtual {v0, p1}, Lavy$a;->DW(Laqw;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lavy$a;

    iget v0, v0, Lavy$a;->j6:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v0}, Lavy$a;-><init>(I)V

    invoke-virtual {v1, p1}, Lavy$a;->DW(Laqw;)Z

    iput-object v1, p0, Lavy;->j6:Lavy$a;

    :cond_0
    return-void
.end method

.method FH(Laqw;)V
    .locals 0

    invoke-virtual {p0, p1}, Lavy;->j6(Laqw;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lavy;->j6()V

    :cond_0
    return-void
.end method

.method j6()V
    .locals 2

    new-instance v0, Lavy$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavy$a;-><init>(I)V

    iput-object v0, p0, Lavy;->j6:Lavy$a;

    return-void
.end method

.method j6(Laqw;)Z
    .locals 1

    iget-object v0, p0, Lavy;->j6:Lavy$a;

    invoke-virtual {v0, p1}, Lavy$a;->j6(Laqw;)Z

    move-result p1

    return p1
.end method
