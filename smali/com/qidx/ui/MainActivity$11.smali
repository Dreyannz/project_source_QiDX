.class Lcom/qidx/ui/MainActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/MainActivity;->x9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/MainActivity;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/qidx/ui/MainActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$11;->DW:Lcom/qidx/ui/MainActivity;

    iput-object p2, p0, Lcom/qidx/ui/MainActivity$11;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/MainActivity$11;->j6:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpg;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/MainActivity$11;->j6(Ljava/lang/Integer;)V

    return-void
.end method
