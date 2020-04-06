.class public Lcom/qidx/uidesigner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:Lorg/w3c/dom/Attr;

.field public final j6:Lcom/qidx/uidesigner/h$a;


# direct methods
.method public constructor <init>(Lcom/qidx/uidesigner/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/uidesigner/a;->FH:Lorg/w3c/dom/Attr;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/uidesigner/h$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iput-object p2, p0, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/uidesigner/a;->FH:Lorg/w3c/dom/Attr;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/uidesigner/h$a;Lorg/w3c/dom/Attr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-interface {p2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/uidesigner/a;->FH:Lorg/w3c/dom/Attr;

    return-void
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "@id/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "?android:attr/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/16 v6, 0x7c

    if-ne v5, v6, :cond_6

    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_7

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public FH()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/uidesigner/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/uidesigner/a;->FH:Lorg/w3c/dom/Attr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    iget-object v0, v0, Lcom/qidx/uidesigner/h$a;->v5:Lcom/qidx/uidesigner/h$b;

    sget-object v1, Lcom/qidx/uidesigner/h$b;->VH:Lcom/qidx/uidesigner/h$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/a;->DW:Ljava/lang/String;

    invoke-static {v0}, Lcom/qidx/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
