.class public Lir$g;
.super Lir$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public Zo:Ljava/lang/String;

.field public j6:Ljava/lang/String;

.field public v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lir$b;-><init>(I)V

    const-string p1, ""

    iput-object p1, p0, Lir$g;->j6:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lir$g;->DW:Ljava/lang/String;

    const-string p1, "+"

    iput-object p1, p0, Lir$g;->Hw:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lir$g;->v5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lir$g;Ljava/lang/String;)V
    .locals 1

    iget v0, p1, Lir$g;->FH:I

    invoke-direct {p0, v0}, Lir$b;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lir$g;->j6:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lir$g;->DW:Ljava/lang/String;

    const-string v0, "+"

    iput-object v0, p0, Lir$g;->Hw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lir$g;->v5:Ljava/lang/String;

    iput-object p2, p0, Lir$g;->Hw:Ljava/lang/String;

    iget-object p2, p1, Lir$g;->j6:Ljava/lang/String;

    iput-object p2, p0, Lir$g;->j6:Ljava/lang/String;

    iget-object p2, p1, Lir$g;->DW:Ljava/lang/String;

    iput-object p2, p0, Lir$g;->DW:Ljava/lang/String;

    iget-object p1, p1, Lir$g;->v5:Ljava/lang/String;

    iput-object p1, p0, Lir$g;->v5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lir$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lir$g;

    iget-object v0, p1, Lir$g;->j6:Ljava/lang/String;

    iget-object v2, p0, Lir$g;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lir$g;->DW:Ljava/lang/String;

    iget-object v2, p0, Lir$g;->DW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lir$g;->Hw:Ljava/lang/String;

    iget-object v2, p0, Lir$g;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lir$g;->v5:Ljava/lang/String;

    iget-object v0, p0, Lir$g;->v5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir$g;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lir$g;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lir$g;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir$g;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lir$g;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir$g;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir$g;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
