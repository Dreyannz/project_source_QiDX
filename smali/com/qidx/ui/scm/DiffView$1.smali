.class Lcom/qidx/ui/scm/DiffView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/StringBuilder;

.field final synthetic FH:Lcom/qidx/ui/scm/DiffView;

.field final synthetic j6:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/DiffView;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView$1;->FH:Lcom/qidx/ui/scm/DiffView;

    iput-object p2, p0, Lcom/qidx/ui/scm/DiffView$1;->j6:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/qidx/ui/scm/DiffView$1;->DW:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I[CII)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/scm/DiffView$1;->j6:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView$1;->DW:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public j6(I[CII)Z
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/scm/DiffView$1;->j6:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
