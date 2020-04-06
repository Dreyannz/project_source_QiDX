.class abstract Lcom/qidx/ui/views/editor/z$i;
.super Lcom/qidx/ui/views/editor/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation


# instance fields
.field protected DW:Lqo;

.field protected Hw:Ljava/lang/StringBuffer;

.field final synthetic v5:Lcom/qidx/ui/views/editor/z;


# direct methods
.method protected constructor <init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$i;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$i;->v5:Lcom/qidx/ui/views/editor/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    iget-object p1, p2, Lcom/qidx/ui/views/editor/z$i;->DW:Lqo;

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$i;->DW:Lqo;

    iget-object p1, p2, Lcom/qidx/ui/views/editor/z$i;->Hw:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$i;->Hw:Ljava/lang/StringBuffer;

    return-void
.end method

.method protected constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;C)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$i;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$i;->Hw:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lcom/qidx/ui/views/editor/z$i;->DW:Lqo;

    return-void
.end method

.method protected constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$i;->v5:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$i;->Hw:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lcom/qidx/ui/views/editor/z$i;->DW:Lqo;

    return-void
.end method
