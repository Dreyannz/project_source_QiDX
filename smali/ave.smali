.class Lave;
.super Lawq;
.source "SourceFile"


# instance fields
.field VH:Lavj;

.field gn:J

.field u7:J


# direct methods
.method constructor <init>(Laub;)V
    .locals 0

    invoke-direct {p0, p1}, Lawq;-><init>(Laub;)V

    return-void
.end method


# virtual methods
.method protected VH()V
    .locals 1

    invoke-super {p0}, Lawq;->VH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lave;->VH:Lavj;

    return-void
.end method

.method public j6(Lawu;)V
    .locals 2

    check-cast p1, Lavd;

    iget-object v0, p1, Lavd;->j6:Lavj;

    iput-object v0, p0, Lave;->VH:Lavj;

    iget-wide v0, p1, Lavd;->DW:J

    iput-wide v0, p0, Lave;->gn:J

    iget-wide v0, p1, Lavd;->FH:J

    iput-wide v0, p0, Lave;->u7:J

    return-void
.end method
