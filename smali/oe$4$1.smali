.class Loe$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe$4;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Loe$4;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Loe$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loe$4$1;->FH:Loe$4;

    iput-object p2, p0, Loe$4$1;->j6:Ljava/lang/String;

    iput-object p3, p0, Loe$4$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v0

    iget-object v1, p0, Loe$4$1;->FH:Loe$4;

    iget-object v1, v1, Loe$4;->j6:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Loe$4$1;->j6:Ljava/lang/String;

    iget-object v4, p0, Loe$4$1;->DW:Ljava/lang/String;

    iget-object v5, p0, Loe$4$1;->FH:Loe$4;

    iget-object v5, v5, Loe$4;->DW:Lpi$a;

    invoke-virtual/range {v0 .. v5}, Lpi;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Loe$4$1$1;

    invoke-direct {v1, p0, v0}, Loe$4$1$1;-><init>(Loe$4$1;Ljava/util/List;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
