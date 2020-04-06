.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd$a;
    }
.end annotation


# static fields
.field private static final j6:[B


# instance fields
.field private DW:[B

.field private final FH:Ltm;

.field private Hw:I

.field private final VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi;",
            ">;"
        }
    .end annotation
.end field

.field private final u7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyg;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Lyd;->j6:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    iput-object v0, p0, Lyd;->FH:Ltm;

    const/4 v0, 0x0

    iput v0, p0, Lyd;->Hw:I

    new-instance v1, Lyd$1;

    invoke-direct {v1, p0}, Lyd$1;-><init>(Lyd;)V

    iput-object v1, p0, Lyd;->v5:Ljava/util/List;

    new-instance v1, Lyd$2;

    invoke-direct {v1, p0}, Lyd$2;-><init>(Lyd;)V

    iput-object v1, p0, Lyd;->Zo:Ljava/util/List;

    new-instance v1, Lyd$3;

    invoke-direct {v1, p0}, Lyd$3;-><init>(Lyd;)V

    iput-object v1, p0, Lyd;->VH:Ljava/util/List;

    new-instance v1, Lyd$4;

    invoke-direct {v1, p0}, Lyd$4;-><init>(Lyd;)V

    iput-object v1, p0, Lyd;->gn:Ljava/util/List;

    new-instance v1, Lyd$5;

    invoke-direct {v1, p0}, Lyd$5;-><init>(Lyd;)V

    iput-object v1, p0, Lyd;->u7:Ljava/util/List;

    new-instance v1, Lyd$6;

    invoke-direct {v1, p0}, Lyd$6;-><init>(Lyd;)V

    iput-object v1, p0, Lyd;->tp:Ljava/util/List;

    new-array v0, v0, [B

    iput-object v0, p0, Lyd;->DW:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    iput-object v0, p0, Lyd;->FH:Ltm;

    const/4 v0, 0x0

    iput v0, p0, Lyd;->Hw:I

    new-instance v0, Lyd$1;

    invoke-direct {v0, p0}, Lyd$1;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->v5:Ljava/util/List;

    new-instance v0, Lyd$2;

    invoke-direct {v0, p0}, Lyd$2;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->Zo:Ljava/util/List;

    new-instance v0, Lyd$3;

    invoke-direct {v0, p0}, Lyd$3;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->VH:Ljava/util/List;

    new-instance v0, Lyd$4;

    invoke-direct {v0, p0}, Lyd$4;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->gn:Ljava/util/List;

    new-instance v0, Lyd$5;

    invoke-direct {v0, p0}, Lyd$5;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->u7:Ljava/util/List;

    new-instance v0, Lyd$6;

    invoke-direct {v0, p0}, Lyd$6;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->tp:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacw;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const-string v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {p0, p1, v1}, Lyd;->j6(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, Lacu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected classes.dex in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {p0, v0, p1}, Lyd;->j6(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lacu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    iput-object v0, p0, Lyd;->FH:Ltm;

    const/4 v0, 0x0

    iput v0, p0, Lyd;->Hw:I

    new-instance v0, Lyd$1;

    invoke-direct {v0, p0}, Lyd$1;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->v5:Ljava/util/List;

    new-instance v0, Lyd$2;

    invoke-direct {v0, p0}, Lyd$2;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->Zo:Ljava/util/List;

    new-instance v0, Lyd$3;

    invoke-direct {v0, p0}, Lyd$3;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->VH:Ljava/util/List;

    new-instance v0, Lyd$4;

    invoke-direct {v0, p0}, Lyd$4;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->gn:Ljava/util/List;

    new-instance v0, Lyd$5;

    invoke-direct {v0, p0}, Lyd$5;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->u7:Ljava/util/List;

    new-instance v0, Lyd$6;

    invoke-direct {v0, p0}, Lyd$6;-><init>(Lyd;)V

    iput-object v0, p0, Lyd;->tp:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lyd;->j6(Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic DW(Lyd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyd;->Zo:Ljava/util/List;

    return-object p0
.end method

.method private static DW(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static DW([BII)[B
    .locals 2

    if-gt p1, p2, :cond_1

    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p2, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic FH(I)I
    .locals 0

    invoke-static {p0}, Lyd;->Hw(I)I

    move-result p0

    return p0
.end method

.method static synthetic FH(Lyd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyd;->v5:Ljava/util/List;

    return-object p0
.end method

.method private static Hw(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, -0x4

    return p0
.end method

.method static synthetic Hw(Lyd;)[B
    .locals 0

    iget-object p0, p0, Lyd;->DW:[B

    return-object p0
.end method

.method static synthetic j6(Lyd;)Ltm;
    .locals 0

    iget-object p0, p0, Lyd;->FH:Ltm;

    return-object p0
.end method

.method static synthetic j6(II)V
    .locals 0

    invoke-static {p0, p1}, Lyd;->DW(II)V

    return-void
.end method

.method private j6(Ljava/io/InputStream;I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    sget-object v1, Lyd;->j6:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v0, :cond_0

    sget-object v2, Lyd;->j6:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lyd;->DW:[B

    goto :goto_1

    :cond_1
    new-array p2, p2, [B

    iput-object p2, p0, Lyd;->DW:[B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lyd;->DW:[B

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_1
    iget-object p1, p0, Lyd;->DW:[B

    array-length p1, p1

    iput p1, p0, Lyd;->Hw:I

    iget-object p1, p0, Lyd;->FH:Ltm;

    invoke-virtual {p1, p0}, Ltm;->j6(Lyd;)V

    return-void
.end method

.method static synthetic j6([BII)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lyd;->DW([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyd;->v5:Ljava/util/List;

    return-object v0
.end method

.method public DW(I)Lyn;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lyn;->j6:Lyn;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lyd;->j6(I)Lyd$a;

    move-result-object p1

    invoke-virtual {p1}, Lyd$a;->tp()Lyn;

    move-result-object p1

    return-object p1
.end method

.method public FH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyd;->VH:Ljava/util/List;

    return-object v0
.end method

.method public Hw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyd;->gn:Ljava/util/List;

    return-object v0
.end method

.method public j6()Ltm;
    .locals 1

    iget-object v0, p0, Lyd;->FH:Ltm;

    return-object v0
.end method

.method public j6(Lyb;)Lya;
    .locals 1

    invoke-virtual {p1}, Lyb;->gn()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lyd;->j6(I)Lyd$a;

    move-result-object p1

    invoke-static {p1}, Lyd$a;->j6(Lyd$a;)Lya;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lya$b;)Lyc;
    .locals 1

    invoke-virtual {p1}, Lya$b;->FH()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lyd;->j6(I)Lyd$a;

    move-result-object p1

    invoke-static {p1}, Lyd$a;->DW(Lyd$a;)Lyc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(I)Lyd$a;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lyd;->Hw:I

    if-gt p1, v0, :cond_0

    new-instance v0, Lyd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyd$a;-><init>(Lyd;ILyd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lyd;->Hw:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
