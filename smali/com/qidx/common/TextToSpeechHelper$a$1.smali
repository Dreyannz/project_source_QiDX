.class Lcom/qidx/common/TextToSpeechHelper$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/TextToSpeechHelper$a;-><init>(Lcom/qidx/common/TextToSpeechHelper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/common/TextToSpeechHelper$a;

.field final synthetic j6:Lcom/qidx/common/TextToSpeechHelper;


# direct methods
.method constructor <init>(Lcom/qidx/common/TextToSpeechHelper$a;Lcom/qidx/common/TextToSpeechHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    iput-object p2, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->j6:Lcom/qidx/common/TextToSpeechHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;Z)Z

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/qidx/common/TextToSpeechHelper$a;->DW(Lcom/qidx/common/TextToSpeechHelper$a;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {v1}, Lcom/qidx/common/TextToSpeechHelper$a;->DW(Lcom/qidx/common/TextToSpeechHelper$a;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TTS available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1, v1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1, v1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/qidx/common/TextToSpeechHelper$a;->DW(Lcom/qidx/common/TextToSpeechHelper$a;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper$a;->FH(Lcom/qidx/common/TextToSpeechHelper$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {v0}, Lcom/qidx/common/TextToSpeechHelper$a;->FH(Lcom/qidx/common/TextToSpeechHelper$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    iget-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a$1;->DW:Lcom/qidx/common/TextToSpeechHelper$a;

    invoke-static {p1, v1}, Lcom/qidx/common/TextToSpeechHelper$a;->j6(Lcom/qidx/common/TextToSpeechHelper$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
