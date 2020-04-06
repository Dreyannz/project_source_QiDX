.class Lavt$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field DW:Lbba$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbba$a<",
            "Lavt$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic FH:Lavt;

.field private final Hw:Lbba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbba<",
            "Lavt$c;",
            ">;"
        }
    .end annotation
.end field

.field final j6:Lbba$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbba$a<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I


# direct methods
.method constructor <init>(Lavt;Lbba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbba<",
            "Lavt$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavt$d;->FH:Lavt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbba$a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbba$a;-><init>(I)V

    iput-object p1, p0, Lavt$d;->j6:Lbba$a;

    iput-object p2, p0, Lavt$d;->Hw:Lbba;

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lavt$d;->v5:I

    iget-object v1, p0, Lavt$d;->Hw:Lbba;

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lavt$d;->Hw:Lbba;

    iget v1, p0, Lavt$d;->v5:I

    invoke-virtual {v0, v1}, Lbba;->j6(I)Larx;

    move-result-object v0

    check-cast v0, Lavt$c;

    invoke-static {v0, p1}, Lary;->j6(Larx;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v0, p0, Lavt$d;->DW:Lbba$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lavt$d;->Hw:Lbba;

    iget v1, p0, Lavt$d;->v5:I

    invoke-virtual {v0, v1}, Lbba;->DW(I)Lbba$a;

    move-result-object v0

    iput-object v0, p0, Lavt$d;->DW:Lbba$a;

    :cond_1
    iget v0, p0, Lavt$d;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavt$d;->v5:I

    iget v0, p0, Lavt$d;->v5:I

    iget-object v1, p0, Lavt$d;->Hw:Lbba;

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v1

    if-lt v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lavt$d;->FH:Lavt;

    invoke-static {v1, v0, p1}, Lavt;->j6(Lavt;Lavt$c;Ljava/lang/String;)Lavt$c;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_7

    if-eq v0, v2, :cond_5

    iget-object p1, p0, Lavt$d;->DW:Lbba$a;

    if-nez p1, :cond_5

    iget-object p1, p0, Lavt$d;->Hw:Lbba;

    iget v1, p0, Lavt$d;->v5:I

    invoke-virtual {p1, v1}, Lbba;->DW(I)Lbba$a;

    move-result-object p1

    iput-object p1, p0, Lavt$d;->DW:Lbba$a;

    :cond_5
    iget-object p1, p0, Lavt$d;->DW:Lbba$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lbba$a;->j6(Larx;)V

    :cond_6
    invoke-interface {v2}, Lavt$c;->DW()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lavt$d;->j6:Lbba$a;

    invoke-virtual {p1, v2}, Lbba$a;->j6(Larx;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lavt$d;->DW:Lbba$a;

    if-nez p1, :cond_8

    iget-object p1, p0, Lavt$d;->Hw:Lbba;

    iget v1, p0, Lavt$d;->v5:I

    invoke-virtual {p1, v1}, Lbba;->DW(I)Lbba$a;

    move-result-object p1

    iput-object p1, p0, Lavt$d;->DW:Lbba$a;

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    iget p1, p0, Lavt$d;->v5:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavt$d;->v5:I

    :cond_9
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    sget-object v0, Lavf;->j6:Ljava/io/FilenameFilter;

    invoke-virtual {p2, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    const/16 v5, 0x2f

    if-lt v2, v4, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v4, v0

    :goto_1
    if-lt v1, v4, :cond_1

    goto :goto_3

    :cond_1
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, v7}, Lavt$d;->j6(Ljava/lang/String;Ljava/io/File;)Z

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavt$d;->DW(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aget-object v4, v0, v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v3
.end method


# virtual methods
.method j6(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HEAD"

    invoke-direct {p0, p1}, Lavt$d;->DW(Ljava/lang/String;)V

    const-string p1, "refs/"

    iget-object v0, p0, Lavt$d;->FH:Lavt;

    invoke-static {v0}, Lavt;->j6(Lavt;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lavt$d;->j6(Ljava/lang/String;Ljava/io/File;)Z

    iget-object p1, p0, Lavt$d;->DW:Lbba$a;

    if-nez p1, :cond_5

    iget p1, p0, Lavt$d;->v5:I

    iget-object v0, p0, Lavt$d;->Hw:Lbba;

    invoke-virtual {v0}, Lbba;->FH()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lavt$d;->Hw:Lbba;

    iget v0, p0, Lavt$d;->v5:I

    invoke-virtual {p1, v0}, Lbba;->DW(I)Lbba$a;

    move-result-object p1

    iput-object p1, p0, Lavt$d;->DW:Lbba$a;

    goto/16 :goto_3

    :cond_0
    const-string v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavt$d;->Hw:Lbba;

    invoke-virtual {v0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Lavt$d;->v5:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavt$d;->FH:Lavt;

    invoke-static {v1}, Lavt;->j6(Lavt;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lavt$d;->j6(Ljava/lang/String;Ljava/io/File;)Z

    :goto_0
    iget v0, p0, Lavt$d;->v5:I

    iget-object v1, p0, Lavt$d;->Hw:Lbba;

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lavt$d;->Hw:Lbba;

    iget v1, p0, Lavt$d;->v5:I

    invoke-virtual {v0, v1}, Lbba;->j6(I)Larx;

    move-result-object v0

    check-cast v0, Lavt$c;

    invoke-interface {v0}, Lavt$c;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object p1, p0, Lavt$d;->DW:Lbba$a;

    if-eqz p1, :cond_5

    :goto_2
    iget p1, p0, Lavt$d;->v5:I

    iget-object v0, p0, Lavt$d;->Hw:Lbba;

    invoke-virtual {v0}, Lbba;->FH()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lavt$d;->DW:Lbba$a;

    iget-object v0, p0, Lavt$d;->Hw:Lbba;

    iget v1, p0, Lavt$d;->v5:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lavt$d;->v5:I

    invoke-virtual {v0, v1}, Lbba;->j6(I)Larx;

    move-result-object v0

    check-cast v0, Lavt$c;

    invoke-virtual {p1, v0}, Lbba$a;->j6(Larx;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lavt$d;->DW:Lbba$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lavt$d;->Hw:Lbba;

    iget v1, p0, Lavt$d;->v5:I

    invoke-virtual {v0, v1}, Lbba;->DW(I)Lbba$a;

    move-result-object v0

    iput-object v0, p0, Lavt$d;->DW:Lbba$a;

    :cond_4
    iget v0, p0, Lavt$d;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavt$d;->v5:I

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
