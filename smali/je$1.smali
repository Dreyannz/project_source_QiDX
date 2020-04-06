.class Lje$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a4455jkjh/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje;->DW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lje;

.field final synthetic j6:Lcom/qidx/engine/SyntaxError;


# direct methods
.method constructor <init>(Lje;Lcom/qidx/engine/SyntaxError;)V
    .locals 0

    iput-object p1, p0, Lje$1;->DW:Lje;

    iput-object p2, p0, Lje$1;->j6:Lcom/qidx/engine/SyntaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    iget-object p1, p0, Lje$1;->j6:Lcom/qidx/engine/SyntaxError;

    iget v1, p1, Lcom/qidx/engine/SyntaxError;->FH:I

    iget-object p1, p0, Lje$1;->j6:Lcom/qidx/engine/SyntaxError;

    iget v2, p1, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget-object p1, p0, Lje$1;->j6:Lcom/qidx/engine/SyntaxError;

    iget v3, p1, Lcom/qidx/engine/SyntaxError;->v5:I

    iget-object p1, p0, Lje$1;->j6:Lcom/qidx/engine/SyntaxError;

    iget v4, p1, Lcom/qidx/engine/SyntaxError;->Zo:I

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/qidx/ui/AIDEEditorPager;->j6(IIIILjava/lang/String;)V

    return-void
.end method
