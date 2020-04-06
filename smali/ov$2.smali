.class Lov$2;
.super Lcom/qidx/engine/service/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    iput-object p1, p0, Lov$2;->j6:Lov;

    invoke-direct {p0}, Lcom/qidx/engine/service/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    new-instance v0, Lov$2$2;

    invoke-direct {v0, p0}, Lov$2$2;-><init>(Lov$2;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6()V
    .locals 1

    new-instance v0, Lov$2$1;

    invoke-direct {v0, p0}, Lov$2$1;-><init>(Lov$2;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
