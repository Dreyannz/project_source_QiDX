.class Lcom/qidx/ui/views/editor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public DW:Lqo;

.field public FH:Lcom/qidx/ui/views/editor/d$b;

.field public Hw:Z

.field public j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qidx/ui/views/editor/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/d$b;-><init>(Lcom/qidx/ui/views/editor/d$1;)V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/d$a;->FH:Lcom/qidx/ui/views/editor/d$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/views/editor/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d$a;-><init>()V

    return-void
.end method
