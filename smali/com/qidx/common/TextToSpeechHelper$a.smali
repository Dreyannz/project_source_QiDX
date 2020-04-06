.class Lcom/qidx/common/TextToSpeechHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/common/TextToSpeechHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Landroid/speech/tts/TextToSpeech;

.field private FH:Ljava/lang/String;

.field private Hw:Z

.field private Zo:Ljava/lang/String;

.field final synthetic j6:Lcom/qidx/common/TextToSpeechHelper;

.field private v5:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/qidx/common/TextToSpeechHelper;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a;->j6:Lcom/qidx/common/TextToSpeechHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/common/TextToSpeechHelper$a;->Zo:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/qidx/common/TextToSpeechHelper$a;->Zo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/qidx/common/TextToSpeechHelper$a;->v5:Ljava/util/Locale;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/qidx/common/TextToSpeechHelper$a;->v5:Ljava/util/Locale;

    if-eqz p2, :cond_2

    new-instance p2, Landroid/speech/tts/TextToSpeech;

    invoke-static {p1}, Lcom/qidx/common/TextToSpeechHelper;->j6(Lcom/qidx/common/TextToSpeechHelper;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/qidx/common/TextToSpeechHelper$a$1;

    invoke-direct {v1, p0, p1}, Lcom/qidx/common/TextToSpeechHelper$a$1;-><init>(Lcom/qidx/common/TextToSpeechHelper$a;Lcom/qidx/common/TextToSpeechHelper;)V

    invoke-direct {p2, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p2, p0, Lcom/qidx/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    :cond_2
    return-void
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&quot;"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/common/TextToSpeechHelper$a;->j6:Lcom/qidx/common/TextToSpeechHelper;

    invoke-static {v0}, Lcom/qidx/common/TextToSpeechHelper;->DW(Lcom/qidx/common/TextToSpeechHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/common/TextToSpeechHelper$a;->Zo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "<b>a</b>"

    const-string v1, "A"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<b>b</b>"

    const-string v1, "B"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<b>c</b>"

    const-string v1, "C"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<b>i</b>"

    const-string v1, "I"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<b>j</b>"

    const-string v1, "J"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<b>k</b>"

    const-string v1, "K"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<b>android:"

    const-string v1, "<b>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<i>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</i>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</b>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<b>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/common/TextToSpeechHelper$a;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic DW(Lcom/qidx/common/TextToSpeechHelper$a;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/TextToSpeechHelper$a;->v5:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/common/TextToSpeechHelper$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/TextToSpeechHelper$a;->FH:Ljava/lang/String;

    return-object p0
.end method

.method private FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-char v2, p1, v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-char v2, p1, v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    aput-char v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/common/TextToSpeechHelper$a;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/common/TextToSpeechHelper$a;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/common/TextToSpeechHelper$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a;->FH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/common/TextToSpeechHelper$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/common/TextToSpeechHelper$a;->Hw:Z

    return p1
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/qidx/common/TextToSpeechHelper$a;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/qidx/common/TextToSpeechHelper$a;->Hw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/common/TextToSpeechHelper$a;->DW:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/qidx/common/TextToSpeechHelper$a;->FH:Ljava/lang/String;

    :goto_0
    return-void
.end method
