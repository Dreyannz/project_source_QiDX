.class public final Lce;
.super Lck;
.source "SourceFile"


# instance fields
.field private final DW:Lbp;

.field private FH:I

.field private final j6:Lbs;


# direct methods
.method protected constructor <init>(Lbp;Lbs;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lck;-><init>(Lbs;Lbp;)V

    iput-object p2, p0, Lce;->j6:Lbs;

    iput-object p1, p0, Lce;->DW:Lbp;

    return-void
.end method

.method protected constructor <init>(Lbp;Lbs;ILbf;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p2, p0, Lce;->j6:Lbs;

    iput-object p1, p0, Lce;->DW:Lbp;

    invoke-virtual {p1, p0}, Lbp;->DW(Lbo;)I

    move-result p1

    iput p1, p0, Lce;->FH:I

    invoke-virtual {p0, p4}, Lce;->j6(Lbf;)V

    return-void
.end method


# virtual methods
.method protected j6(Lea;)V
    .locals 0

    invoke-super {p0, p1}, Lck;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result p1

    iput p1, p0, Lce;->FH:I

    return-void
.end method

.method protected j6(Leb;)V
    .locals 1

    invoke-super {p0, p1}, Lck;->j6(Leb;)V

    iget v0, p0, Lce;->FH:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    return-void
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lce;->FH:I

    return v0
.end method
