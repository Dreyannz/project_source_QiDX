.class Lpm$1;
.super Lcom/qidx/engine/service/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpm;


# direct methods
.method constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpm$1;->j6:Lpm;

    invoke-direct {p0}, Lcom/qidx/engine/service/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lpm$1;->j6:Lpm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpm;->j6(Lpm;Z)Z

    iget-object v0, p0, Lpm$1;->j6:Lpm;

    invoke-static {v0, p1}, Lpm;->j6(Lpm;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lpm$1;->j6:Lpm;

    invoke-static {p1}, Lpm;->j6(Lpm;)V

    return-void
.end method
