.class public Laix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lait;

.field private final FH:Laiw;

.field private final j6:I


# direct methods
.method public constructor <init>(ILait;Laiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laix;->j6:I

    iput-object p2, p0, Laix;->DW:Lait;

    iput-object p3, p0, Laix;->FH:Laiw;

    return-void
.end method

.method public constructor <init>(Lait;Laiw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Laix;-><init>(ILait;Laiw;)V

    return-void
.end method


# virtual methods
.method public DW()Laix;
    .locals 4

    new-instance v0, Laix;

    iget v1, p0, Laix;->j6:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Laix;->DW:Lait;

    iget-object v3, p0, Laix;->FH:Laiw;

    invoke-direct {v0, v1, v2, v3}, Laix;-><init>(ILait;Laiw;)V

    return-object v0
.end method

.method public FH()Laix;
    .locals 3

    new-instance v0, Laix;

    iget-object v1, p0, Laix;->DW:Lait;

    iget-object v2, p0, Laix;->FH:Laiw;

    invoke-direct {v0, v1, v2}, Laix;-><init>(Lait;Laiw;)V

    return-object v0
.end method

.method public j6()J
    .locals 2

    iget-object v0, p0, Laix;->DW:Lait;

    iget v1, p0, Laix;->j6:I

    invoke-interface {v0, v1}, Lait;->j6(I)J

    move-result-wide v0

    return-wide v0
.end method
