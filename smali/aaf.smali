.class public final Laaf;
.super Laac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaf$a;
    }
.end annotation


# instance fields
.field private final j6:Laaf$a;


# direct methods
.method public constructor <init>(Laaf$a;)V
    .locals 1

    invoke-direct {p0}, Laac;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laaf$a;->J0()V

    iput-object p1, p0, Laaf;->j6:Laaf$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "list == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW(Laac;)I
    .locals 1

    iget-object v0, p0, Laaf;->j6:Laaf$a;

    check-cast p1, Laaf;

    iget-object p1, p1, Laaf;->j6:Laaf$a;

    invoke-virtual {v0, p1}, Laaf$a;->j6(Laaf$a;)I

    move-result p1

    return p1
.end method

.method public Hw()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laaf;->j6:Laaf$a;

    const-string v1, "{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Laaf$a;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laaf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laaf;->j6:Laaf$a;

    check-cast p1, Laaf;

    iget-object p1, p1, Laaf;->j6:Laaf$a;

    invoke-virtual {v0, p1}, Laaf$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "array"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laaf;->j6:Laaf$a;

    invoke-virtual {v0}, Laaf$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Laaf$a;
    .locals 1

    iget-object v0, p0, Laaf;->j6:Laaf$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laaf;->j6:Laaf$a;

    const-string v1, "array{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Laaf$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
