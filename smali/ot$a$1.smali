.class Lot$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot$a;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lot$a;


# direct methods
.method constructor <init>(Lot$a;)V
    .locals 0

    iput-object p1, p0, Lot$a$1;->j6:Lot$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lot$a$1;->j6:Lot$a;

    iget-object v0, v0, Lot$a;->j6:Lot;

    invoke-static {v0}, Lot;->Hw(Lot;)V

    iget-object v0, p0, Lot$a$1;->j6:Lot$a;

    invoke-static {v0}, Lot$a;->j6(Lot$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
