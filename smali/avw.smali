.class public Lavw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Lasc;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lasc;->DW()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logs/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lavw;->j6:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public j6(I)Lavv;
    .locals 5

    if-ltz p1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lavw;->j6:Ljava/io/File;

    invoke-static {v1}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v1

    invoke-static {v1, v2}, Lbaz;->v5([BI)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Lbaz;->v5([BI)I

    move-result v2

    if-ne p1, v4, :cond_2

    new-instance p1, Lavv;

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x2

    :goto_1
    invoke-direct {p1, v1, v3}, Lavv;-><init>([BI)V

    return-object p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method
