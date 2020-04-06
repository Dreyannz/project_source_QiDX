.class Lcom/qidx/ui/a$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/a$1;->j6(Ljava/lang/String;JIIILcom/qidx/engine/SourceEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Ljava/util/List;

.field final synthetic Hw:Lcom/qidx/ui/a$1;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/qidx/ui/a$1;IILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/a$1$3;->Hw:Lcom/qidx/ui/a$1;

    iput p2, p0, Lcom/qidx/ui/a$1$3;->j6:I

    iput p3, p0, Lcom/qidx/ui/a$1$3;->DW:I

    iput-object p4, p0, Lcom/qidx/ui/a$1$3;->FH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->J0()V

    iget-object v0, p0, Lcom/qidx/ui/a$1$3;->Hw:Lcom/qidx/ui/a$1;

    iget-object v0, v0, Lcom/qidx/ui/a$1;->j6:Lcom/qidx/ui/a;

    iget v1, p0, Lcom/qidx/ui/a$1$3;->j6:I

    iget v2, p0, Lcom/qidx/ui/a$1$3;->DW:I

    iget-object v3, p0, Lcom/qidx/ui/a$1$3;->FH:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/ui/a;->j6(Lcom/qidx/ui/a;IILjava/util/List;)V

    return-void
.end method
