.class public Lbgt;
.super Lbck;
.source "SourceFile"

# interfaces
.implements Lbcb;


# instance fields
.field j6:Lbcq;


# direct methods
.method public constructor <init>(Lbcq;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    instance-of v0, p1, Lbem;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbdw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbgt;->j6:Lbcq;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    invoke-direct {p0}, Lbck;-><init>()V

    new-instance v0, Ljava/util/SimpleTimeZone;

    const-string v1, "Z"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Z"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x79e

    if-lt v0, v1, :cond_1

    const/16 v1, 0x801

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbem;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbem;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgt;->j6:Lbcq;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lbdw;

    invoke-direct {v0, p1}, Lbdw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgt;->j6:Lbcq;

    :goto_1
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbgt;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbgt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbem;

    if-eqz v0, :cond_1

    new-instance v0, Lbgt;

    check-cast p0, Lbem;

    invoke-direct {v0, p0}, Lbgt;-><init>(Lbcq;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lbdw;

    if-eqz v0, :cond_2

    new-instance v0, Lbgt;

    check-cast p0, Lbdw;

    invoke-direct {v0, p0}, Lbgt;-><init>(Lbcq;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lbgt;

    return-object p0
.end method


# virtual methods
.method public FH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbgt;->j6:Lbcq;

    instance-of v1, v0, Lbem;

    if-eqz v1, :cond_0

    check-cast v0, Lbem;

    invoke-virtual {v0}, Lbem;->tp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lbdw;

    invoke-virtual {v0}, Lbdw;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Date;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbgt;->j6:Lbcq;

    instance-of v0, v0, Lbem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgt;->j6:Lbcq;

    check-cast v0, Lbem;

    invoke-virtual {v0}, Lbem;->Hw()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbgt;->j6:Lbcq;

    check-cast v0, Lbdw;

    invoke-virtual {v0}, Lbdw;->Hw()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Q_()Lbcq;
    .locals 1

    iget-object v0, p0, Lbgt;->j6:Lbcq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbgt;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
