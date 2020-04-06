.class Lbbb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Larx;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Larx;

.field final synthetic j6:Lbbb;


# direct methods
.method constructor <init>(Lbbb;Larx;)V
    .locals 0

    iput-object p1, p0, Lbbb$a;->j6:Lbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbb$a;->DW:Larx;

    return-void
.end method


# virtual methods
.method public DW()Larx;
    .locals 1

    iget-object v0, p0, Lbbb$a;->DW:Larx;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Larx;

    if-eqz v0, :cond_0

    check-cast p1, Larx;

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbb$a;->DW:Larx;

    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Larx;->v5()Larn;

    move-result-object p1

    iget-object v0, p0, Lbbb$a;->DW:Larx;

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Laqw;->j6(Laqw;Laqw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbb$a;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbb$a;->DW()Larx;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbbb$a;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Larx;)Larx;
    .locals 2

    iget-object v0, p0, Lbbb$a;->j6:Lbbb;

    invoke-virtual {p0}, Lbbb$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbbb;->j6(Ljava/lang/String;Larx;)Larx;

    move-result-object v0

    iput-object p1, p0, Lbbb$a;->DW:Larx;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbbb$a;->j6:Lbbb;

    iget-object v1, p0, Lbbb$a;->DW:Larx;

    invoke-static {v0, v1}, Lbbb;->j6(Lbbb;Larx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Larx;

    invoke-virtual {p0, p1}, Lbbb$a;->j6(Larx;)Larx;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbb$a;->DW:Larx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
