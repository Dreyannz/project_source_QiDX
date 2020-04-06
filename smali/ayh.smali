.class public Layh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layh$a;,
        Layh$b;
    }
.end annotation


# instance fields
.field private final DW:Larn;

.field private final FH:Ljava/lang/String;

.field private Hw:Layh$b;

.field private VH:Ljava/lang/String;

.field private Zo:Layh$a;

.field private final j6:Larn;

.field private v5:Larx;


# direct methods
.method public constructor <init>(Larn;Larn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layh;->j6:Larn;

    iput-object p2, p0, Layh;->DW:Larn;

    iput-object p3, p0, Layh;->FH:Ljava/lang/String;

    sget-object p3, Layh$b;->DW:Layh$b;

    iput-object p3, p0, Layh;->Hw:Layh$b;

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object p3

    invoke-virtual {p3, p1}, Larn;->DW(Laqw;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Layh$b;->j6:Layh$b;

    iput-object p1, p0, Layh;->Hw:Layh$b;

    :cond_0
    invoke-static {}, Larn;->Zo()Larn;

    move-result-object p1

    invoke-virtual {p1, p2}, Larn;->DW(Laqw;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Layh$b;->Hw:Layh$b;

    iput-object p1, p0, Layh;->Hw:Layh$b;

    :cond_1
    sget-object p1, Layh$a;->j6:Layh$a;

    iput-object p1, p0, Layh;->Zo:Layh$a;

    return-void
.end method


# virtual methods
.method public DW()Larn;
    .locals 1

    iget-object v0, p0, Layh;->DW:Larn;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layh;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Layh$b;
    .locals 1

    iget-object v0, p0, Layh;->Hw:Layh$b;

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layh;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()Layh$a;
    .locals 1

    iget-object v0, p0, Layh;->Zo:Layh$a;

    return-object v0
.end method

.method public j6()Larn;
    .locals 1

    iget-object v0, p0, Layh;->j6:Larn;

    return-object v0
.end method

.method j6(Larx;)V
    .locals 0

    iput-object p1, p0, Layh;->v5:Larx;

    return-void
.end method

.method public j6(Layh$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Layh;->j6(Layh$a;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Layh$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Layh;->Zo:Layh$a;

    iput-object p2, p0, Layh;->VH:Ljava/lang/String;

    return-void
.end method

.method j6(Layh$b;)V
    .locals 0

    iput-object p1, p0, Layh;->Hw:Layh$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layh;->Hw()Layh$b;

    move-result-object v1

    invoke-virtual {v1}, Layh$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layh;->j6()Larn;

    move-result-object v1

    invoke-virtual {v1}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layh;->DW()Larn;

    move-result-object v1

    invoke-virtual {v1}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layh;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Larx;
    .locals 1

    iget-object v0, p0, Layh;->v5:Larx;

    return-object v0
.end method
