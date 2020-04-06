.class Lrs$b;
.super Lrs$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field DW:I

.field FH:I

.field final synthetic Hw:Lrs;

.field j6:Laac;


# direct methods
.method constructor <init>(Lrs;)V
    .locals 0

    iput-object p1, p0, Lrs$b;->Hw:Lrs;

    invoke-direct {p0}, Lrs$a;-><init>()V

    return-void
.end method

.method private DW()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrs$b;->DW:I

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j6(I)V
    .locals 0

    return-void
.end method

.method public j6(III)V
    .locals 0

    invoke-direct {p0}, Lrs$b;->DW()V

    return-void
.end method

.method public j6(IIII)V
    .locals 0

    invoke-direct {p0}, Lrs$b;->DW()V

    return-void
.end method

.method public j6(IIIILabg;I)V
    .locals 0

    invoke-direct {p0}, Lrs$b;->DW()V

    return-void
.end method

.method public j6(IIILaac;I)V
    .locals 0

    iput-object p4, p0, Lrs$b;->j6:Laac;

    iput p3, p0, Lrs$b;->DW:I

    iput p5, p0, Lrs$b;->FH:I

    return-void
.end method

.method public j6(IIILabg;)V
    .locals 0

    invoke-direct {p0}, Lrs$b;->DW()V

    return-void
.end method

.method public j6(IIILsi;I)V
    .locals 0

    invoke-direct {p0}, Lrs$b;->DW()V

    return-void
.end method

.method public j6(IILaba;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laba;",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrs$b;->DW()V

    return-void
.end method
