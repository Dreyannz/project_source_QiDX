.class public Lcom/qidx/ui/views/editor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/ui/views/editor/g;

.field private FH:Lcom/qidx/ui/views/editor/g;

.field private j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-direct {v0, p1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/qidx/ui/views/editor/n;-><init>(Lcom/qidx/ui/views/editor/g;Lcom/qidx/ui/views/editor/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/g;Lcom/qidx/ui/views/editor/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/n;->DW:Lcom/qidx/ui/views/editor/g;

    iput-object p2, p0, Lcom/qidx/ui/views/editor/n;->FH:Lcom/qidx/ui/views/editor/g;

    iput p3, p0, Lcom/qidx/ui/views/editor/n;->j6:I

    return-void
.end method


# virtual methods
.method public DW()Lcom/qidx/ui/views/editor/g;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/n;->FH:Lcom/qidx/ui/views/editor/g;

    return-object v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/n;->j6:I

    return v0
.end method

.method public j6()Lcom/qidx/ui/views/editor/g;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/n;->DW:Lcom/qidx/ui/views/editor/g;

    return-object v0
.end method
