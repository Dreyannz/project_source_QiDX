.class Laul$a;
.super Laul;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final VH:Z

.field private final Zo:Lauo;

.field private final j6:Lauo;


# direct methods
.method constructor <init>(Lauo;Lauo;)V
    .locals 0

    invoke-direct {p0}, Laul;-><init>()V

    iput-object p1, p0, Laul$a;->j6:Lauo;

    iput-object p2, p0, Laul$a;->Zo:Lauo;

    iget-object p1, p0, Laul$a;->j6:Lauo;

    invoke-virtual {p1}, Lauo;->DW()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laul$a;->Zo:Lauo;

    invoke-virtual {p1}, Lauo;->DW()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Laul$a;->VH:Z

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Laul$a;->VH:Z

    return v0
.end method

.method public j6()Lauo;
    .locals 3

    new-instance v0, Laul$a;

    iget-object v1, p0, Laul$a;->j6:Lauo;

    invoke-virtual {v1}, Lauo;->j6()Lauo;

    move-result-object v1

    iget-object v2, p0, Laul$a;->Zo:Lauo;

    invoke-virtual {v2}, Lauo;->j6()Lauo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laul$a;-><init>(Lauo;Lauo;)V

    return-object v0
.end method

.method public j6(Laug;Latx;)Z
    .locals 1

    iget-object v0, p0, Laul$a;->j6:Lauo;

    invoke-virtual {v0, p1, p2}, Lauo;->j6(Laug;Latx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laul$a;->Zo:Lauo;

    invoke-virtual {v0, p1, p2}, Lauo;->j6(Laug;Latx;)Z

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laul$a;->j6:Lauo;

    invoke-virtual {v1}, Lauo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laul$a;->Zo:Lauo;

    invoke-virtual {v1}, Lauo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
