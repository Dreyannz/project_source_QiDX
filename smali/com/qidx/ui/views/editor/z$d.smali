.class abstract Lcom/qidx/ui/views/editor/z$d;
.super Lcom/qidx/ui/views/editor/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field DW:I

.field final synthetic Hw:Lcom/qidx/ui/views/editor/z;

.field j6:I


# direct methods
.method protected constructor <init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$d;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$d;->Hw:Lcom/qidx/ui/views/editor/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    iget p1, p2, Lcom/qidx/ui/views/editor/z$d;->j6:I

    iput p1, p0, Lcom/qidx/ui/views/editor/z$d;->j6:I

    iget p1, p2, Lcom/qidx/ui/views/editor/z$d;->DW:I

    iput p1, p0, Lcom/qidx/ui/views/editor/z$d;->DW:I

    return-void
.end method

.method protected constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;II)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$d;->Hw:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    iput p3, p0, Lcom/qidx/ui/views/editor/z$d;->j6:I

    iput p4, p0, Lcom/qidx/ui/views/editor/z$d;->DW:I

    return-void
.end method


# virtual methods
.method public FH()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/z$d;->DW:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/z$d;->j6:I

    return v0
.end method
