.class public Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew$b;,
        Lew$a;
    }
.end annotation


# instance fields
.field private BT:Z

.field private DW:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:[I

.field private FH:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private I:Lew$a;

.field private J0:[I

.field private J8:[F

.field private KD:Lew$a;

.field private Mr:[C

.field private Mz:Lew$a;

.field private OW:Lew$a;

.field private P8:Z

.field private QX:[D

.field private Qq:Lew$a;

.field private SI:Lew$a;

.field private Sf:Lew$a;

.field private U2:I

.field private VH:I

.field private Ws:[J

.field private XL:[I

.field private XX:[[Ljava/lang/String;

.field private Zo:[B

.field private a8:I

.field private aM:[C

.field private aj:Lew$a;

.field private br:Lew$a;

.field private ca:Lew$a;

.field private cb:Lew$a;

.field private cn:Lew$a;

.field private dx:Lew$a;

.field private ef:Lew$a;

.field private ei:Ldc;

.field private er:I

.field private g3:Lew$a;

.field private gW:Z

.field private gn:I

.field private j3:I

.field private j6:Z

.field private lg:Ljava/lang/String;

.field private lp:Lew$a;

.field private nw:Lew$a;

.field private rN:Z

.field private ro:Lew$a;

.field private sG:Lew$a;

.field private sh:Lew$a;

.field private sy:Lew$a;

.field private tp:[I

.field private u7:[I

.field private v5:[B

.field private vJ:Lew$a;

.field private vy:Z

.field private we:[I

.field private x9:Lew$a;

.field private yS:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lew;->DW:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lew;->FH:Ljava/util/Hashtable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lew;->Hw:Z

    const/4 v1, 0x0

    iput v1, p0, Lew;->j3:I

    iput v1, p0, Lew;->U2:I

    const/16 v2, 0x12

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/Boolean"

    aput-object v5, v4, v1

    const-string v5, "parseBoolean"

    aput-object v5, v4, v0

    const-string v5, "(Ljava/lang/String;)Z"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    aput-object v4, v2, v1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/Byte"

    aput-object v5, v4, v1

    const-string v5, "valueOf"

    aput-object v5, v4, v0

    const-string v5, "(B)Ljava/lang/Byte;"

    aput-object v5, v4, v6

    aput-object v4, v2, v0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/Character"

    aput-object v5, v4, v1

    const-string v5, "valueOf"

    aput-object v5, v4, v0

    const-string v5, "(C)Ljava/lang/Character;"

    aput-object v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/Double"

    aput-object v5, v4, v1

    const-string v5, "valueOf"

    aput-object v5, v4, v0

    const-string v5, "(D)Ljava/lang/Double;"

    aput-object v5, v4, v6

    aput-object v4, v2, v3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/Float"

    aput-object v5, v4, v1

    const-string v5, "valueOf"

    aput-object v5, v4, v0

    const-string v5, "(F)Ljava/lang/Float;"

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/Integer"

    aput-object v5, v4, v1

    const-string v5, "valueOf"

    aput-object v5, v4, v0

    const-string v5, "(I)Ljava/lang/Integer;"

    aput-object v5, v4, v6

    const/4 v5, 0x5

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/Long"

    aput-object v5, v4, v1

    const-string v5, "valueOf"

    aput-object v5, v4, v0

    const-string v5, "(J)Ljava/lang/Long;"

    aput-object v5, v4, v6

    const/4 v5, 0x6

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/Short"

    aput-object v5, v4, v1

    const-string v5, "valueOf"

    aput-object v5, v4, v0

    const-string v5, "(S)Ljava/lang/Short;"

    aput-object v5, v4, v6

    const/4 v5, 0x7

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/String"

    aput-object v5, v4, v1

    const-string v5, "contains"

    aput-object v5, v4, v0

    const-string v5, "(Ljava/lang/String;)Z"

    aput-object v5, v4, v6

    const/16 v5, 0x8

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/StringBuffer"

    aput-object v5, v4, v1

    const-string v5, "<init>"

    aput-object v5, v4, v0

    const-string v5, "(Ljava/lang/CharSequence;)V"

    aput-object v5, v4, v6

    const/16 v5, 0x9

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/StringBuffer"

    aput-object v5, v4, v1

    const-string v5, "append"

    aput-object v5, v4, v0

    const-string v5, "(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;"

    aput-object v5, v4, v6

    const/16 v5, 0xa

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/StringBuffer"

    aput-object v5, v4, v1

    const-string v5, "append"

    aput-object v5, v4, v0

    const-string v5, "(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;"

    aput-object v5, v4, v6

    const/16 v5, 0xb

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/StringBuffer"

    aput-object v5, v4, v1

    const-string v5, "insert"

    aput-object v5, v4, v0

    const-string v5, "(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;"

    aput-object v5, v4, v6

    const/16 v5, 0xc

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/StringBuffer"

    aput-object v5, v4, v1

    const-string v5, "insert"

    aput-object v5, v4, v0

    const-string v5, "(ILjava/lang/CharSequence;II)Ljava/lang/StringBuffer;"

    aput-object v5, v4, v6

    const/16 v5, 0xd

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/lang/StringBuffer"

    aput-object v5, v4, v1

    const-string v5, "trimToSize"

    aput-object v5, v4, v0

    const-string v5, "()V"

    aput-object v5, v4, v6

    const/16 v5, 0xe

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/util/Collections"

    aput-object v5, v4, v1

    const-string v5, "emptyList"

    aput-object v5, v4, v0

    const-string v5, "()Ljava/util/List;"

    aput-object v5, v4, v6

    const/16 v5, 0xf

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "java/util/Collections"

    aput-object v5, v4, v1

    const-string v5, "emptyMap"

    aput-object v5, v4, v0

    const-string v5, "()Ljava/util/Map;"

    aput-object v5, v4, v6

    const/16 v5, 0x10

    aput-object v4, v2, v5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "java/util/Collections"

    aput-object v4, v3, v1

    const-string v1, "emptySet"

    aput-object v1, v3, v0

    const-string v0, "()Ljava/util/Set;"

    aput-object v0, v3, v6

    const/16 v0, 0x11

    aput-object v3, v2, v0

    iput-object v2, p0, Lew;->XX:[[Ljava/lang/String;

    return-void
.end method

.method private DW(I)V
    .locals 1

    iget v0, p0, Lew;->gn:I

    add-int/2addr v0, p1

    iput v0, p0, Lew;->gn:I

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lew;->Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x24

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lew;->j6(Ljava/util/zip/ZipFile;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ".class"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v6, p2, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v3, :cond_3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v0, v4, p2}, Lew;->j6(Ljava/util/List;II)V

    iput v4, p0, Lew;->gn:I

    iput v4, p0, Lew;->VH:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    new-instance v1, Lew$b;

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    invoke-direct {v1, v2, v5, v6}, Lew$b;-><init>(Ljava/io/InputStream;J)V

    iget-object v0, p0, Lew;->v5:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_2
    if-eq v0, v3, :cond_6

    iget v2, p0, Lew;->VH:I

    add-int/2addr v2, v0

    iget-object v5, p0, Lew;->Zo:[B

    array-length v6, v5

    if-lt v2, v6, :cond_5

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    array-length v6, v5

    invoke-static {v5, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lew;->Zo:[B

    :cond_5
    iget-object v2, p0, Lew;->v5:[B

    iget-object v5, p0, Lew;->Zo:[B

    iget v6, p0, Lew;->VH:I

    invoke-static {v2, v4, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lew;->VH:I

    add-int/2addr v2, v0

    iput v2, p0, Lew;->VH:I

    iget-object v0, p0, Lew;->v5:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private DW(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;II)V"
        }
    .end annotation

    if-ge p2, p3, :cond_4

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move v1, p2

    move v2, p3

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lew;->Hw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lew;->Hw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lew;->DW(Ljava/util/List;II)V

    invoke-direct {p0, p1, v1, p3}, Lew;->DW(Ljava/util/List;II)V

    :cond_4
    return-void
.end method

.method private DW(Lew$a;)Z
    .locals 1

    const-string v0, "values"

    invoke-virtual {p1, v0}, Lew$a;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "()[L"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lew;->lg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lew;->Zo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private EQ()F
    .locals 6

    invoke-direct {p0}, Lew;->J8()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0

    :cond_0
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-ne v0, v1, :cond_1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0

    :cond_1
    const v1, 0x7f800001

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-lt v0, v1, :cond_2

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_2

    return v2

    :cond_2
    const v1, -0x7fffff

    const/4 v3, -0x1

    if-lt v0, v1, :cond_3

    if-gt v0, v3, :cond_3

    return v2

    :cond_3
    shr-int/lit8 v1, v0, 0x1f

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    shr-int/lit8 v1, v0, 0x17

    and-int/lit16 v1, v1, 0xff

    const v4, 0x7fffff

    if-nez v1, :cond_5

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    goto :goto_0

    :cond_5
    and-int/2addr v0, v4

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    :goto_0
    mul-int v3, v3, v0

    int-to-float v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit16 v1, v1, -0x96

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method private EQ(Lew$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lew;->a8:I

    :goto_0
    iget-object v3, v0, Lew;->aM:[C

    iget v4, v0, Lew;->a8:I

    aget-char v5, v3, v4

    const/16 v6, 0x5b

    const/16 v7, 0x3d

    const/16 v8, 0x2d

    const/16 v9, 0x2b

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    iget v4, v0, Lew;->a8:I

    aget-char v3, v3, v4

    if-eq v3, v9, :cond_0

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto :goto_0

    :cond_1
    aget-char v3, v3, v4

    const/16 v5, 0x3b

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v3, "boolean"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto/16 :goto_b

    :sswitch_1
    const-string v3, "void"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto/16 :goto_b

    :sswitch_2
    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    iget v3, v0, Lew;->a8:I

    :goto_1
    iget-object v4, v0, Lew;->aM:[C

    iget v10, v0, Lew;->a8:I

    aget-char v11, v4, v10

    if-eq v11, v5, :cond_2

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lew;->a8:I

    goto :goto_1

    :cond_2
    sub-int/2addr v10, v3

    invoke-virtual {v1, v4, v3, v10}, Lew$a;->j6([CII)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto/16 :goto_b

    :sswitch_3
    const-string v3, "short"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto/16 :goto_b

    :sswitch_4
    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    iget v3, v0, Lew;->a8:I

    move v10, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v11, v0, Lew;->aM:[C

    iget v12, v0, Lew;->a8:I

    aget-char v11, v11, v12

    const/16 v13, 0x24

    if-eq v11, v13, :cond_16

    if-eq v11, v9, :cond_16

    const/16 v14, 0x2f

    if-eq v11, v14, :cond_16

    packed-switch v11, :pswitch_data_0

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lew;->a8:I

    goto :goto_2

    :pswitch_0
    if-eqz v3, :cond_3

    const-string v11, "."

    invoke-virtual {v1, v11}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_3
    iget-object v11, v0, Lew;->aM:[C

    iget v12, v0, Lew;->a8:I

    sub-int/2addr v12, v10

    invoke-virtual {v1, v11, v10, v12}, Lew$a;->j6([CII)V

    add-int/lit8 v3, v3, 0x1

    iget v10, v0, Lew;->a8:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lew;->a8:I

    const-string v10, "<"

    invoke-virtual {v1, v10}, Lew$a;->DW(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v0, Lew;->aM:[C

    iget v12, v0, Lew;->a8:I

    aget-char v11, v11, v12

    const/16 v14, 0x2a

    const/16 v15, 0x3e

    if-eq v11, v15, :cond_9

    if-eqz v10, :cond_4

    const-string v11, ", "

    invoke-virtual {v1, v11}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_4
    iget-object v11, v0, Lew;->aM:[C

    iget v12, v0, Lew;->a8:I

    aget-char v15, v11, v12

    if-ne v15, v14, :cond_5

    const-string v11, "?"

    invoke-virtual {v1, v11}, Lew$a;->DW(Ljava/lang/String;)V

    iget v11, v0, Lew;->a8:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lew;->a8:I

    goto :goto_5

    :cond_5
    aget-char v11, v11, v12

    if-eq v11, v9, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lew;->a8:I

    goto :goto_4

    :cond_7
    const-string v11, "? super "

    invoke-virtual {v1, v11}, Lew$a;->DW(Ljava/lang/String;)V

    iget v11, v0, Lew;->a8:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lew;->a8:I

    goto :goto_4

    :cond_8
    const-string v11, "? extends "

    invoke-virtual {v1, v11}, Lew$a;->DW(Ljava/lang/String;)V

    iget v11, v0, Lew;->a8:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lew;->a8:I

    :goto_4
    invoke-direct/range {p0 .. p1}, Lew;->EQ(Lew$a;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lew;->a8:I

    const-string v10, ">"

    invoke-virtual {v1, v10}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v10, v0, Lew;->aM:[C

    iget v11, v0, Lew;->a8:I

    aget-char v10, v10, v11

    if-ne v10, v5, :cond_a

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lew;->a8:I

    :cond_a
    :goto_6
    iget v10, v0, Lew;->a8:I

    iget v11, v0, Lew;->j3:I

    if-ge v10, v11, :cond_14

    iget-object v11, v0, Lew;->aM:[C

    aget-char v11, v11, v10

    const/16 v12, 0x2e

    if-ne v11, v12, :cond_14

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lew;->a8:I

    iget v10, v0, Lew;->a8:I

    :goto_7
    iget-object v11, v0, Lew;->aM:[C

    iget v12, v0, Lew;->a8:I

    aget-char v11, v11, v12

    if-eq v11, v13, :cond_13

    if-eq v11, v9, :cond_13

    packed-switch v11, :pswitch_data_1

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lew;->a8:I

    goto :goto_7

    :pswitch_1
    if-eqz v3, :cond_b

    const-string v11, "."

    invoke-virtual {v1, v11}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_b
    iget-object v11, v0, Lew;->aM:[C

    iget v12, v0, Lew;->a8:I

    sub-int/2addr v12, v10

    invoke-virtual {v1, v11, v10, v12}, Lew$a;->j6([CII)V

    iget-object v10, v0, Lew;->aM:[C

    iget v11, v0, Lew;->a8:I

    aget-char v10, v10, v11

    const/16 v12, 0x3c

    if-ne v10, v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lew;->a8:I

    const-string v10, "<"

    invoke-virtual {v1, v10}, Lew$a;->DW(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    iget-object v11, v0, Lew;->aM:[C

    iget v12, v0, Lew;->a8:I

    aget-char v11, v11, v12

    if-eq v11, v15, :cond_11

    if-eqz v10, :cond_c

    const-string v11, ", "

    invoke-virtual {v1, v11}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_c
    iget-object v11, v0, Lew;->aM:[C

    iget v12, v0, Lew;->a8:I

    aget-char v4, v11, v12

    if-ne v4, v14, :cond_d

    const-string v4, "?"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget v4, v0, Lew;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    goto :goto_a

    :cond_d
    aget-char v4, v11, v12

    if-eq v4, v9, :cond_10

    if-eq v4, v8, :cond_f

    if-eq v4, v7, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lew;->a8:I

    goto :goto_9

    :cond_f
    const-string v4, "? super "

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget v4, v0, Lew;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    goto :goto_9

    :cond_10
    const-string v4, "? extends "

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget v4, v0, Lew;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    :goto_9
    invoke-direct/range {p0 .. p1}, Lew;->EQ(Lew$a;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lew;->a8:I

    const-string v4, ">"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_6

    :cond_13
    iget v4, v0, Lew;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    iget v10, v0, Lew;->a8:I

    goto/16 :goto_7

    :cond_14
    iget-object v3, v0, Lew;->aM:[C

    iget v4, v0, Lew;->a8:I

    aget-char v3, v3, v4

    if-ne v3, v5, :cond_18

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    goto/16 :goto_b

    :pswitch_2
    if-eqz v3, :cond_15

    const-string v3, "."

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v0, Lew;->aM:[C

    iget v4, v0, Lew;->a8:I

    sub-int/2addr v4, v10

    invoke-virtual {v1, v3, v10, v4}, Lew$a;->j6([CII)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    iget v3, v0, Lew;->a8:I

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    const-string v4, "."

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_17
    iget-object v4, v0, Lew;->aM:[C

    iget v11, v0, Lew;->a8:I

    sub-int/2addr v11, v10

    invoke-virtual {v1, v4, v10, v11}, Lew$a;->j6([CII)V

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Lew;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lew;->a8:I

    iget v10, v0, Lew;->a8:I

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "long"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto :goto_b

    :sswitch_6
    const-string v3, "int"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto :goto_b

    :sswitch_7
    const-string v3, "float"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto :goto_b

    :sswitch_8
    const-string v3, "double"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto :goto_b

    :sswitch_9
    const-string v3, "char"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    goto :goto_b

    :sswitch_a
    const-string v3, "byte"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    iget v3, v0, Lew;->a8:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lew;->a8:I

    :cond_18
    :goto_b
    iget-object v3, v0, Lew;->aM:[C

    aget-char v4, v3, v2

    if-ne v4, v6, :cond_1c

    add-int/lit8 v2, v2, 0x1

    aget-char v3, v3, v2

    if-eq v3, v9, :cond_1b

    if-eq v3, v8, :cond_1a

    if-eq v3, v7, :cond_19

    const-string v3, "[]"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const-string v3, "[]"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1a
    const-string v3, "[]"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    const-string v3, "[]"

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_a
        0x43 -> :sswitch_9
        0x44 -> :sswitch_8
        0x46 -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x4c -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private FH()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lew;->j6:Z

    const/16 v0, 0x2710

    new-array v1, v0, [B

    iput-object v1, p0, Lew;->v5:[B

    const/16 v1, 0x4e20

    new-array v1, v1, [B

    iput-object v1, p0, Lew;->Zo:[B

    new-array v1, v0, [I

    iput-object v1, p0, Lew;->u7:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lew;->tp:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lew;->EQ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lew;->we:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lew;->J0:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lew;->J8:[F

    new-array v1, v0, [J

    iput-object v1, p0, Lew;->Ws:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lew;->QX:[D

    new-array v0, v0, [I

    iput-object v0, p0, Lew;->XL:[I

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lew;->ei:Ldc;

    const/16 v0, 0x3e8

    new-array v1, v0, [C

    iput-object v1, p0, Lew;->aM:[C

    new-array v0, v0, [C

    iput-object v0, p0, Lew;->Mr:[C

    new-instance v0, Lew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->nw:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->SI:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->KD:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->ro:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->cn:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->sh:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->cb:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->dx:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->sG:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->ef:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->Sf:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->vJ:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->g3:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->Mz:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->I:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->ca:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->x9:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->Qq:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->sy:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->aj:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->lp:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->OW:Lew$a;

    new-instance v0, Lew$a;

    invoke-direct {v0, v1}, Lew$a;-><init>(Lew$1;)V

    iput-object v0, p0, Lew;->br:Lew$a;

    return-void
.end method

.method private FH(I)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lew;->j3:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lew;->EQ:[I

    add-int/lit8 p1, p1, -0x1

    aget v1, v1, p1

    iget-object v2, p0, Lew;->tp:[I

    aget p1, v2, p1

    iget-object v2, p0, Lew;->aM:[C

    array-length v2, v2

    if-lt p1, v2, :cond_1

    new-array v2, p1, [C

    iput-object v2, p0, Lew;->aM:[C

    :cond_1
    move v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lew;->Zo:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    shr-int/lit8 v5, v2, 0x4

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget-byte v3, v3, v5

    iget-object v5, p0, Lew;->aM:[C

    iget v7, p0, Lew;->j3:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lew;->j3:I

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v5, v7

    move v2, v6

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    iget-object v4, p0, Lew;->aM:[C

    iget v6, p0, Lew;->j3:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lew;->j3:I

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v6

    move v2, v5

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lew;->aM:[C

    iget v5, p0, Lew;->j3:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lew;->j3:I

    int-to-char v2, v2

    aput-char v2, v3, v5

    move v2, v4

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private FH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x24

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ".class"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v6, p1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v3, :cond_2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, v4, p1}, Lew;->DW(Ljava/util/List;II)V

    iput v4, p0, Lew;->gn:I

    iput v4, p0, Lew;->VH:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p2, p0, Lew;->v5:[B

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    :goto_3
    if-eq p2, v3, :cond_6

    iget v1, p0, Lew;->VH:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lew;->Zo:[B

    array-length v5, v2

    if-lt v1, v5, :cond_5

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    array-length v5, v2

    invoke-static {v2, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lew;->Zo:[B

    :cond_5
    iget-object v1, p0, Lew;->v5:[B

    iget-object v2, p0, Lew;->Zo:[B

    iget v5, p0, Lew;->VH:I

    invoke-static {v1, v4, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lew;->VH:I

    add-int/2addr v1, p2

    iput v1, p0, Lew;->VH:I

    iget-object p2, p0, Lew;->v5:[B

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private FH(Lew$a;)Z
    .locals 1

    const-string v0, "valueOf"

    invoke-virtual {p1, v0}, Lew$a;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(Ljava/lang/String;)L"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lew;->lg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lew;->Zo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Hw(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x24

    if-ne v7, v9, :cond_1

    if-eq v7, v8, :cond_1

    return v5

    :cond_1
    if-ne v8, v9, :cond_2

    if-eq v7, v8, :cond_2

    return v6

    :cond_2
    const/16 v9, 0x2b

    if-ne v7, v9, :cond_3

    if-eq v7, v8, :cond_3

    return v5

    :cond_3
    if-ne v8, v9, :cond_4

    if-eq v7, v8, :cond_4

    return v6

    :cond_4
    sub-int/2addr v7, v8

    if-gez v7, :cond_5

    return v5

    :cond_5
    if-lez v7, :cond_6

    return v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-ge v0, v1, :cond_8

    return v5

    :cond_8
    if-le v0, v1, :cond_9

    return v6

    :cond_9
    return v3
.end method

.method private Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lew;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lew;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/ZipFile;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lew;->DW:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Hw()V
    .locals 6

    invoke-direct {p0}, Lew;->Ws()V

    invoke-direct {p0}, Lew;->QX()V

    invoke-direct {p0}, Lew;->QX()V

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lew;->tp:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    new-array v2, v0, [I

    iput-object v2, p0, Lew;->tp:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lew;->EQ:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lew;->we:[I

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0}, Lew;->J8()I

    move-result v3

    iget-object v4, p0, Lew;->u7:[I

    aput v3, v4, v2

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid constant trees tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lew;->QX()V

    invoke-direct {p0}, Lew;->QX()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lew;->QX()V

    invoke-direct {p0}, Lew;->QX()V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lew;->XL:[I

    invoke-direct {p0}, Lew;->J0()I

    move-result v4

    aput v4, v3, v2

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lew;->we:[I

    invoke-direct {p0}, Lew;->J0()I

    move-result v4

    aput v4, v3, v2

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lew;->QX:[D

    invoke-direct {p0}, Lew;->u7()D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lew;->Ws:[J

    invoke-direct {p0}, Lew;->gn()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lew;->J8:[F

    invoke-direct {p0}, Lew;->EQ()F

    move-result v4

    aput v4, v3, v2

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, Lew;->J0:[I

    invoke-direct {p0}, Lew;->tp()I

    move-result v4

    aput v4, v3, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lew;->J0()I

    move-result v3

    iget-object v4, p0, Lew;->tp:[I

    aput v3, v4, v2

    iget-object v4, p0, Lew;->EQ:[I

    iget v5, p0, Lew;->gn:I

    aput v5, v4, v2

    add-int/2addr v5, v3

    iput v5, p0, Lew;->gn:I

    :goto_1
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Hw(I)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lew;->U2:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lew;->EQ:[I

    add-int/lit8 p1, p1, -0x1

    aget v1, v1, p1

    iget-object v2, p0, Lew;->tp:[I

    aget p1, v2, p1

    iget-object v2, p0, Lew;->Mr:[C

    array-length v2, v2

    if-lt p1, v2, :cond_1

    new-array v2, p1, [C

    iput-object v2, p0, Lew;->Mr:[C

    :cond_1
    move v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lew;->Zo:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    shr-int/lit8 v5, v2, 0x4

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget-byte v3, v3, v5

    iget-object v5, p0, Lew;->Mr:[C

    iget v7, p0, Lew;->U2:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lew;->U2:I

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v5, v7

    move v2, v6

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    iget-object v4, p0, Lew;->Mr:[C

    iget v6, p0, Lew;->U2:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lew;->U2:I

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v6

    move v2, v5

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lew;->Mr:[C

    iget v5, p0, Lew;->U2:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lew;->U2:I

    int-to-char v2, v2

    aput-char v2, v3, v5

    move v2, v4

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Hw(Lew$a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lew;->XX:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget-object v3, p0, Lew;->lg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lew;->XX:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lew$a;->j6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lew;->XX:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-direct {p0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private J0()I
    .locals 2

    invoke-direct {p0}, Lew;->J8()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method private J8()I
    .locals 3

    iget-object v0, p0, Lew;->Zo:[B

    iget v1, p0, Lew;->gn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lew;->gn:I

    aget-byte v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    :goto_0
    return v0
.end method

.method private QX()V
    .locals 1

    iget v0, p0, Lew;->gn:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lew;->gn:I

    return-void
.end method

.method private VH()V
    .locals 10

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_12

    invoke-direct {p0}, Lew;->J0()I

    move-result v3

    invoke-direct {p0, v3}, Lew;->FH(I)V

    iget-boolean v3, p0, Lew;->Hw:Z

    if-eqz v3, :cond_0

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-direct {p0, v3}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lew;->we()I

    iget-object v3, p0, Lew;->vJ:Lew$a;

    invoke-direct {p0, v3}, Lew;->v5(Lew$a;)V

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, Lew;->Hw:Z

    if-eqz v3, :cond_1

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-direct {p0, v3}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lew;->we()I

    iget-object v3, p0, Lew;->vJ:Lew$a;

    invoke-direct {p0, v3}, Lew;->v5(Lew$a;)V

    goto/16 :goto_8

    :cond_1
    iget-boolean v3, p0, Lew;->Hw:Z

    if-eqz v3, :cond_2

    const-string v3, "Enum"

    invoke-direct {p0, v3}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lew;->we()I

    move-result v3

    invoke-direct {p0, v3}, Lew;->DW(I)V

    goto/16 :goto_8

    :cond_2
    iget-boolean v3, p0, Lew;->Hw:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    const-string v3, "Signature"

    invoke-direct {p0, v3}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lew;->lg:Ljava/lang/String;

    const-string v5, "SunJCE_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-direct {p0}, Lew;->we()I

    invoke-direct {p0}, Lew;->J0()I

    move-result v3

    invoke-direct {p0, v3}, Lew;->FH(I)V

    iget-object v3, p0, Lew;->Sf:Lew$a;

    invoke-virtual {v3}, Lew$a;->DW()V

    iput v1, p0, Lew;->a8:I

    iget-object v3, p0, Lew;->aM:[C

    aget-char v3, v3, v1

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lew;->Sf:Lew$a;

    invoke-direct {p0, v3}, Lew;->tp(Lew$a;)V

    :cond_3
    iget-boolean v3, p0, Lew;->rN:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lew;->Sf:Lew$a;

    const-string v4, " extends "

    invoke-virtual {v3, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v3, p0, Lew;->Sf:Lew$a;

    invoke-direct {p0, v3}, Lew;->EQ(Lew$a;)V

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lew;->a8:I

    iget v5, p0, Lew;->j3:I

    if-ge v4, v5, :cond_7

    if-nez v3, :cond_4

    iget-object v4, p0, Lew;->Sf:Lew$a;

    const-string v5, " implements "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lew;->Sf:Lew$a;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :goto_2
    iget-object v4, p0, Lew;->Sf:Lew$a;

    invoke-direct {p0, v4}, Lew;->EQ(Lew$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lew;->I:Lew$a;

    invoke-direct {p0, v3}, Lew;->EQ(Lew$a;)V

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lew;->a8:I

    iget v5, p0, Lew;->j3:I

    if-ge v4, v5, :cond_7

    if-nez v3, :cond_6

    iget-object v4, p0, Lew;->Sf:Lew$a;

    const-string v5, " extends "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lew;->Sf:Lew$a;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :goto_4
    iget-object v4, p0, Lew;->Sf:Lew$a;

    invoke-direct {p0, v4}, Lew;->EQ(Lew$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v3, p0, Lew;->BT:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lew;->vy:Z

    if-eqz v3, :cond_11

    :cond_8
    iget-object v3, p0, Lew;->Sf:Lew$a;

    invoke-virtual {v3}, Lew$a;->DW()V

    goto/16 :goto_8

    :cond_9
    const-string v3, "Deprecated"

    invoke-direct {p0, v3}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0}, Lew;->we()I

    move-result v3

    invoke-direct {p0, v3}, Lew;->DW(I)V

    const/4 v3, 0x0

    :goto_5
    iget v4, p0, Lew;->er:I

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lew;->cb:Lew$a;

    const-string v5, "    "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lew;->cb:Lew$a;

    const-string v4, "/** @deprecated */\n"

    invoke-virtual {v3, v4}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const-string v3, "InnerClasses"

    invoke-direct {p0, v3}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {p0}, Lew;->we()I

    invoke-direct {p0}, Lew;->J0()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_11

    invoke-direct {p0}, Lew;->J0()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-eq v6, v4, :cond_e

    iget-object v8, p0, Lew;->we:[I

    aget v6, v8, v6

    invoke-direct {p0, v6}, Lew;->FH(I)V

    new-instance v6, Ljava/lang/String;

    iget-object v8, p0, Lew;->aM:[C

    iget v9, p0, Lew;->j3:I

    invoke-direct {v6, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0}, Lew;->J0()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v8, v4, :cond_d

    iget-object v9, p0, Lew;->we:[I

    aget v8, v9, v8

    invoke-direct {p0, v8}, Lew;->FH(I)V

    invoke-direct {p0}, Lew;->J0()I

    move-result v8

    invoke-direct {p0, v8}, Lew;->FH(I)V

    invoke-direct {p0}, Lew;->J0()I

    move-result v8

    iget-object v9, p0, Lew;->lg:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    and-int/lit8 v6, v8, 0x8

    if-nez v6, :cond_c

    iput-boolean v7, p0, Lew;->yS:Z

    :cond_c
    invoke-direct {p0, v8}, Lew;->j6(I)Z

    move-result v6

    iput-boolean v6, p0, Lew;->gW:Z

    iget-object v6, p0, Lew;->sG:Lew$a;

    invoke-virtual {v6}, Lew$a;->DW()V

    iget-object v6, p0, Lew;->sG:Lew$a;

    invoke-direct {p0, v8, v6}, Lew;->j6(ILew$a;)V

    goto :goto_7

    :cond_d
    invoke-direct {p0}, Lew;->QX()V

    invoke-direct {p0}, Lew;->QX()V

    goto :goto_7

    :cond_e
    invoke-direct {p0}, Lew;->QX()V

    invoke-direct {p0}, Lew;->QX()V

    invoke-direct {p0}, Lew;->QX()V

    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lew;->we()I

    move-result v3

    invoke-direct {p0, v3}, Lew;->DW(I)V

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private VH(Lew$a;)V
    .locals 3

    invoke-direct {p0}, Lew;->J8()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lew;->FH(I)V

    iget-object v0, p0, Lew;->aM:[C

    iget v2, p0, Lew;->j3:I

    invoke-virtual {p1, v0, v1, v2}, Lew$a;->DW([CII)V

    const-string v0, "\""

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lew;->FH(I)V

    invoke-direct {p0, p1}, Lew;->gn(Lew$a;)V

    const-string v0, "."

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lew;->FH(I)V

    iget-object v0, p0, Lew;->aM:[C

    iget v2, p0, Lew;->j3:I

    invoke-virtual {p1, v0, v1, v2}, Lew$a;->j6([CII)V

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lew;->FH(I)V

    invoke-direct {p0, p1}, Lew;->gn(Lew$a;)V

    const-string v0, ".class"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "{"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-direct {p0, p1}, Lew;->VH(Lew$a;)V

    const-string v2, ","

    invoke-virtual {p1, v2}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lew;->u7:[I

    aget v1, v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lew;->QX:[D

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lew;->Ws:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lew;->J8:[F

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    const-string v0, "f"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lew;->J0:[I

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0, p1}, Lew;->Zo(Lew$a;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_5
        0x42 -> :sswitch_4
        0x43 -> :sswitch_4
        0x44 -> :sswitch_4
        0x46 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4a -> :sswitch_4
        0x53 -> :sswitch_4
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Ws()V
    .locals 1

    iget v0, p0, Lew;->gn:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lew;->gn:I

    return-void
.end method

.method private Zo()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v3, v1, :cond_f

    iget-object v6, v0, Lew;->OW:Lew$a;

    invoke-virtual {v6}, Lew$a;->DW()V

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v6

    iget-boolean v7, v0, Lew;->Hw:Z

    if-eqz v7, :cond_0

    and-int/lit16 v7, v6, 0x4000

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lew;->x9:Lew$a;

    invoke-virtual {v8}, Lew$a;->DW()V

    iget-object v8, v0, Lew;->x9:Lew$a;

    invoke-direct {v0, v6, v8}, Lew;->j6(ILew$a;)V

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v8

    invoke-direct {v0, v8}, Lew;->FH(I)V

    iget-object v8, v0, Lew;->I:Lew$a;

    invoke-virtual {v8}, Lew$a;->DW()V

    iget-object v8, v0, Lew;->I:Lew$a;

    iget-object v9, v0, Lew;->aM:[C

    iget v10, v0, Lew;->j3:I

    invoke-virtual {v8, v9, v2, v10}, Lew$a;->j6([CII)V

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v8

    invoke-direct {v0, v8}, Lew;->FH(I)V

    iput v2, v0, Lew;->a8:I

    iget-object v8, v0, Lew;->I:Lew$a;

    invoke-direct {v0, v8}, Lew;->Hw(Lew$a;)Z

    move-result v8

    iput v2, v0, Lew;->a8:I

    iget-object v9, v0, Lew;->ca:Lew$a;

    invoke-virtual {v9}, Lew$a;->DW()V

    iget-object v9, v0, Lew;->ca:Lew$a;

    invoke-direct {v0, v9}, Lew;->EQ(Lew$a;)V

    iget-boolean v9, v0, Lew;->Hw:Z

    if-eqz v9, :cond_1

    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-direct {v0, v6}, Lew;->j6(I)Z

    move-result v6

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v10

    move v11, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v10, :cond_8

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v13

    invoke-direct {v0, v13}, Lew;->FH(I)V

    iget-boolean v13, v0, Lew;->Hw:Z

    if-eqz v13, :cond_2

    const-string v13, "RuntimeVisibleAnnotations"

    invoke-direct {v0, v13}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    iget-object v13, v0, Lew;->OW:Lew$a;

    invoke-direct {v0, v13}, Lew;->v5(Lew$a;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v13, v0, Lew;->Hw:Z

    if-eqz v13, :cond_3

    const-string v13, "RuntimeInvisibleAnnotations"

    invoke-direct {v0, v13}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    iget-object v13, v0, Lew;->OW:Lew$a;

    invoke-direct {v0, v13}, Lew;->v5(Lew$a;)V

    goto/16 :goto_4

    :cond_3
    const-string v13, "ConstantValue"

    invoke-direct {v0, v13}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v13

    sub-int/2addr v13, v5

    iget-object v14, v0, Lew;->u7:[I

    aget v14, v14, v13

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object v14, v0, Lew;->I:Lew$a;

    const-string v15, " = \""

    invoke-virtual {v14, v15}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v14, v0, Lew;->XL:[I

    aget v13, v14, v13

    invoke-direct {v0, v13}, Lew;->FH(I)V

    iget-object v13, v0, Lew;->I:Lew$a;

    iget-object v14, v0, Lew;->aM:[C

    iget v15, v0, Lew;->j3:I

    invoke-virtual {v13, v14, v2, v15}, Lew$a;->DW([CII)V

    iget-object v13, v0, Lew;->I:Lew$a;

    const-string v14, "\""

    invoke-virtual {v13, v14}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v14, v0, Lew;->I:Lew$a;

    const-string v15, " = "

    invoke-virtual {v14, v15}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v14, v0, Lew;->I:Lew$a;

    iget-object v15, v0, Lew;->QX:[D

    aget-wide v16, v15, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v14, v0, Lew;->I:Lew$a;

    const-string v15, " = "

    invoke-virtual {v14, v15}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v14, v0, Lew;->I:Lew$a;

    iget-object v15, v0, Lew;->Ws:[J

    aget-wide v16, v15, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v13, v0, Lew;->I:Lew$a;

    const-string v14, "l"

    invoke-virtual {v13, v14}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v14, v0, Lew;->I:Lew$a;

    const-string v15, " = "

    invoke-virtual {v14, v15}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v14, v0, Lew;->I:Lew$a;

    iget-object v15, v0, Lew;->J8:[F

    aget v13, v15, v13

    invoke-static {v13}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v13, v0, Lew;->I:Lew$a;

    const-string v14, "f"

    invoke-virtual {v13, v14}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    iget-object v14, v0, Lew;->I:Lew$a;

    const-string v15, " = "

    invoke-virtual {v14, v15}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v14, v0, Lew;->I:Lew$a;

    iget-object v15, v0, Lew;->J0:[I

    aget v13, v15, v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v13, "Synthetic"

    invoke-direct {v0, v13}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v11

    invoke-direct {v0, v11}, Lew;->DW(I)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const-string v13, "Deprecated"

    invoke-direct {v0, v13}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v12

    invoke-direct {v0, v12}, Lew;->DW(I)V

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    iget-boolean v13, v0, Lew;->Hw:Z

    if-eqz v13, :cond_7

    const-string v13, "Signature"

    invoke-direct {v0, v13}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lew;->lg:Ljava/lang/String;

    const-string v14, "SunJCE_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v13

    invoke-direct {v0, v13}, Lew;->FH(I)V

    iput v2, v0, Lew;->a8:I

    iget-object v13, v0, Lew;->ca:Lew$a;

    invoke-virtual {v13}, Lew$a;->DW()V

    iget-object v13, v0, Lew;->ca:Lew$a;

    invoke-direct {v0, v13}, Lew;->EQ(Lew$a;)V

    goto :goto_4

    :cond_7
    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v13

    invoke-direct {v0, v13}, Lew;->DW(I)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_8
    if-nez v11, :cond_e

    if-eqz v6, :cond_e

    if-eqz v7, :cond_9

    iget-object v4, v0, Lew;->cn:Lew$a;

    iget-object v5, v0, Lew;->Mz:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->cn:Lew$a;

    iget-object v5, v0, Lew;->OW:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->cn:Lew$a;

    iget-object v5, v0, Lew;->I:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->cn:Lew$a;

    const-string v5, ",\n\n"

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    if-eqz v8, :cond_d

    :cond_a
    iget-object v4, v0, Lew;->SI:Lew$a;

    iget-object v5, v0, Lew;->Mz:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->SI:Lew$a;

    const-string v5, "/** "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    if-eqz v12, :cond_b

    iget-object v4, v0, Lew;->SI:Lew$a;

    const-string v5, "@deprecated "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v4, v0, Lew;->SI:Lew$a;

    const-string v5, "@since 1.5 "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_c
    iget-object v4, v0, Lew;->SI:Lew$a;

    const-string v5, "*/\n"

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_d
    iget-object v4, v0, Lew;->SI:Lew$a;

    iget-object v5, v0, Lew;->Mz:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->SI:Lew$a;

    iget-object v5, v0, Lew;->OW:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->SI:Lew$a;

    iget-object v5, v0, Lew;->x9:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->SI:Lew$a;

    iget-object v5, v0, Lew;->ca:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->SI:Lew$a;

    const-string v5, " "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v4, v0, Lew;->SI:Lew$a;

    iget-object v5, v0, Lew;->I:Lew$a;

    invoke-virtual {v4, v5}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->SI:Lew$a;

    const-string v5, ";\n\n"

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_3d

    iget-object v6, v0, Lew;->OW:Lew$a;

    invoke-virtual {v6}, Lew$a;->DW()V

    iget-object v6, v0, Lew;->br:Lew$a;

    invoke-virtual {v6}, Lew$a;->DW()V

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v6

    iget-object v7, v0, Lew;->x9:Lew$a;

    invoke-virtual {v7}, Lew$a;->DW()V

    iget-object v7, v0, Lew;->x9:Lew$a;

    invoke-direct {v0, v6, v7}, Lew;->j6(ILew$a;)V

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    and-int/lit16 v8, v6, 0x100

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v10

    invoke-direct {v0, v10}, Lew;->FH(I)V

    const-string v10, "<clinit>"

    invoke-direct {v0, v10}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "<init>"

    invoke-direct {v0, v11}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v0, Lew;->I:Lew$a;

    invoke-virtual {v12}, Lew$a;->DW()V

    iget-object v12, v0, Lew;->I:Lew$a;

    iget-object v13, v0, Lew;->aM:[C

    iget v14, v0, Lew;->j3:I

    invoke-virtual {v12, v13, v2, v14}, Lew$a;->j6([CII)V

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v12

    iget-object v13, v0, Lew;->ei:Ldc;

    invoke-virtual {v13}, Ldc;->j6()V

    invoke-direct {v0, v6}, Lew;->j6(I)Z

    move-result v13

    iget-boolean v14, v0, Lew;->Hw:Z

    if-eqz v14, :cond_13

    and-int/lit16 v14, v6, 0x1000

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    iget-boolean v15, v0, Lew;->Hw:Z

    if-eqz v15, :cond_14

    and-int/lit8 v15, v6, 0x40

    if-eqz v15, :cond_14

    const/4 v14, 0x1

    :cond_14
    iget-boolean v15, v0, Lew;->Hw:Z

    if-eqz v15, :cond_15

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    iget-object v15, v0, Lew;->Qq:Lew$a;

    invoke-virtual {v15}, Lew$a;->DW()V

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v15

    move/from16 v16, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_c
    if-ge v6, v15, :cond_27

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v2

    invoke-direct {v0, v2}, Lew;->FH(I)V

    iget-boolean v2, v0, Lew;->Hw:Z

    if-eqz v2, :cond_16

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-direct {v0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    iget-object v2, v0, Lew;->OW:Lew$a;

    invoke-direct {v0, v2}, Lew;->v5(Lew$a;)V

    move/from16 v22, v1

    move/from16 v25, v15

    goto/16 :goto_12

    :cond_16
    iget-boolean v2, v0, Lew;->Hw:Z

    if-eqz v2, :cond_17

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-direct {v0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    iget-object v2, v0, Lew;->OW:Lew$a;

    invoke-direct {v0, v2}, Lew;->v5(Lew$a;)V

    move/from16 v22, v1

    move/from16 v25, v15

    goto/16 :goto_12

    :cond_17
    iget-boolean v2, v0, Lew;->Hw:Z

    if-eqz v2, :cond_18

    const-string v2, "AnnotationDefault"

    invoke-direct {v0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    iget-object v2, v0, Lew;->br:Lew$a;

    invoke-direct {v0, v2}, Lew;->VH(Lew$a;)V

    move/from16 v22, v1

    move/from16 v25, v15

    const/16 v19, 0x1

    goto/16 :goto_12

    :cond_18
    iget-boolean v2, v0, Lew;->Hw:Z

    if-eqz v2, :cond_19

    const-string v2, "Varargs"

    invoke-direct {v0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v2

    invoke-direct {v0, v2}, Lew;->DW(I)V

    move/from16 v22, v1

    move/from16 v25, v15

    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_19
    const-string v2, "Synthetic"

    invoke-direct {v0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v2

    invoke-direct {v0, v2}, Lew;->DW(I)V

    move/from16 v22, v1

    move/from16 v25, v15

    const/4 v14, 0x1

    goto/16 :goto_12

    :cond_1a
    const-string v2, "Deprecated"

    invoke-direct {v0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v2

    invoke-direct {v0, v2}, Lew;->DW(I)V

    move/from16 v22, v1

    move/from16 v25, v15

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_1b
    iget-boolean v2, v0, Lew;->Hw:Z

    if-eqz v2, :cond_1c

    const-string v2, "Signature"

    invoke-direct {v0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lew;->lg:Ljava/lang/String;

    const-string v5, "SunJCE_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1c

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v2

    move/from16 v22, v1

    move v12, v2

    move/from16 v25, v15

    goto/16 :goto_12

    :cond_1c
    const-string v2, "Exceptions"

    invoke-direct {v0, v2}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lew;->Qq:Lew$a;

    invoke-virtual {v2}, Lew$a;->FH()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v2

    iget-object v5, v0, Lew;->Qq:Lew$a;

    const-string v4, " throws "

    invoke-virtual {v5, v4}, Lew$a;->DW(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_1e

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v5

    const/16 v21, 0x1

    add-int/lit8 v5, v5, -0x1

    move/from16 v22, v1

    iget-object v1, v0, Lew;->we:[I

    aget v1, v1, v5

    invoke-direct {v0, v1}, Lew;->FH(I)V

    if-eqz v4, :cond_1d

    iget-object v1, v0, Lew;->Qq:Lew$a;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v0, Lew;->Qq:Lew$a;

    invoke-direct {v0, v1}, Lew;->u7(Lew$a;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v22

    goto :goto_d

    :cond_1e
    move/from16 v22, v1

    move/from16 v25, v15

    goto/16 :goto_12

    :cond_1f
    move/from16 v22, v1

    const-string v1, "ParameterTable"

    invoke-direct {v0, v1}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v5

    move/from16 v23, v1

    iget-object v1, v0, Lew;->ei:Ldc;

    invoke-virtual {v1, v5, v4}, Ldc;->j6(II)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_e

    :cond_20
    move/from16 v25, v15

    goto/16 :goto_12

    :cond_21
    const-string v1, "Code"

    invoke-direct {v0, v1}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lew;->rN:Z

    if-nez v1, :cond_22

    const/16 v18, 0x1

    :cond_22
    invoke-direct/range {p0 .. p0}, Lew;->we()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v1

    invoke-direct {v0, v1}, Lew;->DW(I)V

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Lew;->DW(I)V

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_25

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v4

    invoke-direct {v0, v4}, Lew;->FH(I)V

    const-string v4, "LocalVariableTable"

    invoke-direct {v0, v4}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_23

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move/from16 v23, v1

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move/from16 v24, v4

    invoke-direct/range {p0 .. p0}, Lew;->J0()I

    move-result v4

    move/from16 v25, v15

    iget-object v15, v0, Lew;->ei:Ldc;

    invoke-virtual {v15, v4, v1}, Ldc;->j6(II)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v15, v25

    goto :goto_10

    :cond_23
    move/from16 v23, v1

    move/from16 v25, v15

    goto :goto_11

    :cond_24
    move/from16 v23, v1

    move/from16 v25, v15

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v1

    invoke-direct {v0, v1}, Lew;->DW(I)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    move/from16 v15, v25

    goto :goto_f

    :cond_25
    move/from16 v25, v15

    goto :goto_12

    :cond_26
    move/from16 v25, v15

    invoke-direct/range {p0 .. p0}, Lew;->we()I

    move-result v1

    invoke-direct {v0, v1}, Lew;->DW(I)V

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v22

    move/from16 v15, v25

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_27
    move/from16 v22, v1

    invoke-direct {v0, v12}, Lew;->FH(I)V

    const/4 v1, 0x0

    iput v1, v0, Lew;->a8:I

    iget-object v1, v0, Lew;->I:Lew$a;

    invoke-direct {v0, v1}, Lew;->Hw(Lew$a;)Z

    move-result v1

    iget-object v2, v0, Lew;->I:Lew$a;

    invoke-direct {v0, v2}, Lew;->j6(Lew$a;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    iput-boolean v2, v0, Lew;->P8:Z

    goto :goto_13

    :cond_28
    const/4 v2, 0x1

    :goto_13
    iget-boolean v4, v0, Lew;->BT:Z

    if-eqz v4, :cond_29

    iget-object v4, v0, Lew;->I:Lew$a;

    invoke-direct {v0, v4}, Lew;->FH(Lew$a;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    iget-boolean v5, v0, Lew;->BT:Z

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lew;->I:Lew$a;

    invoke-direct {v0, v5}, Lew;->DW(Lew$a;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    const/16 v20, 0x1

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_15
    iput v5, v0, Lew;->a8:I

    iget-object v6, v0, Lew;->aM:[C

    aget-char v6, v6, v5

    const/16 v12, 0x3c

    if-ne v6, v12, :cond_2b

    iget-object v6, v0, Lew;->x9:Lew$a;

    invoke-direct {v0, v6}, Lew;->tp(Lew$a;)V

    iget-object v6, v0, Lew;->x9:Lew$a;

    const-string v12, " "

    invoke-virtual {v6, v12}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_2b
    iget-object v6, v0, Lew;->sy:Lew$a;

    invoke-virtual {v6}, Lew$a;->DW()V

    iget-object v6, v0, Lew;->aj:Lew$a;

    invoke-virtual {v6}, Lew$a;->DW()V

    iget-object v6, v0, Lew;->sy:Lew$a;

    iget-object v12, v0, Lew;->aj:Lew$a;

    invoke-direct {v0, v6, v12, v11, v9}, Lew;->j6(Lew$a;Lew$a;ZZ)V

    iget-object v6, v0, Lew;->ca:Lew$a;

    invoke-virtual {v6}, Lew$a;->DW()V

    iget-object v6, v0, Lew;->ca:Lew$a;

    invoke-direct {v0, v6}, Lew;->EQ(Lew$a;)V

    iget-object v6, v0, Lew;->ca:Lew$a;

    const-string v9, " "

    invoke-virtual {v6, v9}, Lew$a;->DW(Ljava/lang/String;)V

    iget v6, v0, Lew;->a8:I

    iget v9, v0, Lew;->j3:I

    if-ge v6, v9, :cond_2d

    iget-object v9, v0, Lew;->aM:[C

    aget-char v6, v9, v6

    const/16 v9, 0x5e

    if-ne v6, v9, :cond_2d

    iget-object v6, v0, Lew;->Qq:Lew$a;

    invoke-virtual {v6}, Lew$a;->DW()V

    iget-object v6, v0, Lew;->Qq:Lew$a;

    const-string v12, " throws "

    invoke-virtual {v6, v12}, Lew$a;->DW(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    iget v12, v0, Lew;->a8:I

    iget v15, v0, Lew;->j3:I

    if-ge v12, v15, :cond_2d

    iget-object v15, v0, Lew;->aM:[C

    aget-char v15, v15, v12

    if-ne v15, v9, :cond_2d

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lew;->a8:I

    if-eqz v6, :cond_2c

    iget-object v12, v0, Lew;->Qq:Lew$a;

    const-string v15, ", "

    invoke-virtual {v12, v15}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_2c
    iget-object v12, v0, Lew;->Qq:Lew$a;

    invoke-direct {v0, v12}, Lew;->EQ(Lew$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2d
    if-eqz v16, :cond_2e

    iget-object v6, v0, Lew;->sy:Lew$a;

    invoke-virtual {v6}, Lew$a;->j6()V

    iget-object v6, v0, Lew;->aj:Lew$a;

    invoke-virtual {v6}, Lew$a;->j6()V

    :cond_2e
    if-nez v14, :cond_3c

    if-nez v4, :cond_3c

    if-nez v20, :cond_3c

    if-eqz v13, :cond_3c

    if-eqz v11, :cond_33

    if-nez v17, :cond_2f

    if-eqz v1, :cond_32

    :cond_2f
    iget-object v4, v0, Lew;->KD:Lew$a;

    iget-object v6, v0, Lew;->Mz:Lew$a;

    invoke-virtual {v4, v6}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->KD:Lew$a;

    const-string v6, "/** "

    invoke-virtual {v4, v6}, Lew$a;->DW(Ljava/lang/String;)V

    if-eqz v17, :cond_30

    iget-object v4, v0, Lew;->KD:Lew$a;

    const-string v6, "@deprecated "

    invoke-virtual {v4, v6}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_30
    if-eqz v1, :cond_31

    iget-object v1, v0, Lew;->KD:Lew$a;

    const-string v4, "@since 1.5 "

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_31
    iget-object v1, v0, Lew;->KD:Lew$a;

    const-string v4, "*/\n"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_32
    iget-object v1, v0, Lew;->KD:Lew$a;

    iget-object v4, v0, Lew;->Mz:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->KD:Lew$a;

    iget-object v4, v0, Lew;->OW:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->KD:Lew$a;

    iget-object v4, v0, Lew;->x9:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->KD:Lew$a;

    iget-object v4, v0, Lew;->g3:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->KD:Lew$a;

    iget-object v4, v0, Lew;->sy:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->KD:Lew$a;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v1, v0, Lew;->KD:Lew$a;

    iget-object v4, v0, Lew;->Qq:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->KD:Lew$a;

    const-string v4, " {}\n\n"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v1, v0, Lew;->ro:Lew$a;

    iget-object v4, v0, Lew;->Mz:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->ro:Lew$a;

    iget-object v4, v0, Lew;->OW:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->ro:Lew$a;

    iget-object v4, v0, Lew;->x9:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->ro:Lew$a;

    iget-object v4, v0, Lew;->g3:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->ro:Lew$a;

    iget-object v4, v0, Lew;->aj:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->ro:Lew$a;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v1, v0, Lew;->ro:Lew$a;

    iget-object v4, v0, Lew;->Qq:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->ro:Lew$a;

    const-string v4, " {}\n\n"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_33
    if-nez v10, :cond_3c

    if-nez v17, :cond_34

    if-eqz v1, :cond_37

    :cond_34
    iget-object v4, v0, Lew;->SI:Lew$a;

    iget-object v6, v0, Lew;->Mz:Lew$a;

    invoke-virtual {v4, v6}, Lew$a;->j6(Lew$a;)V

    iget-object v4, v0, Lew;->SI:Lew$a;

    const-string v6, "/** "

    invoke-virtual {v4, v6}, Lew$a;->DW(Ljava/lang/String;)V

    if-eqz v17, :cond_35

    iget-object v4, v0, Lew;->SI:Lew$a;

    const-string v6, "@deprecated "

    invoke-virtual {v4, v6}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_35
    if-eqz v1, :cond_36

    iget-object v1, v0, Lew;->SI:Lew$a;

    const-string v4, "@since 1.5 "

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_36
    iget-object v1, v0, Lew;->SI:Lew$a;

    const-string v4, "*/\n"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_37
    iget-object v1, v0, Lew;->SI:Lew$a;

    iget-object v4, v0, Lew;->Mz:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    if-eqz v18, :cond_38

    iget-object v1, v0, Lew;->SI:Lew$a;

    const-string v4, "//"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_38
    iget-object v1, v0, Lew;->SI:Lew$a;

    iget-object v4, v0, Lew;->OW:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->SI:Lew$a;

    iget-object v4, v0, Lew;->x9:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->SI:Lew$a;

    iget-object v4, v0, Lew;->ca:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->SI:Lew$a;

    iget-object v4, v0, Lew;->I:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->SI:Lew$a;

    iget-object v4, v0, Lew;->sy:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->SI:Lew$a;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v1, v0, Lew;->SI:Lew$a;

    iget-object v4, v0, Lew;->Qq:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    if-eqz v19, :cond_39

    iget-object v1, v0, Lew;->SI:Lew$a;

    const-string v4, " default "

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v1, v0, Lew;->SI:Lew$a;

    iget-object v4, v0, Lew;->br:Lew$a;

    invoke-virtual {v1, v4}, Lew$a;->j6(Lew$a;)V

    iget-object v1, v0, Lew;->SI:Lew$a;

    const-string v4, ";\n\n"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_18

    :cond_39
    if-nez v7, :cond_3b

    if-eqz v8, :cond_3a

    goto :goto_17

    :cond_3a
    iget-object v1, v0, Lew;->SI:Lew$a;

    const-string v4, " {}\n\n"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_18

    :cond_3b
    :goto_17
    iget-object v1, v0, Lew;->SI:Lew$a;

    const-string v4, ";\n\n"

    invoke-virtual {v1, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_3c
    :goto_18
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v22

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_3d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Zo(Lew$a;)V
    .locals 5

    const-string v0, "@"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lew;->FH(I)V

    invoke-direct {p0, p1}, Lew;->gn(Lew$a;)V

    const-string v0, "("

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    const-string v3, ","

    invoke-virtual {p1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lew;->J0()I

    move-result v3

    invoke-direct {p0, v3}, Lew;->FH(I)V

    iget-object v3, p0, Lew;->aM:[C

    iget v4, p0, Lew;->j3:I

    invoke-virtual {p1, v3, v1, v4}, Lew$a;->j6([CII)V

    const-string v3, "="

    invoke-virtual {p1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lew;->VH(Lew$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private Zo(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lew;->j3:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lew;->j3:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lew;->aM:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private gn()J
    .locals 5

    invoke-direct {p0}, Lew;->J8()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private gn(Lew$a;)V
    .locals 6

    iget v0, p0, Lew;->j3:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x56

    if-ne v0, v3, :cond_0

    const-string v0, "void"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lew;->j3:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    const-string v0, "int"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lew;->j3:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x42

    if-ne v0, v3, :cond_2

    const-string v0, "byte"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lew;->j3:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x43

    if-ne v0, v3, :cond_3

    const-string v0, "char"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lew;->j3:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x46

    if-ne v0, v3, :cond_4

    const-string v0, "float"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lew;->j3:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x44

    if-ne v0, v3, :cond_5

    const-string v0, "double"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lew;->j3:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x4a

    if-ne v0, v3, :cond_6

    const-string v0, "long"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lew;->j3:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x53

    if-ne v0, v3, :cond_7

    const-string v0, "short"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lew;->j3:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lew;->aM:[C

    aget-char v0, v0, v1

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_8

    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    iget v0, p0, Lew;->j3:I

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lew;->aM:[C

    aget-char v3, v0, v1

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    if-ne v3, v4, :cond_9

    aput-char v5, v0, v1

    :cond_9
    iget-object v0, p0, Lew;->aM:[C

    aget-char v3, v0, v1

    const/16 v4, 0x24

    if-ne v3, v4, :cond_a

    aput-char v5, v0, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lew;->aM:[C

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v2, v0}, Lew$a;->j6([CII)V

    :goto_1
    return-void
.end method

.method private j6(Ljava/util/zip/ZipFile;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lew;->FH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lew;->FH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lew;->FH:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private j6(ILew$a;)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "public "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "private "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const-string v0, "protected "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    const-string v0, "static "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    const-string v0, "final "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    const-string v0, "volatile "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_6

    const-string v0, "synchronized "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_6
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    const-string v0, "transient "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_7
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    const-string v0, "native "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_8
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_9

    const-string v0, "abstract "

    invoke-virtual {p2, v0}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_9
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_a

    const-string p1, "strictfp "

    invoke-virtual {p2, p1}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private j6(Lew$a;Lew$a;ZZ)V
    .locals 8

    const/16 v0, 0x4a

    const/16 v1, 0x44

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_9

    const-string p3, "("

    invoke-virtual {p1, p3}, Lew$a;->DW(Ljava/lang/String;)V

    const-string p3, "("

    invoke-virtual {p2, p3}, Lew$a;->DW(Ljava/lang/String;)V

    iget p3, p0, Lew;->a8:I

    add-int/2addr p3, v4

    iput p3, p0, Lew;->a8:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    :goto_0
    iget-object v5, p0, Lew;->aM:[C

    iget v6, p0, Lew;->a8:I

    aget-char v5, v5, v6

    if-eq v5, v2, :cond_8

    if-eqz p3, :cond_0

    const-string v5, ", "

    invoke-virtual {p1, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_0
    if-le p3, v4, :cond_1

    const-string v5, ", "

    invoke-virtual {p2, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lew;->lp:Lew$a;

    invoke-virtual {v5}, Lew$a;->DW()V

    iget-object v5, p0, Lew;->aM:[C

    iget v6, p0, Lew;->a8:I

    aget-char v5, v5, v6

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lew;->lp:Lew$a;

    invoke-direct {p0, v6}, Lew;->EQ(Lew$a;)V

    iget-object v6, p0, Lew;->lp:Lew$a;

    invoke-virtual {p1, v6}, Lew$a;->j6(Lew$a;)V

    if-eqz p3, :cond_3

    iget-object v6, p0, Lew;->lp:Lew$a;

    invoke-virtual {p2, v6}, Lew$a;->j6(Lew$a;)V

    :cond_3
    iget-object v6, p0, Lew;->ei:Ldc;

    invoke-virtual {v6, p4}, Ldc;->DW(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, " "

    invoke-virtual {p1, v6}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v6, p0, Lew;->ei:Ldc;

    invoke-virtual {v6, p4}, Ldc;->FH(I)I

    move-result v6

    invoke-direct {p0, v6}, Lew;->Hw(I)V

    iget-object v6, p0, Lew;->Mr:[C

    iget v7, p0, Lew;->U2:I

    invoke-virtual {p1, v6, v3, v7}, Lew$a;->j6([CII)V

    goto :goto_2

    :cond_4
    const-string v6, " p"

    invoke-virtual {p1, v6}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p1, v6}, Lew$a;->j6(I)V

    :goto_2
    if-eqz p3, :cond_6

    iget-object v6, p0, Lew;->ei:Ldc;

    invoke-virtual {v6, p4}, Ldc;->DW(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-virtual {p2, v6}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v6, p0, Lew;->ei:Ldc;

    invoke-virtual {v6, p4}, Ldc;->FH(I)I

    move-result v6

    invoke-direct {p0, v6}, Lew;->Hw(I)V

    iget-object v6, p0, Lew;->Mr:[C

    iget v7, p0, Lew;->U2:I

    invoke-virtual {p2, v6, v3, v7}, Lew$a;->j6([CII)V

    goto :goto_3

    :cond_5
    const-string v6, " p"

    invoke-virtual {p2, v6}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p2, v6}, Lew$a;->j6(I)V

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    add-int/lit8 p4, p4, 0x2

    goto :goto_4

    :cond_7
    add-int/lit8 p4, p4, 0x1

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_8
    add-int/2addr v6, v4

    iput v6, p0, Lew;->a8:I

    goto :goto_9

    :cond_9
    const-string p2, "("

    invoke-virtual {p1, p2}, Lew$a;->DW(Ljava/lang/String;)V

    iget p2, p0, Lew;->a8:I

    add-int/2addr p2, v4

    iput p2, p0, Lew;->a8:I

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    const/4 p3, 0x1

    :goto_5
    iget-object p4, p0, Lew;->aM:[C

    iget v5, p0, Lew;->a8:I

    aget-char p4, p4, v5

    if-eq p4, v2, :cond_f

    if-eqz p2, :cond_b

    const-string p4, ", "

    invoke-virtual {p1, p4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_b
    iget-object p4, p0, Lew;->aM:[C

    iget v5, p0, Lew;->a8:I

    aget-char p4, p4, v5

    if-eq p4, v1, :cond_c

    if-eq p4, v0, :cond_c

    const/4 p4, 0x0

    goto :goto_6

    :cond_c
    const/4 p4, 0x1

    :goto_6
    invoke-direct {p0, p1}, Lew;->EQ(Lew$a;)V

    iget-object v5, p0, Lew;->ei:Ldc;

    invoke-virtual {v5, p3}, Ldc;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, " "

    invoke-virtual {p1, v5}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v5, p0, Lew;->ei:Ldc;

    invoke-virtual {v5, p3}, Ldc;->FH(I)I

    move-result v5

    invoke-direct {p0, v5}, Lew;->Hw(I)V

    iget-object v5, p0, Lew;->Mr:[C

    iget v6, p0, Lew;->U2:I

    invoke-virtual {p1, v5, v3, v6}, Lew$a;->j6([CII)V

    goto :goto_7

    :cond_d
    const-string v5, " p"

    invoke-virtual {p1, v5}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, v5}, Lew$a;->j6(I)V

    :goto_7
    if-eqz p4, :cond_e

    add-int/lit8 p3, p3, 0x2

    goto :goto_8

    :cond_e
    add-int/lit8 p3, p3, 0x1

    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_f
    add-int/2addr v5, v4

    iput v5, p0, Lew;->a8:I

    :goto_9
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2, p3}, Lew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, ".java"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j6(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;II)V"
        }
    .end annotation

    if-ge p2, p3, :cond_4

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    move v1, p2

    move v2, p3

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lew;->Hw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lew;->Hw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lew;->j6(Ljava/util/List;II)V

    invoke-direct {p0, p1, v1, p3}, Lew;->j6(Ljava/util/List;II)V

    :cond_4
    return-void
.end method

.method private j6(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private j6(Lew$a;)Z
    .locals 2

    const-string v0, "java/lang/Enum"

    iget-object v1, p0, Lew;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lew$a;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "()Ljava/lang/String;"

    invoke-direct {p0, p1}, Lew;->Zo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private tp()I
    .locals 2

    invoke-direct {p0}, Lew;->J8()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method private tp(Lew$a;)V
    .locals 5

    iget v0, p0, Lew;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lew;->a8:I

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lew;->aM:[C

    iget v2, p0, Lew;->a8:I

    aget-char v1, v1, v2

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_4

    :goto_1
    iget-object v1, p0, Lew;->aM:[C

    iget v3, p0, Lew;->a8:I

    aget-char v1, v1, v3

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lew;->a8:I

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lew;->aM:[C

    iget v3, p0, Lew;->a8:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Lew$a;->j6([CII)V

    iget v1, p0, Lew;->a8:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lew;->a8:I

    :goto_2
    iget-object v1, p0, Lew;->aM:[C

    iget v2, p0, Lew;->a8:I

    aget-char v1, v1, v2

    if-ne v1, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lew;->a8:I

    goto :goto_2

    :cond_2
    const-string v1, " extends "

    invoke-virtual {p1, v1}, Lew$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lew;->EQ(Lew$a;)V

    :goto_3
    iget-object v1, p0, Lew;->aM:[C

    iget v2, p0, Lew;->a8:I

    aget-char v1, v1, v2

    if-ne v1, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lew;->a8:I

    const-string v1, " & "

    invoke-virtual {p1, v1}, Lew$a;->DW(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lew;->EQ(Lew$a;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lew;->a8:I

    const-string v0, ">"

    invoke-virtual {p1, v0}, Lew$a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private u7()D
    .locals 9

    invoke-direct {p0}, Lew;->J8()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lew;->J8()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_0
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_1
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    cmp-long v8, v0, v2

    if-ltz v8, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v8, v0, v2

    if-gtz v8, :cond_2

    return-wide v6

    :cond_2
    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    return-wide v6

    :cond_3
    const/16 v2, 0x3f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0x34

    shr-long v3, v0, v3

    const-wide/16 v7, 0x7ff

    and-long/2addr v3, v7

    long-to-int v3, v3

    const-wide v4, 0xfffffffffffffL

    if-nez v3, :cond_5

    and-long/2addr v0, v4

    shl-long/2addr v0, v6

    goto :goto_1

    :cond_5
    and-long/2addr v0, v4

    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v0, v4

    :goto_1
    int-to-long v4, v2

    mul-long v4, v4, v0

    long-to-double v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit16 v3, v3, -0x433

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    return-wide v0
.end method

.method private u7(Lew$a;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lew;->a8:I

    iget v1, p0, Lew;->a8:I

    :goto_0
    iget v2, p0, Lew;->a8:I

    iget v3, p0, Lew;->j3:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lew;->aM:[C

    aget-char v4, v3, v2

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    aget-char v4, v3, v2

    const/16 v5, 0x24

    if-eq v4, v5, :cond_0

    aget-char v2, v3, v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    :cond_0
    if-lez v0, :cond_1

    const-string v2, "."

    invoke-virtual {p1, v2}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lew;->aM:[C

    iget v3, p0, Lew;->a8:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v3}, Lew$a;->j6([CII)V

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lew;->a8:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lew;->a8:I

    iget v1, p0, Lew;->a8:I

    :cond_2
    iget v2, p0, Lew;->a8:I

    iget v3, p0, Lew;->j3:I

    if-lt v2, v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lew;->a8:I

    goto :goto_0
.end method

.method private v5()V
    .locals 8

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lew;->vy:Z

    iget-boolean v2, p0, Lew;->Hw:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lew;->vy:Z

    :cond_0
    iput-boolean v1, p0, Lew;->BT:Z

    iput-boolean v1, p0, Lew;->P8:Z

    iget-boolean v2, p0, Lew;->Hw:Z

    if-eqz v2, :cond_1

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lew;->BT:Z

    :cond_1
    iput-boolean v1, p0, Lew;->yS:Z

    iput-boolean v3, p0, Lew;->gW:Z

    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lew;->rN:Z

    iget-object v2, p0, Lew;->we:[I

    invoke-direct {p0}, Lew;->J0()I

    move-result v4

    sub-int/2addr v4, v3

    aget v2, v2, v4

    invoke-direct {p0, v2}, Lew;->FH(I)V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lew;->aM:[C

    iget v5, p0, Lew;->j3:I

    invoke-direct {v2, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lew;->lg:Ljava/lang/String;

    iput v1, p0, Lew;->er:I

    iput v1, p0, Lew;->a8:I

    const/4 v2, 0x0

    :goto_1
    iget v4, p0, Lew;->a8:I

    iget v5, p0, Lew;->j3:I

    if-ge v4, v5, :cond_7

    iget-object v5, p0, Lew;->aM:[C

    aget-char v6, v5, v4

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_4

    iget-object v4, p0, Lew;->sh:Lew$a;

    invoke-virtual {v4}, Lew$a;->Hw()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lew;->sh:Lew$a;

    const-string v5, "package "

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lew;->sh:Lew$a;

    const-string v5, "."

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :goto_2
    iget-object v4, p0, Lew;->sh:Lew$a;

    iget-object v5, p0, Lew;->aM:[C

    iget v6, p0, Lew;->a8:I

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v6}, Lew$a;->j6([CII)V

    iget v2, p0, Lew;->a8:I

    add-int/2addr v2, v3

    goto :goto_3

    :cond_4
    aget-char v6, v5, v4

    const/16 v7, 0x24

    if-ne v6, v7, :cond_5

    iget v2, p0, Lew;->er:I

    add-int/2addr v2, v3

    iput v2, p0, Lew;->er:I

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    goto :goto_3

    :cond_5
    aget-char v5, v5, v4

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_6

    iget v2, p0, Lew;->er:I

    add-int/2addr v2, v3

    iput v2, p0, Lew;->er:I

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    :cond_6
    :goto_3
    iget v4, p0, Lew;->a8:I

    add-int/2addr v4, v3

    iput v4, p0, Lew;->a8:I

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lew;->sh:Lew$a;

    invoke-virtual {v4}, Lew$a;->Hw()I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lew;->sh:Lew$a;

    const-string v5, ";\n"

    invoke-virtual {v4, v5}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget v5, p0, Lew;->er:I

    if-ge v4, v5, :cond_9

    iget-object v5, p0, Lew;->dx:Lew$a;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v0, 0xe1f

    iget-object v4, p0, Lew;->sG:Lew$a;

    invoke-direct {p0, v0, v4}, Lew;->j6(ILew$a;)V

    iget-boolean v0, p0, Lew;->BT:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lew;->ef:Lew$a;

    const-string v4, "enum "

    invoke-virtual {v0, v4}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lew;->vy:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lew;->ef:Lew$a;

    const-string v4, "@interface "

    invoke-virtual {v0, v4}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-boolean v0, p0, Lew;->rN:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lew;->ef:Lew$a;

    const-string v4, "class "

    invoke-virtual {v0, v4}, Lew$a;->DW(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lew;->ef:Lew$a;

    const-string v4, "interface "

    invoke-virtual {v0, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lew;->ef:Lew$a;

    iget-object v4, p0, Lew;->aM:[C

    iget v5, p0, Lew;->j3:I

    sub-int/2addr v5, v2

    invoke-virtual {v0, v4, v2, v5}, Lew$a;->j6([CII)V

    iget-object v0, p0, Lew;->g3:Lew$a;

    iget-object v4, p0, Lew;->aM:[C

    iget v5, p0, Lew;->j3:I

    sub-int/2addr v5, v2

    invoke-virtual {v0, v4, v2, v5}, Lew$a;->j6([CII)V

    iget-object v0, p0, Lew;->Mz:Lew$a;

    invoke-virtual {v0}, Lew$a;->DW()V

    const/4 v0, 0x0

    :goto_6
    iget v2, p0, Lew;->er:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lew;->Mz:Lew$a;

    const-string v4, "    "

    invoke-virtual {v2, v4}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    iget-boolean v2, p0, Lew;->BT:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lew;->rN:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v2, p0, Lew;->we:[I

    sub-int/2addr v0, v3

    aget v0, v2, v0

    invoke-direct {p0, v0}, Lew;->FH(I)V

    const-string v0, "java/lang/Object"

    invoke-direct {p0, v0}, Lew;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lew;->Sf:Lew$a;

    const-string v2, " extends "

    invoke-virtual {v0, v2}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lew;->Sf:Lew$a;

    invoke-direct {p0, v0}, Lew;->u7(Lew$a;)V

    :cond_e
    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    if-lez v0, :cond_12

    iget-boolean v2, p0, Lew;->rN:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lew;->Sf:Lew$a;

    const-string v4, " implements "

    invoke-virtual {v2, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :goto_7
    if-ge v1, v0, :cond_12

    if-eqz v1, :cond_f

    iget-object v2, p0, Lew;->Sf:Lew$a;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lew;->we:[I

    invoke-direct {p0}, Lew;->J0()I

    move-result v4

    sub-int/2addr v4, v3

    aget v2, v2, v4

    invoke-direct {p0, v2}, Lew;->FH(I)V

    iget-object v2, p0, Lew;->Sf:Lew$a;

    invoke-direct {p0, v2}, Lew;->u7(Lew$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, p0, Lew;->Sf:Lew$a;

    const-string v4, " extends "

    invoke-virtual {v2, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :goto_8
    if-ge v1, v0, :cond_12

    if-eqz v1, :cond_11

    iget-object v2, p0, Lew;->Sf:Lew$a;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, Lew;->we:[I

    invoke-direct {p0}, Lew;->J0()I

    move-result v4

    sub-int/2addr v4, v3

    aget v2, v2, v4

    invoke-direct {p0, v2}, Lew;->FH(I)V

    iget-object v2, p0, Lew;->Sf:Lew$a;

    invoke-direct {p0, v2}, Lew;->u7(Lew$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    iget-boolean v0, p0, Lew;->vy:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lew;->Sf:Lew$a;

    invoke-virtual {v0}, Lew$a;->DW()V

    :cond_13
    return-void
.end method

.method private v5(Lew$a;)V
    .locals 3

    invoke-direct {p0}, Lew;->J0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-direct {p0, p1}, Lew;->Zo(Lew$a;)V

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v2, p0, Lew;->Mz:Lew$a;

    invoke-virtual {p1, v2}, Lew$a;->j6(Lew$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v5(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lew;->nw:Lew$a;

    invoke-virtual {p1}, Lew$a;->DW()V

    const/4 p1, -0x1

    iput p1, p0, Lew;->er:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lew;->gn:I

    iget v2, p0, Lew;->VH:I

    if-ge v1, v2, :cond_8

    invoke-direct {p0}, Lew;->Hw()V

    iget-object v1, p0, Lew;->sh:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->cb:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->dx:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->sG:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->ef:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->Sf:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->vJ:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->g3:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->SI:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->KD:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->ro:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget-object v1, p0, Lew;->cn:Lew$a;

    invoke-virtual {v1}, Lew$a;->DW()V

    iget v1, p0, Lew;->er:I

    invoke-direct {p0}, Lew;->v5()V

    invoke-direct {p0}, Lew;->Zo()V

    invoke-direct {p0}, Lew;->VH()V

    iget-boolean v2, p0, Lew;->gW:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lew;->er:I

    add-int/lit8 v3, v0, 0x1

    if-gt v2, v3, :cond_7

    iget-object v0, p0, Lew;->nw:Lew$a;

    invoke-virtual {v0}, Lew$a;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v3, p0, Lew;->sh:Lew$a;

    invoke-virtual {v0, v3}, Lew$a;->j6(Lew$a;)V

    :cond_0
    :goto_1
    iget v0, p0, Lew;->er:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lew;->nw:Lew$a;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lew;->nw:Lew$a;

    const-string v3, "}\n\n"

    invoke-virtual {v0, v3}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lew;->nw:Lew$a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->cb:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->dx:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->vJ:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->sG:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->ef:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->Sf:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lew$a;->DW(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lew;->er:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lew;->nw:Lew$a;

    const-string v3, "    "

    invoke-virtual {v1, v3}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lew;->nw:Lew$a;

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Lew$a;->DW(Ljava/lang/String;)V

    iget-boolean v0, p0, Lew;->BT:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->cn:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->Mz:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->nw:Lew$a;

    const-string v1, ";\n\n"

    invoke-virtual {v0, v1}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lew;->P8:Z

    if-nez v0, :cond_5

    const-string v0, "java/lang/Enum"

    iget-object v1, p0, Lew;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lew;->SI:Lew$a;

    iget-object v1, p0, Lew;->Mz:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->SI:Lew$a;

    const-string v1, "public final String name() {}\n\n"

    invoke-virtual {v0, v1}, Lew$a;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lew;->SI:Lew$a;

    iget-object v1, p0, Lew;->Mz:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-object v0, p0, Lew;->SI:Lew$a;

    const-string v1, "public final int ordinal() {}\n\n"

    invoke-virtual {v0, v1}, Lew$a;->DW(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->SI:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    iget-boolean v0, p0, Lew;->yS:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->ro:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lew;->nw:Lew$a;

    iget-object v1, p0, Lew;->KD:Lew$a;

    invoke-virtual {v0, v1}, Lew$a;->j6(Lew$a;)V

    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_7
    iput v1, p0, Lew;->er:I

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lew;->er:I

    :goto_5
    if-ltz v0, :cond_a

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_9

    iget-object v2, p0, Lew;->nw:Lew$a;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lew;->nw:Lew$a;

    const-string v2, "}\n\n"

    invoke-virtual {v1, v2}, Lew$a;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method private we()I
    .locals 2

    invoke-direct {p0}, Lew;->J8()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-direct {p0}, Lew;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected DW()V
    .locals 1

    iget-boolean v0, p0, Lew;->j6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lew;->FH()V

    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lew;->j6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lew;->FH()V

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".CLASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lew;->Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v4, v2, :cond_5

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".java"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "src/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "src\\"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".java"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j6(Ljava/lang/String;)J
    .locals 7

    iget-boolean v0, p0, Lew;->j6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lew;->FH()V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lew;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x25

    mul-long v1, v1, v4

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    xor-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 5

    iget-boolean v0, p0, Lew;->j6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lew;->FH()V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".CLASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    move-object p3, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p3, v0}, Lew;->FH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lew;->v5(Ljava/lang/String;)V

    iget-object p3, p0, Lew;->nw:Lew$a;

    invoke-virtual {p3}, Lew$a;->v5()Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ".java"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object p3

    :cond_4
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-direct {p0, p1, p2}, Lew;->FH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lew;->v5(Ljava/lang/String;)V

    iget-object p3, p0, Lew;->nw:Lew$a;

    invoke-virtual {p3}, Lew$a;->v5()Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, ".java"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lew;->Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    :cond_8
    new-instance v2, Lew$b;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lew$b;-><init>(Ljava/io/InputStream;J)V

    if-nez p3, :cond_9

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object p3

    :cond_9
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-direct {p0, p1, p2}, Lew;->DW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lew;->v5(Ljava/lang/String;)V

    iget-object p3, p0, Lew;->nw:Lew$a;

    invoke-virtual {p3}, Lew$a;->v5()Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lew;->Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x2f

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v4, v6, :cond_3

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".java"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "src/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "src\\"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lew;->j6()V

    return-object v0
.end method

.method public j6()V
    .locals 2

    iget-boolean v0, p0, Lew;->j6:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lew;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lew;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lew;->FH:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method
