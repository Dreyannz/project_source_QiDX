.class public Lorg/codehaus/groovy/antlr/java/JavaLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;
.implements Lorg/codehaus/groovy/antlr/java/JavaTokenTypes;


# static fields
.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j3:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final v5:Lgroovyjarjarantlr/collections/impl/BitSet;


# instance fields
.field protected DW:I

.field private U2:Z

.field private a8:Z

.field protected j6:I

.field private lg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->XL()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j3:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->aM()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final J0()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x2408

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3fe

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private static final J8()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x40000002408L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3ff

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final QX()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x2408

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3ff

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final Ws()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x8000002408L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3ff

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final XL()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x400002408L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3ff

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final aM()[J
    .locals 4

    const/16 v0, 0x401

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff000000000000L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x7e0000007eL

    aput-wide v2, v0, v1

    return-object v0
.end method

.method static synthetic j6(Lorg/codehaus/groovy/antlr/java/JavaLexer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->lg:Z

    return p0
.end method


# virtual methods
.method public final BT(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">>="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x83

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final DW(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final EQ(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "=="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8e

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final FH(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Hw(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final I(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final J0(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7e

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x99

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final J8(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "!="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8d

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final KD(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "<<="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x85

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Mr(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x94

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Mz(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "&&"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8a

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final OW(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    const/16 v1, 0x61

    const/16 v2, 0x66

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x41

    const/16 v2, 0x46

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    :goto_0
    if-eqz p1, :cond_0

    const/16 p1, 0xa9

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
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
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P8(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">>>="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x84

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final QX(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "/="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x81

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Qq(Z)V
    .locals 10

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "/*"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0xd

    const v5, 0xffff

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-lt v2, v7, :cond_1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_1

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    const/16 v8, 0x2a

    if-ne v2, v8, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-lt v2, v7, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_2

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-lt v2, v7, :cond_2

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    const/16 v9, 0x2f

    if-eq v2, v9, :cond_2

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-lt v2, v7, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-lt v2, v7, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_3

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7()V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "*/"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v2, -0x1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0xa7

    :goto_1
    if-eqz p1, :cond_7

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final SI(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "<<"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x92

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Sf(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "||"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x89

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final U2(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "-="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final VH(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Ws(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x95

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final XG(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final XL(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x93

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final XX(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x45

    const/16 v8, 0x44

    const/16 v10, 0x2e

    const/16 v11, 0x39

    const/4 v12, 0x0

    const/16 v13, 0x30

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_1
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_2
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v11}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    :goto_0
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v13, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v11, :cond_0

    invoke-virtual {v0, v13, v11}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {v0, v13}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v14

    const/16 v15, 0x78

    const/16 v6, 0x58

    if-eq v14, v6, :cond_d

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v14

    if-ne v14, v15, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v6

    if-lt v6, v13, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v6

    if-gt v6, v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->gn()I

    move-result v6

    iget-object v14, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v15, v14, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v15, v2

    iput v15, v14, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v14, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v15

    if-lt v15, v13, :cond_4

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v15

    if-gt v15, v11, :cond_4

    invoke-virtual {v0, v13, v11}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-lt v14, v2, :cond_6

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v14

    if-eq v14, v10, :cond_5

    packed-switch v14, :pswitch_data_2

    packed-switch v14, :pswitch_data_3

    new-instance v14, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v9

    invoke-direct {v14, v15, v4, v7, v9}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v14

    :pswitch_4
    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->kQ(Z)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    new-instance v4, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v15

    invoke-direct {v4, v7, v9, v14, v15}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5(I)V

    iget-object v6, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v7, v2

    iput v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v6

    if-lt v6, v13, :cond_8

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v6

    if-gt v6, v11, :cond_8

    invoke-virtual {v0, v13, v11}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    if-lt v4, v2, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_a
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-lt v4, v13, :cond_11

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    const/16 v6, 0x37

    if-gt v4, v6, :cond_11

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v6

    if-lt v6, v13, :cond_b

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x37

    if-gt v6, v7, :cond_b

    const/16 v6, 0x37

    invoke-virtual {v0, v13, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    if-lt v4, v2, :cond_c

    goto :goto_b

    :cond_c
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_d
    :goto_8
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-eq v4, v6, :cond_f

    if-ne v4, v15, :cond_e

    invoke-virtual {v0, v15}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_9

    :cond_e
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_f
    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_9
    const/4 v4, 0x0

    :goto_a
    sget-object v6, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    if-lt v4, v2, :cond_20

    :cond_11
    :goto_b
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    const/16 v6, 0x6c

    const/16 v7, 0x4c

    if-eq v4, v7, :cond_1c

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-ne v4, v6, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-eq v4, v10, :cond_13

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-eq v4, v8, :cond_13

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-eq v4, v5, :cond_13

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    const/16 v6, 0x46

    if-eq v4, v6, :cond_13

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    const/16 v6, 0x64

    if-eq v4, v6, :cond_13

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    const/16 v6, 0x65

    if-eq v4, v6, :cond_13

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    const/16 v6, 0x66

    if-ne v4, v6, :cond_1f

    :cond_13
    if-eqz v3, :cond_1f

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-eq v3, v10, :cond_15

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_6
    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->kQ(Z)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-eq v3, v8, :cond_14

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x46

    if-eq v3, v4, :cond_14

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_14

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_1a

    :cond_14
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    iget-object v15, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_1a

    goto :goto_d

    :pswitch_7
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    iget-object v15, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_c
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v13, :cond_16

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v11, :cond_16

    invoke-virtual {v0, v13, v11}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-eq v3, v5, :cond_17

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_18

    :cond_17
    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->kQ(Z)V

    :cond_18
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-eq v3, v8, :cond_19

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x46

    if-eq v3, v4, :cond_19

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_19

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_1a

    :cond_19
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    iget-object v15, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    :goto_d
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_1f

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1b

    const/16 v14, 0xa2

    goto/16 :goto_13

    :cond_1b
    const/16 v14, 0xa4

    goto/16 :goto_13

    :cond_1c
    :goto_e
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-eq v3, v7, :cond_1e

    if-ne v3, v6, :cond_1d

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_f

    :cond_1d
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_1e
    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_f
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_1f

    const/16 v14, 0xa3

    goto/16 :goto_13

    :cond_1f
    const/16 v14, 0x9f

    goto/16 :goto_13

    :cond_20
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_8
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_21

    const/16 v14, 0x44

    goto :goto_10

    :cond_21
    const/16 v14, 0x9f

    :goto_10
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_6

    :pswitch_9
    goto/16 :goto_13

    :pswitch_a
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-lt v4, v13, :cond_22

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    if-gt v4, v11, :cond_22

    invoke-virtual {v0, v13, v11}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_22
    if-lt v3, v2, :cond_28

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-eq v3, v5, :cond_23

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_24

    :cond_23
    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->kQ(Z)V

    :cond_24
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-eq v3, v8, :cond_25

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x46

    if-eq v3, v4, :cond_25

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_25

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_26

    :cond_25
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yO(Z)V

    iget-object v15, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_26

    goto :goto_12

    :cond_26
    const/4 v15, 0x0

    :goto_12
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_29

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_27

    const/16 v14, 0xa2

    goto :goto_13

    :cond_27
    const/16 v14, 0xa4

    goto :goto_13

    :cond_28
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_b
    const-string v2, ".."

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_29

    const/16 v14, 0x6d

    :cond_29
    :goto_13
    if-eqz p1, :cond_2a

    const/4 v2, -0x1

    if-eq v14, v2, :cond_2a

    invoke-virtual {v0, v14}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    :goto_14
    iput-object v2, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2e
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final Zo(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final a8(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "--"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x98

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final aM(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "+="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x7e

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final aj(Z)V
    .locals 7

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_e

    const/16 v4, 0x27

    if-eq v3, v4, :cond_d

    if-eq v3, v1, :cond_c

    const/16 v1, 0x62

    if-eq v3, v1, :cond_b

    const/16 v1, 0x66

    if-eq v3, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_9

    const/16 v1, 0x72

    if-eq v3, v1, :cond_8

    const/4 v1, 0x2

    const/16 v4, 0x37

    const/16 v5, 0x30

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->OW(Z)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_1
    const/16 v1, 0x74

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto/16 :goto_1

    :pswitch_2
    const/16 v3, 0x34

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_2

    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_3
    const/16 v3, 0x33

    invoke-virtual {p0, v5, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_6

    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v5, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_4

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_4

    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v5, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_1

    :cond_4
    sget-object v1, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_6
    sget-object v1, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_8
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_1
    if-eqz p1, :cond_f

    const/16 p1, 0xa8

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final br(Z)V
    .locals 10

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x61

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x5f

    const/16 v8, 0x24

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v4, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v6, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_5

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/16 v2, 0x43

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->U2:Z

    if-eqz v1, :cond_2

    const-string v1, "assert"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x78

    :cond_2
    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->a8:Z

    if-eqz v1, :cond_3

    const-string v1, "enum"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x67

    :cond_3
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo(I)I

    move-result v1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    if-eq v1, p1, :cond_4

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :pswitch_2
    invoke-virtual {p0, v4, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v6, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v2, 0x30

    const/16 v9, 0x39

    invoke-virtual {p0, v2, v9}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ca(Z)V
    .locals 6

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    if-lt v1, v2, :cond_6

    goto :goto_3

    :sswitch_0
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_2

    :sswitch_1
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0xd

    if-ne v3, v5, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    const-string v2, "\r\n"

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_1
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7()V

    goto :goto_2

    :cond_2
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :sswitch_3
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v2, -0x1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0xa5

    :goto_4
    if-eqz p1, :cond_5

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_6
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cn(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final dx(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "^="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x87

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ef(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "|="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x88

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ei(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x90

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final er(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final g3(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "&="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x86

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final gW(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">>"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final gn(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final j3(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "++"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x97

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 15

    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->EQ()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x3e

    const/16 v4, 0x3d

    const/4 v5, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->P8(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->BT(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->vy(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_3

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->KD(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->EQ(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v7, 0x2f

    if-ne v1, v7, :cond_6

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v8, 0x2b

    if-ne v1, v8, :cond_7

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_7

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->aM(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v8, :cond_8

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v8, :cond_8

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j3(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v9, 0x2d

    if-ne v1, v9, :cond_9

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->U2(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v9, :cond_a

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v9, :cond_a

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->a8(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v10, 0x2a

    if-ne v1, v10, :cond_b

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->rN(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v11, 0x25

    if-ne v1, v11, :cond_c

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->yS(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_d

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_d

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->gW(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_e

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->ei(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v6, :cond_f

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v6, :cond_f

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->SI(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v6, :cond_10

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_10

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->ro(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v12, 0x5e

    if-ne v1, v12, :cond_11

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_11

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->dx(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v13, 0x7c

    if-ne v1, v13, :cond_12

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_12

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->ef(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v13, :cond_13

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v13, :cond_13

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Sf(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const/16 v14, 0x26

    if-ne v1, v14, :cond_14

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_14

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->g3(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v14, :cond_15

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v14, :cond_15

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Mz(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v7, :cond_16

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v7, :cond_16

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->x9(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v7, :cond_17

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v10, :cond_17

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Qq(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_18

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->tp(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v2, :cond_19

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->we(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v7, :cond_1a

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Ws(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v8, :cond_1b

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->XL(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v9, :cond_1c

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Mr(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v10, :cond_1d

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->lg(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v11, :cond_1e

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->er(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_1f

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->nw(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v6, :cond_20

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->cn(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_20
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v12, :cond_21

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->sh(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v13, :cond_22

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->sG(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_22
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    if-ne v1, v14, :cond_23

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->vJ(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_23
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_24

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->we()V

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_24
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :sswitch_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->u7(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->lp(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J0(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_4
    :sswitch_3
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->br(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->XG(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->I(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->gn(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_9
    :sswitch_4
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->XX(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->sy(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_d
    :sswitch_5
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->ca(Z)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    :goto_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_26

    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_26
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x61
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_5
        0x22 -> :sswitch_2
        0x24 -> :sswitch_3
        0x2c -> :sswitch_1
        0x2e -> :sswitch_4
        0x5d -> :sswitch_0
        0x5f -> :sswitch_3
    .end sparse-switch
.end method

.method public final j6(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final kQ(Z)V
    .locals 6

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_4

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(CC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-lt v2, v1, :cond_6

    if-eqz p1, :cond_5

    const/16 p1, 0xab

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_6
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final lg(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final lp(Z)V
    .locals 5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->aj(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j3:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j3:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_2

    const/16 p1, 0xa1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final nw(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final rN(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "*="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ro(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "<="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8f

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final sG(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8b

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final sh(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5e

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final sy(Z)V
    .locals 5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->aj(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    :goto_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_1

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_2
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1
.end method

.method public final tp(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final u7(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x49

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final v5(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final vJ(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final vy(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">>>"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final we(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x9a

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final x9(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa6

    :goto_1
    if-eqz p1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final yO(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_3

    const/16 v3, 0x46

    if-eq v2, v3, :cond_2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW(C)V

    :goto_0
    if-eqz p1, :cond_4

    const/16 p1, 0xac

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final yS(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "%="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method
