.class Lbaa$a;
.super Lbaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final DW:Lbag;

.field private final j6:Lbag;


# direct methods
.method constructor <init>(Lbag;Lbag;)V
    .locals 0

    invoke-direct {p0}, Lbaa;-><init>()V

    iput-object p1, p0, Lbaa$a;->j6:Lbag;

    iput-object p2, p0, Lbaa$a;->DW:Lbag;

    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 3

    new-instance v0, Lbaa$a;

    iget-object v1, p0, Lbaa$a;->j6:Lbag;

    invoke-virtual {v1}, Lbag;->DW()Lbag;

    move-result-object v1

    iget-object v2, p0, Lbaa$a;->DW:Lbag;

    invoke-virtual {v2}, Lbag;->DW()Lbag;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbaa$a;-><init>(Lbag;Lbag;)V

    return-object v0
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lbaa$a;->j6:Lbag;

    invoke-virtual {v0}, Lbag;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaa$a;->DW:Lbag;

    invoke-virtual {v0}, Lbag;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lazx;)Z
    .locals 1

    iget-object v0, p0, Lbaa$a;->j6:Lbag;

    invoke-virtual {v0, p1}, Lbag;->j6(Lazx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaa$a;->DW:Lbag;

    invoke-virtual {v0, p1}, Lbag;->j6(Lazx;)Z

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

    iget-object v1, p0, Lbaa$a;->j6:Lbag;

    invoke-virtual {v1}, Lbag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaa$a;->DW:Lbag;

    invoke-virtual {v1}, Lbag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
