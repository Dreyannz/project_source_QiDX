.class public Lcom/qidx/ui/trainer/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    invoke-static {v0}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    const-string v1, "start_line"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Hw()I
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    const-string v1, "count"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    const-string v1, "end_line"

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    const-string v1, "fail"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
