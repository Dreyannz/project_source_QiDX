.class public Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lbgo;

.field private j6:Lbgm;


# direct methods
.method public constructor <init>(Lbgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhg;->j6:Lbgm;

    invoke-virtual {p1}, Lbgm;->FH()Lbgr;

    move-result-object p1

    invoke-virtual {p1}, Lbgr;->v5()Lbgo;

    move-result-object p1

    iput-object p1, p0, Lbhg;->DW:Lbgo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lbhg;->j6([B)Lbgm;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhg;-><init>(Lbgm;)V

    return-void
.end method

.method private static j6([B)Lbgm;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lbcq;->j6([B)Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbgm;->j6(Ljava/lang/Object;)Lbgm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lbhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lbhf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbhg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbhg;

    iget-object v0, p0, Lbhg;->j6:Lbgm;

    iget-object p1, p1, Lbhg;->j6:Lbgm;

    invoke-virtual {v0, p1}, Lbgm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbhg;->j6:Lbgm;

    invoke-virtual {v0}, Lbgm;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Lbgm;
    .locals 1

    iget-object v0, p0, Lbhg;->j6:Lbgm;

    return-object v0
.end method
