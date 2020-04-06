.class Low$1;
.super Lcom/qidx/engine/service/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Low;


# direct methods
.method constructor <init>(Low;)V
    .locals 0

    iput-object p1, p0, Low$1;->j6:Low;

    invoke-direct {p0}, Lcom/qidx/engine/service/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Low$1;->j6:Low;

    invoke-static {v0}, Low;->DW(Low;)V

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Low$1;->j6:Low;

    invoke-static {v0, p1}, Low;->DW(Low;Ljava/lang/String;)V

    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Low$1;->j6:Low;

    invoke-static {v0}, Low;->j6(Low;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Low$1;->j6:Low;

    invoke-static {v0, p1}, Low;->j6(Low;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;Z)V
    .locals 1

    iget-object v0, p0, Low$1;->j6:Low;

    invoke-static {v0, p1, p2, p3}, Low;->j6(Low;Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;Z)V

    return-void
.end method
