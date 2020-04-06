.class Lnh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lpi$a;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Lnh;


# direct methods
.method constructor <init>(Lnh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)V
    .locals 0

    iput-object p1, p0, Lnh$5;->v5:Lnh;

    iput-object p2, p0, Lnh$5;->j6:Ljava/lang/String;

    iput-object p3, p0, Lnh$5;->DW:Ljava/lang/String;

    iput-object p4, p0, Lnh$5;->FH:Ljava/lang/String;

    iput-object p5, p0, Lnh$5;->Hw:Lpi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v0

    iget-object v1, p0, Lnh$5;->j6:Ljava/lang/String;

    iget-object v2, p0, Lnh$5;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpi;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v1

    iget-object v2, p0, Lnh$5;->j6:Ljava/lang/String;

    iget-object v3, p0, Lnh$5;->DW:Ljava/lang/String;

    iget-object v4, p0, Lnh$5;->FH:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lnh$5;->Hw:Lpi$a;

    invoke-virtual/range {v1 .. v6}, Lpi;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnh$5$1;

    invoke-direct {v2, p0, v1, v0}, Lnh$5$1;-><init>(Lnh$5;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
