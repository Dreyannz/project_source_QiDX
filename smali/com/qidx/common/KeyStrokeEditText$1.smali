.class Lcom/qidx/common/KeyStrokeEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/KeyStrokeDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/common/KeyStrokeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/common/KeyStrokeEditText;


# direct methods
.method constructor <init>(Lcom/qidx/common/KeyStrokeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeEditText$1;->j6:Lcom/qidx/common/KeyStrokeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/common/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeEditText$1;->j6:Lcom/qidx/common/KeyStrokeEditText;

    invoke-virtual {v0, p1}, Lcom/qidx/common/KeyStrokeEditText;->setKeyStroke(Lcom/qidx/common/k;)V

    const/4 p1, 0x1

    return p1
.end method
