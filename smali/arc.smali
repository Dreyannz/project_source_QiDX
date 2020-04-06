.class public Larc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final FH:[B

.field private static final Hw:[B

.field private static final Zo:[B

.field private static final j6:[Larn;

.field private static final v5:[B


# instance fields
.field private EQ:Ljava/lang/String;

.field private VH:Larn;

.field private gn:[Larn;

.field private tp:Larv;

.field private u7:Larv;

.field private we:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Larn;

    sput-object v0, Larc;->j6:[Larn;

    const-string v0, "tree"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larc;->DW:[B

    const-string v0, "parent"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larc;->FH:[B

    const-string v0, "author"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larc;->Hw:[B

    const-string v0, "committer"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larc;->v5:[B

    const-string v0, "encoding"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Larc;->Zo:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larc;->j6:[Larn;

    iput-object v0, p0, Larc;->gn:[Larn;

    sget-object v0, Lare;->DW:Ljava/nio/charset/Charset;

    iput-object v0, p0, Larc;->we:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public DW()Larv;
    .locals 1

    iget-object v0, p0, Larc;->u7:Larv;

    return-object v0
.end method

.method public DW(Larv;)V
    .locals 0

    iput-object p1, p0, Larc;->tp:Larv;

    return-void
.end method

.method public FH()Larv;
    .locals 1

    iget-object v0, p0, Larc;->tp:Larv;

    return-object v0
.end method

.method public Hw()[Larn;
    .locals 1

    iget-object v0, p0, Larc;->gn:[Larn;

    return-object v0
.end method

.method public VH()[B
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Larc;->Zo()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    sget-object v2, Larc;->DW:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Larc;->j6()Larn;

    move-result-object v3

    invoke-virtual {v3, v0}, Larn;->DW(Ljava/io/OutputStream;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Larc;->Hw()[Larn;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v5, :cond_2

    sget-object v4, Larc;->Hw:[B

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Larc;->DW()Larv;

    move-result-object v4

    invoke-virtual {v4}, Larv;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v4, Larc;->v5:[B

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Larc;->FH()Larv;

    move-result-object v4

    invoke-virtual {v4}, Larv;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Larc;->Zo()Ljava/nio/charset/Charset;

    move-result-object v4

    sget-object v5, Lare;->DW:Ljava/nio/charset/Charset;

    if-eq v4, v5, :cond_0

    sget-object v4, Larc;->Zo:[B

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Larc;->Zo()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Larc;->v5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Larc;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    aget-object v7, v4, v6

    sget-object v8, Larc;->FH:[B

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v0}, Larn;->DW(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method public Zo()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Larc;->we:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public j6()Larn;
    .locals 1

    iget-object v0, p0, Larc;->VH:Larn;

    return-object v0
.end method

.method public j6(Laqw;)V
    .locals 0

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    iput-object p1, p0, Larc;->VH:Larn;

    return-void
.end method

.method public j6(Larv;)V
    .locals 0

    iput-object p1, p0, Larc;->u7:Larv;

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Larc;->EQ:Ljava/lang/String;

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laqw;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Larn;

    iput-object v0, p0, Larc;->gn:[Larn;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Larc;->gn:[Larn;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqw;

    invoke-virtual {v2}, Laqw;->Hw()Larn;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "={\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tree "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->VH:Larn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "NOT_SET"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->gn:[Larn;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_5

    const-string v1, "author "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->u7:Larv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Larv;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v1, "NOT_SET"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "committer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->tp:Larv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Larv;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const-string v1, "NOT_SET"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->we:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    sget-object v2, Lare;->DW:Ljava/nio/charset/Charset;

    if-eq v1, v2, :cond_3

    const-string v1, "encoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->we:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larc;->EQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    aget-object v4, v1, v3

    const-string v5, "parent "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Larn;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larc;->EQ:Ljava/lang/String;

    return-object v0
.end method
