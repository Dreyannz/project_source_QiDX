.class Lpo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpo;


# direct methods
.method constructor <init>(Lpo;)V
    .locals 0

    iput-object p1, p0, Lpo$2;->j6:Lpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lpo$2;->j6:Lpo;

    invoke-static {v0}, Lpo;->DW(Lpo;)V

    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo$2;->j6:Lpo;

    invoke-static {v0}, Lpo;->FH(Lpo;)Lcom/qidx/common/TextToSpeechHelper;

    move-result-object v0

    iget-object v1, p0, Lpo$2;->j6:Lpo;

    invoke-virtual {v1}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpo$2;->j6:Lpo;

    invoke-virtual {v3}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$g;->we()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpo$2;->j6:Lpo;

    invoke-virtual {v3}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$d;->EQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo$2;->j6:Lpo;

    invoke-static {v0}, Lpo;->v5(Lpo;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v0, p0, Lpo$2;->j6:Lpo;

    invoke-static {v0}, Lpo;->Hw(Lpo;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    iget-object v0, p0, Lpo$2;->j6:Lpo;

    invoke-virtual {v0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v1

    invoke-static {v0, v1}, Lpo;->j6(Lpo;Lcom/qidx/ui/trainer/c$i;)V

    iget-object v0, p0, Lpo$2;->j6:Lpo;

    invoke-static {v0}, Lpo;->Zo(Lpo;)V

    iget-object v0, p0, Lpo$2;->j6:Lpo;

    invoke-static {v0}, Lpo;->VH(Lpo;)V

    return-void
.end method
