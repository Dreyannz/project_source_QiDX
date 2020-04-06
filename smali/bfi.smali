.class public Lbfi;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Lbci;

.field private j6:Lbgg;


# direct methods
.method public constructor <init>(Lbgm;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbgm;->v5()Lbgg;

    move-result-object v0

    iput-object v0, p0, Lbfi;->j6:Lbgg;

    invoke-virtual {p1}, Lbgm;->Hw()Lbci;

    move-result-object p1

    iput-object p1, p0, Lbfi;->DW:Lbci;

    return-void
.end method


# virtual methods
.method public Q_()Lbcq;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbfi;->j6:Lbgg;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfi;->DW:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method
