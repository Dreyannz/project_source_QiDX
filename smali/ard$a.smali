.class Lard$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field DW:Ljava/lang/String;

.field FH:Ljava/lang/String;

.field Hw:Ljava/lang/String;

.field Zo:Ljava/lang/String;

.field j6:Ljava/lang/String;

.field v5:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lard$a;)V
    .locals 0

    invoke-direct {p0}, Lard$a;-><init>()V

    return-void
.end method

.method private static DW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lbbc;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static FH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method j6(Ljava/lang/String;)Lard$a;
    .locals 2

    new-instance v0, Lard$a;

    invoke-direct {v0}, Lard$a;-><init>()V

    iget-object v1, p0, Lard$a;->j6:Ljava/lang/String;

    iput-object v1, v0, Lard$a;->j6:Ljava/lang/String;

    iget-object v1, p0, Lard$a;->DW:Ljava/lang/String;

    iput-object v1, v0, Lard$a;->DW:Ljava/lang/String;

    iget-object v1, p0, Lard$a;->FH:Ljava/lang/String;

    iput-object v1, v0, Lard$a;->FH:Ljava/lang/String;

    iget-object v1, p0, Lard$a;->Hw:Ljava/lang/String;

    iput-object v1, v0, Lard$a;->Hw:Ljava/lang/String;

    iput-object p1, v0, Lard$a;->v5:Ljava/lang/String;

    iget-object p1, p0, Lard$a;->Zo:Ljava/lang/String;

    iput-object p1, v0, Lard$a;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lard$a;->DW:Ljava/lang/String;

    invoke-static {v0, p1}, Lard$a;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lard$a;->FH:Ljava/lang/String;

    invoke-static {p1, p2}, Lard$a;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lard$a;->DW:Ljava/lang/String;

    invoke-static {v0, p1}, Lard$a;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lard$a;->FH:Ljava/lang/String;

    invoke-static {p1, p2}, Lard$a;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lard$a;->Hw:Ljava/lang/String;

    invoke-static {p1, p3}, Lard$a;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lard$a;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "<empty>"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lard$a;->FH:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lard$a;->FH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lard$a;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lard$a;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lard$a;->v5:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lard$a;->v5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
