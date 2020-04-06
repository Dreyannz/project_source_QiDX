.class public Lcom/a4455jkjh/a/a/d;
.super Landroid/text/method/NumberKeyListener;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Lcom/a4455jkjh/a/a/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a4455jkjh/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    const-string v0, "0123456789abcdefABCDEF#"

    iput-object v0, p0, Lcom/a4455jkjh/a/a/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/a4455jkjh/a/a/d;->a:Lcom/a4455jkjh/a/a/b;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    const-string v1, "#"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/a4455jkjh/a/a/d;->a:Lcom/a4455jkjh/a/a/b;

    invoke-virtual {v1, v0}, Lcom/a4455jkjh/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected getAcceptedChars()[C
    .locals 1

    const-string v0, "0123456789abcdefABCDEF#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
