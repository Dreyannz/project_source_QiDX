.class public Lamg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lame;

.field private final FH:Lamj;

.field private final Hw:Ljava/lang/String;

.field private final j6:Laxo;


# direct methods
.method constructor <init>(Laxo;Ljava/lang/String;Lame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->j6:Laxo;

    iput-object p2, p0, Lamg;->Hw:Ljava/lang/String;

    iput-object p3, p0, Lamg;->DW:Lame;

    const/4 p1, 0x0

    iput-object p1, p0, Lamg;->FH:Lamj;

    return-void
.end method

.method constructor <init>(Laxo;Ljava/lang/String;Lamj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->j6:Laxo;

    iput-object p2, p0, Lamg;->Hw:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lamg;->DW:Lame;

    iput-object p3, p0, Lamg;->FH:Lamj;

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-object v0, p0, Lamg;->DW:Lame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lame;->j6()Lame$a;

    move-result-object v0

    invoke-virtual {v0}, Lame$a;->j6()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lamg;->FH:Lamj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lamj;->j6()Lamj$a;

    move-result-object v0

    invoke-virtual {v0}, Lamj$a;->j6()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lame;
    .locals 1

    iget-object v0, p0, Lamg;->DW:Lame;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lamg;->j6:Laxo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "No fetch result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamg;->DW:Lame;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lamg;->FH:Lamj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "No update result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
