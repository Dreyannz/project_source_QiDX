.class Lcom/qidx/ui/AIDEEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/CodeEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor;->cn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$1;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 7

    const-string p3, "Navigate mode: Identifier click"

    invoke-static {p3}, Lab;->FH(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$1;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p3}, Lcom/qidx/ui/AIDEEditor;->j6(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/AIDEEditor$a;

    move-result-object p3

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    sub-int v2, p4, p2

    invoke-virtual {p3, v0, v1, v2}, Lcom/qidx/ui/AIDEEditor$a;->DW(III)[C

    move-result-object p3

    invoke-direct {v6, p3}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, Lcom/qidx/ui/f;->yS()Lpm;

    move-result-object v0

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$1;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p3}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lpm;->j6(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method
