.class Lhv$a;
.super Len;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Hw:Lhv;


# direct methods
.method public constructor <init>(Lhv;Lby;)V
    .locals 0

    iput-object p1, p0, Lhv$a;->Hw:Lhv;

    invoke-direct {p0, p2}, Len;-><init>(Lby;)V

    return-void
.end method


# virtual methods
.method public FH(I)V
    .locals 2

    iget-object v0, p0, Lhv$a;->Hw:Lhv;

    invoke-static {v0}, Lhv;->j6(Lhv;)Lcf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v0

    iget-object v1, p0, Lhv$a;->Hw:Lhv;

    invoke-static {v1}, Lhv;->j6(Lhv;)Lcf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhv$a;->j6(II)V

    return-void
.end method

.method public j6(II)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lhv$a;->j6(C)V

    invoke-super {p0, p1, p2}, Len;->j6(II)V

    return-void
.end method
