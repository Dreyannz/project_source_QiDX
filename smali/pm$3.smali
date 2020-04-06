.class Lpm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm;->v5()V
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

    iput-object p1, p0, Lpm$3;->j6:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpm$3;->j6:Lpm;

    invoke-static {v0}, Lpm;->EQ(Lpm;)Lpm$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm$3;->j6:Lpm;

    invoke-static {v0}, Lpm;->EQ(Lpm;)Lpm$a;

    move-result-object v0

    invoke-interface {v0}, Lpm$a;->FH()V

    :cond_0
    return-void
.end method
