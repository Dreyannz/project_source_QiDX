.class Latg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latg$a;,
        Latg$b;
    }
.end annotation


# instance fields
.field private DW:Latg$a;

.field private FH:Latg$a;

.field private j6:Latg$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latg$b;

    invoke-direct {v0}, Latg$b;-><init>()V

    iput-object v0, p0, Latg;->j6:Latg$b;

    return-void
.end method


# virtual methods
.method j6()Laub;
    .locals 4

    iget-object v0, p0, Latg;->DW:Latg$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Latg$a;->FH()Laub;

    move-result-object v2

    invoke-virtual {v0}, Latg$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Latg$a;->j6:Latg$a;

    iput-object v3, p0, Latg;->DW:Latg$a;

    iget-object v3, p0, Latg;->DW:Latg$a;

    if-nez v3, :cond_1

    iput-object v1, p0, Latg;->FH:Latg$a;

    :cond_1
    iget-object v1, p0, Latg;->j6:Latg$b;

    invoke-virtual {v1, v0}, Latg$b;->j6(Latg$a;)V

    :cond_2
    return-object v2
.end method

.method j6(Laub;)V
    .locals 2

    iget-object v0, p0, Latg;->FH:Latg$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Latg;->j6:Latg$b;

    invoke-virtual {v0}, Latg$b;->j6()Latg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latg$a;->j6(Laub;)V

    iput-object v0, p0, Latg;->DW:Latg$a;

    iput-object v0, p0, Latg;->FH:Latg$a;

    return-void

    :cond_0
    invoke-virtual {v0}, Latg$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Latg;->j6:Latg$b;

    invoke-virtual {v0}, Latg$b;->j6()Latg$a;

    move-result-object v0

    iget-object v1, p0, Latg;->FH:Latg$a;

    iput-object v0, v1, Latg$a;->j6:Latg$a;

    iput-object v0, p0, Latg;->FH:Latg$a;

    :cond_1
    invoke-virtual {v0, p1}, Latg$a;->j6(Laub;)V

    return-void
.end method
