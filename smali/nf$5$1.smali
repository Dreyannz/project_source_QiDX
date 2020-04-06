.class Lnf$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnf$5;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lnf$5;Z)V
    .locals 0

    iput-object p1, p0, Lnf$5$1;->DW:Lnf$5;

    iput-boolean p2, p0, Lnf$5$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnf$5$1;->DW:Lnf$5;

    iget-object v0, v0, Lnf$5;->J8:Lnf;

    invoke-static {v0}, Lnf;->j6(Lnf;)Lnf$a;

    move-result-object v0

    iget-boolean v1, p0, Lnf$5$1;->j6:Z

    iget-object v2, p0, Lnf$5$1;->DW:Lnf$5;

    iget-object v2, v2, Lnf$5;->j6:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lnf$a;->j6(ZLjava/lang/String;)V

    return-void
.end method
