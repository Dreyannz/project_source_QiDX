.class Lot$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot$b;->j6()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lot$b;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lot$b;Z)V
    .locals 0

    iput-object p1, p0, Lot$b$1;->DW:Lot$b;

    iput-boolean p2, p0, Lot$b$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lot$b$1;->DW:Lot$b;

    iget-object v0, v0, Lot$b;->j6:Lot;

    invoke-static {v0}, Lot;->Hw(Lot;)V

    iget-boolean v0, p0, Lot$b$1;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot$b$1;->DW:Lot$b;

    invoke-static {v0}, Lot$b;->j6(Lot$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
