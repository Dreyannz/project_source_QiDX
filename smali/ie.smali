.class public Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep;


# static fields
.field private static final DW:[I

.field private static final FH:[I

.field private static final Hw:[I

.field private static final Zo:[I

.field private static final j6:[C

.field private static final v5:[Ljava/lang/String;


# instance fields
.field private EQ:I

.field private J0:I

.field private J8:I

.field private Mr:Z

.field private QX:I

.field private U2:Z

.field private VH:Ljava/io/Reader;

.field private Ws:I

.field private XL:I

.field private a8:Z

.field private aM:I

.field private er:I

.field private gn:I

.field private j3:Z

.field private lg:Z

.field private rN:Z

.field private tp:[C

.field private u7:I

.field private we:I

.field private yS:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\t\u0000\u0001\u0001\u0001\u0001\u0002\u0000\u0001\u0001\u0012\u0000\u0001\u0001\u0001\u0011\u0001!\u0001\t\u0002\u0000\u0001\u0008\u0001\"\u0005\u0000\u0001\u0006\u0001\u0004\u0001\u001b\n\u0005\u0001\u0007\u0001\n\u0001\r\u0001%\u0001\u001c\u0001\u000e\u0001\u0000\u0001\u0015\u0001\u001f\u0001\u0013\u0001\u0014\u0001\u001a\u0001\u000c\u0002\u0002\u0001 \u0002\u0002\u0001\u0010\u0001\u000f\u0001\u0002\u0001\u0017\u0001\u0019\u0001\u0002\u0001$\u0001\u001d\u0001\u0016\u0001\u001e\u0002\u0002\u0001\u000b\u0001\u0018\u0001\u0002\u0001\u0012\u0001\u0000\u0001#\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0015\u0001\u001f\u0001\u0013\u0001\u0014\u0001\u001a\u0001\u000c\u0002\u0002\u0001 \u0002\u0002\u0001\u0010\u0001\u000f\u0001\u0002\u0001\u0017\u0001\u0019\u0001\u0002\u0001$\u0001\u001d\u0001\u0016\u0001\u001e\u0002\u0002\u0001\u000b\u0001\u0018\u0001\u0002<\u0000\u0001\u0004\u0008\u0000\u0017\u0003\u0001\u0000\u001f\u0003\u0001\u0000\u0008\u00032\u0003\u0002\u0000\u000b\u0003\u0002\u0000\u0008\u0003\u0001\u00005\u0003\u0001\u0000D\u0003\t\u0000$\u0003\u0003\u0000\u0002\u0003\u0004\u0000\u001e\u00038\u0000Y\u0003\u0012\u0000\u0007\u0003\u000e\u0000\u0001\u0004\u0001\u0004.\u0000F\u0004\u001a\u0000\u0002\u0004$\u0000\u0001\u0003\u0001\u0004\u0003\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u000b\u0003\u0001\u0003\u0008\u0003\u0001\u0000\t\u0003\u0001\u0003\u001c\u0003\u0001\u0003\u0002\u0003\u0001\u0003\u0002\u0003\u0001\u0000\u0007\u0003\u0003\u0000\u0002\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0012\u0003\r\u0000\u000c\u0003\u0001\u0000B\u0003\u0001\u0000\u000c\u0003\u0001\u0000$\u0003\u0001\u0000\u0004\u0004\t\u00005\u0003\u0002\u0000\u0002\u0003\u0002\u0000\u0002\u0003\u0003\u0000\u001c\u0003\u0002\u0000\u0008\u0003\u0002\u0000\u0002\u00037\u0000&\u0003\u0002\u0000\u0001\u0003\u0007\u0000&\u0003\n\u0000\u0011\u0004\u0001\u0000\u0017\u0004\u0001\u0000\u0003\u0004\u0001\u0000\u0001\u0004\u0001\u0000\u0002\u0004\u0001\u0000\u0001\u0004\u000b\u0000\u001b\u0003\u0005\u0000\u0003\u0003.\u0000\u001a\u0003\u0005\u0000\u0001\u0004\n\u0003\u0008\u0004\r\u0000\n\u0004\u0006\u0000\u0001\u0004G\u0003\u0002\u0000\u0005\u0003\u0001\u0000\u000f\u0003\u0001\u0000\u0004\u0003\u0001\u0000\u0001\u0003\u0007\u0004\u0003\u0004\u0005\u0004\u0002\u0003\u0002\u0004\u0001\u0000\u0004\u0004\u0002\u0000\n\u0004\u0207\u0000\u0003\u0004\u0001\u00005\u0003\u0002\u0000\u0001\u0004\u0001\u0003\u000f\u0004\u0001\u0004\u0003\u0000\u0004\u0004\u0003\u0000\n\u0003\u0002\u0004\u0002\u0000\n\u0004\u0011\u0000\u0003\u0004\u0001\u0000\u0008\u0003\u0002\u0000\u0002\u0003\u0002\u0000\u0016\u0003\u0001\u0000\u0007\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0004\u0003\u0002\u0000\u0001\u0004\u0001\u0000\u0001\u0004\u0001\u0004\u0005\u0004\u0002\u0000\u0002\u0004\u0002\u0000\u0003\u0004\t\u0000\u0001\u0004\u0004\u0000\u0002\u0003\u0001\u0000\u0003\u0003\u0002\u0004\u0002\u0000\n\u0004\u0002\u0003\u0010\u0000\u0001\u0004\u0002\u0000\u0006\u0003\u0004\u0000\u0002\u0003\u0002\u0000\u0016\u0003\u0001\u0000\u0007\u0003\u0001\u0000\u0002\u0003\u0001\u0000\u0002\u0003\u0001\u0000\u0002\u0003\u0002\u0000\u0001\u0004\u0001\u0000\u0001\u0004\u0001\u0004\u0003\u0004\u0004\u0000\u0002\u0004\u0002\u0000\u0003\u0004\u000b\u0000\u0004\u0003\u0001\u0000\u0001\u0003\u0007\u0000\n\u0004\u0002\u0004\u0003\u0003\u000c\u0000\u0003\u0004\u0001\u0000\u0007\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0003\u0003\u0001\u0000\u0016\u0003\u0001\u0000\u0007\u0003\u0001\u0000\u0002\u0003\u0001\u0000\u0005\u0003\u0002\u0000\u0001\u0004\u0001\u0003\u0008\u0004\u0001\u0000\u0003\u0004\u0001\u0000\u0003\u0004\u0012\u0000\u0001\u0003\u0005\u0000\n\u0004\u0011\u0000\u0003\u0004\u0001\u0000\u0008\u0003\u0002\u0000\u0002\u0003\u0002\u0000\u0016\u0003\u0001\u0000\u0007\u0003\u0001\u0000\u0002\u0003\u0002\u0000\u0004\u0003\u0002\u0000\u0001\u0004\u0001\u0003\u0006\u0004\u0003\u0000\u0002\u0004\u0002\u0000\u0003\u0004\u0008\u0000\u0002\u0004\u0004\u0000\u0002\u0003\u0001\u0000\u0003\u0003\u0004\u0000\n\u0004\u0012\u0000\u0002\u0004\u0001\u0000\u0006\u0003\u0003\u0000\u0003\u0003\u0001\u0000\u0004\u0003\u0003\u0000\u0002\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0002\u0003\u0003\u0000\u0002\u0003\u0003\u0000\u0003\u0003\u0003\u0000\u0008\u0003\u0001\u0000\u0003\u0003\u0004\u0000\u0005\u0004\u0003\u0000\u0003\u0004\u0001\u0000\u0004\u0004\t\u0000\u0001\u0004\u000f\u0000\t\u0004\u0011\u0000\u0003\u0004\u0001\u0000\u0008\u0003\u0001\u0000\u0003\u0003\u0001\u0000\u0017\u0003\u0001\u0000\n\u0003\u0001\u0000\u0005\u0003\u0004\u0000\u0007\u0004\u0001\u0000\u0003\u0004\u0001\u0000\u0004\u0004\u0007\u0000\u0002\u0004\t\u0000\u0002\u0003\u0004\u0000\n\u0004\u0012\u0000\u0002\u0004\u0001\u0000\u0008\u0003\u0001\u0000\u0003\u0003\u0001\u0000\u0017\u0003\u0001\u0000\n\u0003\u0001\u0000\u0005\u0003\u0004\u0000\u0007\u0004\u0001\u0000\u0003\u0004\u0001\u0000\u0004\u0004\u0007\u0000\u0002\u0004\u0007\u0000\u0001\u0003\u0001\u0000\u0002\u0003\u0004\u0000\n\u0004\u0012\u0000\u0002\u0004\u0001\u0000\u0008\u0003\u0001\u0000\u0003\u0003\u0001\u0000\u0017\u0003\u0001\u0000\u0010\u0003\u0004\u0000\u0006\u0004\u0002\u0000\u0003\u0004\u0001\u0000\u0004\u0004\t\u0000\u0001\u0004\u0008\u0000\u0002\u0003\u0004\u0000\n\u0004\u0091\u0000.\u0003\u0001\u0000\u0001\u0003\u0001\u0004\u0002\u0003\u0007\u0004\u0005\u0000\u0006\u0003\u0001\u0004\u0008\u0004\u0001\u0000\n\u0004\'\u0000\u0002\u0003\u0001\u0000\u0001\u0003\u0002\u0000\u0002\u0003\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0003\u0006\u0000\u0004\u0003\u0001\u0000\u0007\u0003\u0001\u0000\u0003\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0002\u0000\u0002\u0003\u0001\u0000\u0002\u0003\u0001\u0000\u0001\u0003\u0001\u0004\u0002\u0003\u0006\u0004\u0001\u0000\u0002\u0004\u0001\u0003\u0002\u0000\u0005\u0003\u0001\u0000\u0001\u0004\u0001\u0000\u0006\u0004\u0002\u0000\n\u0004>\u0000\u0002\u0004\u0006\u0000\n\u0004\u000b\u0000\u0001\u0004\u0001\u0000\u0001\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0001\u0004\u0001\u0004\u0008\u0003\u0001\u0000!\u0003\u0007\u0000\u0014\u0004\u0001\u0000\u0006\u0004\u0004\u0000\u0006\u0004\u0001\u0000\u0001\u0004\u0001\u0000\u0015\u0004\u0003\u0000\u0007\u0004\u0001\u0000\u0001\u0004\u00e6\u0000&\u0003\n\u0000\'\u0003\t\u0000\u0001\u0003\u0001\u0000\u0002\u0003\u0001\u0000\u0003\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0002\u0003\u0001\u0000\u0005\u0003)\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u000b\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0002\u0003\u0003\u0000\u0001\u0003\u0005\u0000\u0003\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0002\u0003\u0003\u0000\u0002\u0003\u0001\u0000\u0001\u0003(\u0000\u0001\u0003\t\u0000\u0001\u0003\u0002\u0000\u0001\u0003\u0002\u0000\u0002\u0003\u0007\u0000\u0002\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0007\u0003(\u0000\u0001\u0003\u0004\u0000\u0001\u0003\u0008\u0000\u0001\u0003\u0c06\u0000\u009c\u0003\u0004\u0000Z\u0003\u0006\u0000\u0016\u0003\u0002\u0000\u0006\u0003\u0002\u0000&\u0003\u0002\u0000\u0006\u0003\u0002\u0000\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003\u0002\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u0001\u0003\u0001\u0000\u001f\u0003\u0002\u00005\u0003\u0001\u0000\u0007\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0003\u0003\u0001\u0000\u0007\u0003\u0003\u0000\u0004\u0003\u0002\u0000\u0006\u0003\u0004\u0000\r\u0003\u0005\u0000\u0003\u0003\u0001\u0000\u0007\u0003\u00d3\u0000\r\u0004\u0004\u0000\u0001\u0004D\u0000\u0001\u0003\u0003\u0000\u0002\u0003\u0002\u0000\u0001\u0003Q\u0000\u0003\u0003\u0e82\u0000\u0001\u0004\u0001\u0000\u0001\u0003\u0019\u0000\t\u0003\u0006\u0004\u0001\u0000\u0005\u0004\u000b\u0000T\u0003\u0004\u0000\u0001\u0004\u0001\u0004\u0002\u0000\u0002\u0004\u0002\u0000Z\u0003\u0001\u0000\u0003\u0004\u0006\u0000(\u0003\u1cd3\u0000\u51a6\u0003\u0c5a\u0000\u2ba4\u0003\\\u0000\u0800\u0000\u1ffe\u0000\u0002\u0000"

    invoke-static {v0}, Lie;->j6(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lie;->j6:[C

    invoke-static {}, Lie;->Zo()[I

    move-result-object v0

    sput-object v0, Lie;->DW:[I

    invoke-static {}, Lie;->VH()[I

    move-result-object v0

    sput-object v0, Lie;->FH:[I

    invoke-static {}, Lie;->gn()[I

    move-result-object v0

    sput-object v0, Lie;->Hw:[I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Unkown internal scanner error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Error: could not match input"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Error: pushback value was too large"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lie;->v5:[Ljava/lang/String;

    invoke-static {}, Lie;->u7()[I

    move-result-object v0

    sput-object v0, Lie;->Zo:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lie;->u7:I

    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lie;->tp:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie;->j3:Z

    const/4 v0, -0x1

    iput v0, p0, Lie;->er:I

    iput v0, p0, Lie;->yS:I

    iput-object p1, p0, Lie;->VH:Ljava/io/Reader;

    return-void
.end method

.method private static DW(Ljava/lang/String;I[I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    aput v1, p2, p1

    move p1, v3

    move v1, v4

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static FH(Ljava/lang/String;I[I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    add-int/lit8 v4, p1, 0x1

    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method private FH(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lie;->v5:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lie;->v5:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static Hw(Ljava/lang/String;I[I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method private static VH()[I
    .locals 3

    const/16 v0, 0xad

    new-array v0, v0, [I

    const-string v1, "\u0000\u0000\u0000&\u0000L\u0000r\u0000\u0098\u0000\u00be\u0000\u00e4\u0000\u010a\u0000\u0130\u0000\u0156\u0000\u017c\u0000\u01a2\u0000\u01c8\u0000\u01ee\u0000\u0214\u0000\u023a\u0000\u0260\u0000\u0286\u0000\u02ac\u0000\u02d2\u0000\u02f8\u0000\u031e\u0000\u0344\u0000\u036a\u0000\u0390\u0000\u02d2\u0000\u03b6\u0000\u02d2\u0000\u02d2\u0000\u02d2\u0000\u03dc\u0000\u0402\u0000\u0428\u0000\u044e\u0000\u02d2\u0000\u0474\u0000\u049a\u0000\u04c0\u0000\u02d2\u0000\u04e6\u0000\u050c\u0000\u0532\u0000\u0558\u0000\u057e\u0000\u05a4\u0000\u02d2\u0000\u05ca\u0000\u05f0\u0000\u0616\u0000\u063c\u0000\u0662\u0000\u02d2\u0000\u02d2\u0000\u02d2\u0000\u0688\u0000\u06ae\u0000\u02d2\u0000\u06d4\u0000\u06fa\u0000\u0720\u0000\u0746\u0000\u076c\u0000\u02d2\u0000\u0792\u0000\u07b8\u0000\u07de\u0000\u0804\u0000\u02d2\u0000\u082a\u0000\u0850\u0000\u0876\u0000\u089c\u0000\u02d2\u0000\u02d2\u0000\u08c2\u0000\u08e8\u0000\u090e\u0000\u0934\u0000\u095a\u0000\u02d2\u0000\u0980\u0000\u09a6\u0000\u09cc\u0000\u02d2\u0000\u057e\u0000\u02d2\u0000\u09f2\u0000\u0a18\u0000\u05f0\u0000\u02d2\u0000\u0616\u0000\u0a3e\u0000\u0688\u0000\u0a64\u0000\u0a8a\u0000\u0ab0\u0000\u0ad6\u0000\u0afc\u0000\u0b22\u0000\u0b48\u0000\u0b6e\u0000\u0b94\u0000\u0bba\u0000\u0be0\u0000\u0c06\u0000\u02d2\u0000\u02d2\u0000\u0c2c\u0000\u0c52\u0000\u0c78\u0000\u02d2\u0000\u0c9e\u0000\u0cc4\u0000\u0cea\u0000\u0d10\u0000\u0d36\u0000\u0d5c\u0000\u0d82\u0000\u0da8\u0000\u0dce\u0000\u0df4\u0000\u0e1a\u0000\u0e40\u0000\u02d2\u0000\u0e66\u0000\u02d2\u0000\u0e8c\u0000\u02d2\u0000\u0eb2\u0000\u0ed8\u0000\u02d2\u0000\u0efe\u0000\u0f24\u0000\u02d2\u0000\u0f4a\u0000\u0f70\u0000\u02d2\u0000\u02d2\u0000\u0f96\u0000\u02d2\u0000\u0fbc\u0000\u0fe2\u0000\u02d2\u0000\u1008\u0000\u02d2\u0000\u102e\u0000\u02d2\u0000\u1054\u0000\u107a\u0000\u02d2\u0000\u10a0\u0000\u10c6\u0000\u10ec\u0000\u031e\u0000\u1112\u0000\u1138\u0000\u115e\u0000\u1184\u0000\u11aa\u0000\u11d0\u0000\u031e\u0000\u0558\u0000\u0558\u0000\u11f6\u0000\u121c\u0000\u1242\u0000\u1268\u0000\u128e\u0000\u02d2\u0000\u12b4\u0000\u12da\u0000\u02d2\u0000\u02d2"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lie;->DW(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static Zo()[I
    .locals 3

    const/16 v0, 0xad

    new-array v0, v0, [I

    const-string v1, "\t\u0000\u0001\u0001\u0003\u0000\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0002\u0007\u0001\u0008\u0002\t\u0001\n\u0001\u0007\u0001\u000b\u0001\t\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\u0002\u0010\u0001\u0005\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0005\u0001\u0016\u0001\u0007\u0001\u0017\u0001\u0007\u0001\u0017\u0001\u0018\u0001\u0017\u0002\u0007\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u001c\u0002\u001d\u0001\u001e\u0001\u001f\u0001\u0001\u0001\u0007\u0001 \u0001\u0007\u0001\t\u0001!\u0001\"\u0001\u0000\u0001#\u0001\u0000\u0001$\u0004\u0000\u0001%\u0001&\u0002\t\u0001\u0000\u0001\u000f\u0001\u0000\u0001\'\u0003\u0000\u0001(\u0001\u0000\u0001)\u0002\u0017\u0001\u0000\u0001*\u0002\u0000\u0001+\u0002\u0000\u0001,\t\u0000\u0001-\u0001.\u0001\u0000\u0002\t\u0001/\u0001\u0010\u0004\u0000\u0002\u0017\u0005\u0000\u00010\u0001\u0000\u00021\u00012\u0002\u0000\u00013\u0002\u0000\u00014\u0002\t\u00015\u00016\u0001\u0000\u00017\u0002\u0017\u00018\u0001\u0000\u00019\u0001\u0000\u0001:\u0002\u0000\u0001;\u0002\u0000\u0001\t\u0001<\u0002\u0017\u0004\u0000\u0001=\u0001>\u0001?\u0005\u0000\u0001$\u0002\u0000\u0001@\u0001A"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lie;->j6(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static gn()[I
    .locals 3

    const/16 v0, 0x1300

    new-array v0, v0, [I

    const-string v1, "\u0001\u000e\u0001\u000f\u0006\u000e\u0001\u0010\u0004\u000e\u0001\u0011\u0018\u000e#\u0012\u0001\u0013\u0002\u0012\u0001\u0014\u0001\u0015\u0002\u0016\u0003\u0014\u0001\u0017\u0003\u0014\u0002\u0016\u0001\u0018\u0001\u0014\u0002\u0016\u0002\u0014\u0008\u0016\u0001\u0019\u0001\u001a\u0001\u001b\u0003\u0016\u0001\u001c\u0001\u001d\u0001\u0014\u0001\u0016\u0001\u001e\u0001\u001f\u0001\u0015\u0002 \u0003\u001f\u0001!\u0003\u001f\u0002 \u0001\"\u0001\u001f\u0002 \u0002\u001f\u0008 \u0001\u0019\u0001\u001a\u0004 \u0001\u001c\u0001\u001d\u0001\u001f\u0001 \u0001\u001e\u0001#\u0001$\u0002%\u0003#\u0001%\u0001&\u0001#\u0001\'\u0002%\u0001(\u0001#\u0002%\u0002#\u0008%\u0002#\u0004%\u0003#\u0001%\u0001#\u000e)\u0001*\u0017)\u0001\u0014\u0001\u0015\u0002+\u0003\u0014\u0001+\u0003\u0014\u0002+\u0002\u0014\u0002+\u0001\u0014\u0001,\u0006+\u0001-\u0001+\u0001\u0014\u0001.\u0001/\u0003+\u00010\u00011\u0001\u0014\u0001+\u0001\u0014\u00082\u00013\u00182\u00014\u00015\u00032\u00026\u00027\u00036\u00017\u00018\u00016\u00019\u00027\u00026\u00027\u00026\u00087\u00026\u00047\u00024\u00016\u00017\u00016\u0006:\u0001;\u001f:\r<\u0001=\u0018<\u0002\u0014\u0002>\u0003\u0014\u0001?\u0003\u0014\u0002>\u0002\u0014\u0002>\u0002\u0014\u0008>\u0002\u0014\u0004>\u0003\u0014\u0001>\u0003\u0014\u0002@\u0003\u0014\u0001?\u0003\u0014\u0002@\u0002\u0014\u0002@\u0002\u0014\u0008@\u0002\u0014\u0004@\u0003\u0014\u0001@\u0001\u0014\u0001\u000e\u0001\u0000\u0006\u000e\u0001\u0000\u0004\u000e\u0001\u0000\u0018\u000e\u0001\u0000\u0001\u000f-\u0000\u0001A*\u0000\u0001B\u0002\u0000\u0001C\t\u0000\u0001D\n\u0000#\u0012\u0001E%\u0012\u0001F\u0002\u0012\'\u0000\u0001\u0015&\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0002\u0016\u0002\u0000\u0008\u0016\u0002\u0000\u0004\u0016\u0003\u0000\u0001\u0016\u0003\u0000\u0006\u0017\u0003\u0000\u0002\u0017\u0002\u0000\u0002\u0017\u0002\u0000\u0008\u0017\u0002\u0000\u0004\u0017\u0003\u0000\u0001\u0017\u0012\u0000\u0001H\t\u0000\u0001I&\u0000\u0001J\u000b\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0002\u0016\u0002\u0000\u0001K\u0002\u0016\u0001L\u0004\u0016\u0002\u0000\u0004\u0016\u0003\u0000\u0001\u0016\u0001\u0000\u0001\u001f\u0001\u0000\u0005\u001f\u0001\u0000\u0005\u001f\u0001\u0000\r\u001f\u0002\u0000\u0004\u001f\u0002\u0000\u0002\u001f\u0001\u0000\u0001\u001f\u0001\u0000\u0005 \u0001M\u0003\u001f\u0002 \u0001\u0000\u0001\u001f\u0002 \u0002\u001f\u0008 \u0002\u0000\u0004 \u0002\u0000\u0001\u001f\u0001 \u0001\u0000\u0001N\u0001\u0000\u0006!\u0003N\u0002!\u0001\u0000\u0001N\u0002!\u0002N\u0008!\u0002\u0000\u0004!\u0002\u0000\u0001N\u0001!\u0012\u0000\u0001O\t\u0000\u0001P\u000b\u0000\u0001$&\u0000\u0006%\u0003\u0000\u0002%\u0002\u0000\u0002%\u0002\u0000\u0008%\u0002\u0000\u0004%\u0003\u0000\u0001%\n\u0000\u0001Q-\u0000\u0001R\t\u0000\u0001D\n\u0000\u000e)\u0001S3)\u0001T\t)\u0002\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0008+\u0002\u0000\u0004+\u0003\u0000\u0001+\u0001\u0000#U\u0001V\u0002U\u0002\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0008+\u0002\u0000\u0001+\u0001W\u0002+\u0003\u0000\u0001+\u0003\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0005+\u0001X\u0002+\u0002\u0000\u0004+\u0003\u0000\u0001+\u0001\u0000!Y\u0001Z\u0004Y\"[\u0001Z\u0003[\u00082\u0001\u0000\u00182\u0002\u0000\u00032\t\u0000\u0001\\\u001e\u0000\u0006]\u0003\u0000\u0002]\u0002\u0000\u0002]\u0002\u0000\u0008]\u0002\u0000\u0004]\u0003\u0000\u0001]\n\u0000\u0001^\u001c\u0000\u0006:\u0001_%:\u0001`\u001f:\r<\u0001a3<\u0001b\n<\u0002\u0000\u0005>\u0004\u0000\u0002>\u0002\u0000\u0002>\u0002\u0000\u0008>\u0002\u0000\u0004>\u0003\u0000\u0001>\u0003\u0000\u0005@\u0004\u0000\u0002@\u0002\u0000\u0002@\u0002\u0000\u0008@\u0002\u0000\u0004@\u0003\u0000\u0001@\u0006\u0000\u0001c\u0005\u0000\u0001d%\u0000\u0001e \u0000\u0001f\u000b\u0000\u0001g\u0001\u0000\u0001h\u0011\u0000#\u0012\u0001i\u001e\u0012\u0001j\t\u0012\u0002\u0000\u0002k\u0004\u0017\u0003\u0000\u0002k\u0002\u0000\u0002k\u0002\u0000\u0008k\u0002\u0000\u0004k\u0003\u0000\u0001k\u0007\u0000\u0001l!\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0002\u0016\u0002\u0000\u0008\u0016\u0002\u0000\u0004\u0016\u0003\u0000\u0001m\u0003\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0002\u0016\u0002\u0000\u0005\u0016\u0001n\u0002\u0016\u0002\u0000\u0004\u0016\u0003\u0000\u0001\u0016\u0003\u0000\u0002o\u0004p\u0003\u0000\u0002o\u0002\u0000\u0002o\u0002\u0000\u0008o\u0002\u0000\u0004o\u0003\u0000\u0001o\u0001\u0000\u0001N\u0001\u0000\u000bN\u0001\u0000\rN\u0002\u0000\u0004N\u0002\u0000\u0002N\u0007\u0000\u0001q$\u0000\u0001r\u0005\u0000\u0001s \u0000\u0001t\u000b\u0000\u0001g\u0013\u0000\u001c)\u0001\u0000\t)\u0002\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0008+\u0002\u0000\u0002+\u0001u\u0001+\u0003\u0000\u0001+\u0003\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0008+\u0002\u0000\u0001v\u0003+\u0003\u0000\u0001+\u0006\u0000\u0001w\u0005\u0000\u0001x\u001f\u0000\u0001y\u0005\u0000\u0001z\u001a\u0000\u0006:\u0001\u0000\u001f:\u0001\u0000\u0001{\u001a\u0000\u0001|\t\u0000\u001b<\u0001}\u000c<\u0001~\u0008<\u0002~\u0002<\u0002~\u0002<\u0008~\u0002<\u0001\u007f\u0003~\u0003<\u0001~\u0001<\u0005\u0000\u0001c\u0004\u0000\u0001\u0080 \u0000\u0001\u0081\u0006\u0000\u0001\u0081\u0006\u0000\u0003\u0081\u0004\u0000\u0001\u0081\u0004\u0000\u0001\u0081\u0015\u0000\u0001\u0082\u001c\u0000\u0001\u00832\u0000\u0001\u0084)\u0000\u0001\u0085\u000e\u0000\u001c\u0012\u0001\u0000\t\u0012\u0006\u0000\u0001\u0086!\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0002\u0016\u0002\u0000\u0008\u0016\u0002\u0000\u0003\u0016\u0001\u0087\u0003\u0000\u0001\u0016\u0003\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0001\u0016\u0001\u0088\u0002\u0000\u0008\u0016\u0002\u0000\u0004\u0016\u0003\u0000\u0001\u0016\u0003\u0000\u0006p\u0003\u0000\u0002p\u0002\u0000\u0002p\u0002\u0000\u0008p\u0002\u0000\u0004p\u0003\u0000\u0001p\u0007\u0000\u0001\u0089$\u0000\u0001r\u0004\u0000\u0001\u008a \u0000\u0001\u008b\u0006\u0000\u0001\u008b\u0006\u0000\u0003\u008b\u0004\u0000\u0001\u008b\u0004\u0000\u0001\u008b\u000c\u0000\u0001\u008c!\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0001+\u0001\u008d\u0002\u0000\u0008+\u0002\u0000\u0004+\u0003\u0000\u0001+\u0003\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0003+\u0001\u008e\u0004+\u0002\u0000\u0004+\u0003\u0000\u0001+\u0006\u0000\u0001w\u0004\u0000\u0001\u008f \u0000\u0001\u0090\u0006\u0000\u0001\u0090\u0006\u0000\u0003\u0090\u0004\u0000\u0001\u0090\u0004\u0000\u0001\u0090\u000b\u0000\u0001y\u0004\u0000\u0001\u0091 \u0000\u0001\u0092\u0006\u0000\u0001\u0092\u0006\u0000\u0003\u0092\u0004\u0000\u0001\u0092\u0004\u0000\u0001\u0092\u0007\u0000\u0001{\u001a\u0000\u0001\u0093\t\u0000\u0002<\u0001\u0000\u0008<\u0002\u0000\u0002<\u0002\u0000\u0002<\u0008\u0000\u0002<\u0004\u0000\u0003<\u0001\u0000\u0001<\u0013\u0000\u0001\u0094\u0002\u0000\u0001\u0095\u0014\u0000\u0001\u0081\u0004\u0000\u0001\u0080\u0001\u0000\u0001\u0081\u0006\u0000\u0003\u0081\u0004\u0000\u0001\u0081\u0004\u0000\u0001\u0081\u0016\u0000\u0001\u0096)\u0000\u0001\u0097$\u0000\u0001\u0098\u0014\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0002\u0016\u0002\u0000\u0006\u0016\u0001\u0099\u0001\u0016\u0002\u0000\u0004\u0016\u0003\u0000\u0001\u0016\u0003\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0002\u0016\u0002\u0000\u0007\u0016\u0001\u009a\u0002\u0000\u0004\u0016\u0003\u0000\u0001\u0016\u0006\u0000\u0001\u008b\u0004\u0000\u0001\u008a\u0001\u0000\u0001\u008b\u0006\u0000\u0003\u008b\u0004\u0000\u0001\u008b\u0004\u0000\u0001\u008b\u0008\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0008+\u0002\u0000\u0003+\u0001\u009b\u0003\u0000\u0001+\u0003\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0007+\u0001\u009c\u0002\u0000\u0004+\u0003\u0000\u0001+\u0006\u0000\u0001\u0090\u0004\u0000\u0001\u008f\u0001\u0000\u0001\u0090\u0006\u0000\u0003\u0090\u0004\u0000\u0001\u0090\u0004\u0000\u0001\u0090\u000b\u0000\u0001\u0092\u0004\u0000\u0001\u0091\u0001\u0000\u0001\u0092\u0006\u0000\u0003\u0092\u0004\u0000\u0001\u0092\u0004\u0000\u0001\u0092*\u0000\u0001\u009d\u0019\u0000\u0001\u009e\"\u0000\u0001\u009f&\u0000\u0001\u00a0\u0011\u0000\u0005\u0016\u0001G\u0003\u0000\u0002\u0016\u0002\u0000\u0002\u0016\u0002\u0000\u0003\u0016\u0001\u00a1\u0004\u0016\u0002\u0000\u0004\u0016\u0003\u0000\u0001\u0016\u0003\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0002+\u0002\u0000\u0001\u00a2\u0007+\u0002\u0000\u0004+\u0003\u0000\u0001+\u0003\u0000\u0006+\u0003\u0000\u0002+\u0002\u0000\u0001\u00a3\u0001+\u0002\u0000\u0008+\u0002\u0000\u0004+\u0003\u0000\u0001+!\u0000\u0001\u00a4\u0015\u0000\u0001\u00a5+\u0000\u0001\u00a6\'\u0000\u0001\u00a7&\u0000\u0001\u00a8&\u0000\u0001\u00a9 \u0000\u0001\u00aa)\u0000\u0001\u00ab\"\u0000\u0001\u00a9!\u0000\u0001\u00ac-\u0000\u0001\u00ad\u000b\u0000"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lie;->FH(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static j6(Ljava/lang/String;I[I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method private static j6(Ljava/lang/String;)[C
    .locals 6

    const/high16 v0, 0x10000

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x570

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    add-int/lit8 v5, v2, 0x1

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private tp()Z
    .locals 5

    iget v0, p0, Lie;->J8:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lie;->tp:[C

    iget v3, p0, Lie;->Ws:I

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lie;->Ws:I

    iget v2, p0, Lie;->J8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lie;->Ws:I

    iget v0, p0, Lie;->J0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lie;->J0:I

    iget v0, p0, Lie;->EQ:I

    sub-int/2addr v0, v2

    iput v0, p0, Lie;->EQ:I

    iget v0, p0, Lie;->we:I

    sub-int/2addr v0, v2

    iput v0, p0, Lie;->we:I

    iput v1, p0, Lie;->J8:I

    :cond_0
    iget v0, p0, Lie;->J0:I

    iget-object v2, p0, Lie;->tp:[C

    array-length v3, v2

    if-lt v0, v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lie;->tp:[C

    :cond_1
    iget-object v0, p0, Lie;->VH:Ljava/io/Reader;

    iget-object v2, p0, Lie;->tp:[C

    iget v3, p0, Lie;->Ws:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget v2, p0, Lie;->Ws:I

    add-int/2addr v2, v0

    iput v2, p0, Lie;->Ws:I

    return v1
.end method

.method private static u7()[I
    .locals 3

    const/16 v0, 0xad

    new-array v0, v0, [I

    const-string v1, "\t\u0000\u0001\u0001\u0003\u0000\u0006\u0001\u0001\t\u0001\u0001\u0001\u0003\u0003\u0001\u0001\t\u0001\u0003\u0003\t\u0001\u0001\u0001\u0003\u0002\u0001\u0001\t\u0003\u0001\u0001\t\u0006\u0001\u0001\t\u0005\u0001\u0003\t\u0002\u0001\u0001\t\u0005\u0001\u0001\t\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\t\u0004\u0000\u0002\t\u0002\u0003\u0001\u0000\u0001\u0001\u0001\u0000\u0001\t\u0003\u0000\u0001\t\u0001\u0000\u0001\t\u0002\u0001\u0001\u0000\u0001\t\u0002\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0001\u0002\u0007\u0000\u0001\t\u0001\r\u0001\u0000\u0002\u0003\u0001\r\u0001\u0001\u0004\u0000\u0002\u0001\u0005\u0000\u0001\t\u0001\u0000\u0001\r\u0001\u0005\u0001\t\u0002\u0000\u0001\t\u0002\u0000\u0001\t\u0002\u0003\u0002\t\u0001\u0000\u0001\t\u0002\u0001\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0001\t\u0002\u0000\u0001\t\u0002\u0000\u0002\u0003\u0002\u0001\u0004\u0000\u0001\u0003\u0002\u0001\u0005\u0000\u0001\r\u0002\u0000\u0002\t"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lie;->Hw(Ljava/lang/String;I[I)I

    return-object v0
.end method


# virtual methods
.method public final DW(I)V
    .locals 0

    iput p1, p0, Lie;->u7:I

    return-void
.end method

.method public DW()[C
    .locals 1

    iget-object v0, p0, Lie;->tp:[C

    return-object v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lie;->J8:I

    return v0
.end method

.method public final Hw()I
    .locals 2

    iget v0, p0, Lie;->EQ:I

    iget v1, p0, Lie;->J8:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j6(I)C
    .locals 2

    iget-object v0, p0, Lie;->tp:[C

    iget v1, p0, Lie;->J8:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lie;->XL:I

    return v0
.end method

.method public final j6(Ljava/io/Reader;)V
    .locals 0

    iput-object p1, p0, Lie;->VH:Ljava/io/Reader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lie;->j3:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lie;->Mr:Z

    iput p1, p0, Lie;->J8:I

    iput p1, p0, Lie;->Ws:I

    iput p1, p0, Lie;->we:I

    iput p1, p0, Lie;->EQ:I

    iput p1, p0, Lie;->J0:I

    iput p1, p0, Lie;->aM:I

    iput p1, p0, Lie;->XL:I

    iput p1, p0, Lie;->QX:I

    iput p1, p0, Lie;->u7:I

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lie;->U2:Z

    return-void
.end method

.method public v5()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lie;->Ws:I

    iget-object v2, v0, Lie;->tp:[C

    sget-object v3, Lie;->j6:[C

    sget-object v4, Lie;->Hw:[I

    sget-object v5, Lie;->FH:[I

    sget-object v6, Lie;->Zo:[I

    const/4 v7, -0x1

    iput v7, v0, Lie;->we:I

    const/4 v8, -0x1

    :goto_0
    iget v9, v0, Lie;->EQ:I

    iget v10, v0, Lie;->XL:I

    iget v11, v0, Lie;->J8:I

    sub-int v11, v9, v11

    add-int/2addr v10, v11

    iput v10, v0, Lie;->XL:I

    iput v9, v0, Lie;->J8:I

    iput v9, v0, Lie;->J0:I

    iget v10, v0, Lie;->u7:I

    iput v10, v0, Lie;->gn:I

    move v11, v8

    move v8, v9

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_1
    const/4 v10, 0x2

    if-ge v9, v1, :cond_0

    add-int/lit8 v16, v9, 0x1

    aget-char v9, v2, v9

    move v14, v11

    move-object v11, v2

    move v2, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_0
    iget-boolean v14, v0, Lie;->Mr:Z

    if-eqz v14, :cond_1

    move v14, v11

    move-object v11, v2

    const/4 v2, -0x1

    goto :goto_4

    :cond_1
    iput v9, v0, Lie;->J0:I

    iput v8, v0, Lie;->EQ:I

    iput v11, v0, Lie;->we:I

    invoke-direct/range {p0 .. p0}, Lie;->tp()Z

    move-result v1

    iget v2, v0, Lie;->J0:I

    iget v8, v0, Lie;->EQ:I

    iget-object v9, v0, Lie;->tp:[C

    iget v11, v0, Lie;->Ws:I

    iget v14, v0, Lie;->we:I

    if-eqz v1, :cond_2

    move v1, v11

    const/4 v2, -0x1

    move-object v11, v9

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-char v2, v9, v2

    move-object/from16 v18, v9

    move v9, v1

    move v1, v11

    move-object/from16 v11, v18

    :goto_2
    iget v15, v0, Lie;->gn:I

    aget v15, v5, v15

    aget-char v17, v3, v2

    add-int v15, v15, v17

    aget v15, v4, v15

    if-ne v15, v7, :cond_3

    goto :goto_4

    :cond_3
    iput v15, v0, Lie;->gn:I

    iget v15, v0, Lie;->gn:I

    aget v15, v6, v15

    and-int/lit8 v7, v15, 0x2

    if-ne v7, v10, :cond_4

    move v14, v9

    :cond_4
    and-int/lit8 v7, v15, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_11

    and-int/lit8 v7, v15, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    iget v12, v0, Lie;->gn:I

    and-int/lit8 v7, v15, 0x8

    const/16 v8, 0x8

    if-ne v7, v8, :cond_10

    move v8, v9

    :goto_4
    iput v8, v0, Lie;->EQ:I

    if-eqz v13, :cond_6

    iput v14, v0, Lie;->EQ:I

    :cond_6
    if-gez v12, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lie;->DW:[I

    aget v12, v7, v12

    :goto_5
    const/4 v7, 0x5

    const/16 v9, 0x28

    const/16 v10, 0x9

    const/16 v15, 0x19

    const/4 v8, 0x3

    const/4 v13, 0x7

    packed-switch v12, :pswitch_data_0

    const/4 v7, -0x1

    if-ne v2, v7, :cond_f

    iget v2, v0, Lie;->J8:I

    iget v8, v0, Lie;->J0:I

    if-ne v2, v8, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lie;->Mr:Z

    const/4 v2, 0x0

    return v2

    :pswitch_0
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_1
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_2
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_3
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_4
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_5
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_6
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_7
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_8
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_9
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_a
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_b
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_c
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_d
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_e
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_f
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_10
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_11
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_12
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_13
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_14
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_15
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_16
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_17
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_18
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_19
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_1a
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_1b
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_1c
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_1d
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_1e
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_1f
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_20
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_21
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_22
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_23
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_24
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_25
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_26
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_27
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_28
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_29
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_2a
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_2b
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_2c
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_2d
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_2e
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_2f
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_30
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_31
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_32
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_33
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_34
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_35
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_36
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_37
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_38
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_39
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_3a
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_3b
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_3c
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_3d
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_3e
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_3f
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_40
    const/4 v7, -0x1

    goto/16 :goto_8

    :pswitch_41
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0x22

    return v1

    :pswitch_42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/4 v1, 0x4

    return v1

    :pswitch_43
    const/16 v1, 0x23

    return v1

    :pswitch_44
    const/16 v1, 0x24

    return v1

    :pswitch_45
    const/4 v1, 0x1

    iget-boolean v2, v0, Lie;->U2:Z

    if-eqz v2, :cond_8

    iput-boolean v1, v0, Lie;->rN:Z

    iput-boolean v1, v0, Lie;->lg:Z

    :cond_8
    invoke-virtual {v0, v8}, Lie;->DW(I)V

    return v15

    :pswitch_46
    const/4 v1, 0x1

    iget-boolean v2, v0, Lie;->U2:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iput-boolean v2, v0, Lie;->rN:Z

    iput-boolean v1, v0, Lie;->lg:Z

    :cond_9
    invoke-virtual {v0, v8}, Lie;->DW(I)V

    return v15

    :pswitch_47
    invoke-virtual {v0, v7}, Lie;->DW(I)V

    const/16 v1, 0x1e

    return v1

    :pswitch_48
    iget v1, v0, Lie;->yS:I

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0x2d

    return v1

    :pswitch_49
    invoke-virtual {v0, v13}, Lie;->DW(I)V

    const/16 v1, 0x14

    return v1

    :pswitch_4a
    const/16 v1, 0x14

    return v1

    :pswitch_4b
    const/4 v1, 0x0

    iput v1, v0, Lie;->yS:I

    invoke-virtual {v0, v10}, Lie;->DW(I)V

    return v9

    :pswitch_4c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0x18

    return v1

    :pswitch_4d
    iput v8, v0, Lie;->yS:I

    invoke-virtual {v0, v10}, Lie;->DW(I)V

    return v9

    :pswitch_4e
    const/4 v1, 0x2

    iput v1, v0, Lie;->yS:I

    invoke-virtual {v0, v10}, Lie;->DW(I)V

    return v9

    :pswitch_4f
    const/4 v1, 0x0

    iput v1, v0, Lie;->yS:I

    invoke-virtual {v0, v10}, Lie;->DW(I)V

    return v9

    :pswitch_50
    const/16 v1, 0x18

    return v1

    :pswitch_51
    iget-boolean v1, v0, Lie;->rN:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x2f

    return v1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v0, Lie;->a8:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0xb

    return v1

    :pswitch_52
    iget v1, v0, Lie;->yS:I

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0x2c

    return v1

    :pswitch_53
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0x1a

    return v1

    :pswitch_54
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    return v15

    :pswitch_55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    return v7

    :pswitch_56
    const/16 v1, 0x2a

    return v1

    :pswitch_57
    const/16 v1, 0x15

    return v1

    :pswitch_58
    const/16 v1, 0x25

    return v1

    :pswitch_59
    const/16 v1, 0x27

    return v1

    :pswitch_5a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0x20

    return v1

    :pswitch_5b
    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lie;->a8:Z

    iput-boolean v1, v0, Lie;->lg:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v3, 0xb

    return v3

    :pswitch_5c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0xc

    return v1

    :pswitch_5d
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    iput-boolean v2, v0, Lie;->a8:Z

    iput-boolean v1, v0, Lie;->lg:Z

    return v3

    :pswitch_5e
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xb

    iput-boolean v2, v0, Lie;->a8:Z

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    return v3

    :pswitch_5f
    invoke-virtual {v0, v7}, Lie;->DW(I)V

    const/16 v1, 0x1f

    return v1

    :pswitch_60
    invoke-virtual {v0, v8}, Lie;->DW(I)V

    const/16 v1, 0x1a

    return v1

    :pswitch_61
    const/16 v1, 0x31

    return v1

    :pswitch_62
    iget-boolean v1, v0, Lie;->rN:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x2e

    goto :goto_6

    :cond_b
    const/16 v1, 0x30

    :goto_6
    return v1

    :pswitch_63
    invoke-virtual {v0, v13}, Lie;->DW(I)V

    const/16 v1, 0x17

    return v1

    :pswitch_64
    const/16 v1, 0x16

    return v1

    :pswitch_65
    invoke-virtual {v0, v13}, Lie;->DW(I)V

    const/16 v1, 0x12

    return v1

    :pswitch_66
    const/16 v1, 0x12

    iget v2, v0, Lie;->er:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    invoke-virtual {v0, v8}, Lie;->DW(I)V

    const/16 v1, 0x10

    return v1

    :cond_c
    return v1

    :pswitch_67
    const/16 v1, 0x12

    iget v2, v0, Lie;->er:I

    if-nez v2, :cond_d

    invoke-virtual {v0, v8}, Lie;->DW(I)V

    const/16 v1, 0x11

    return v1

    :cond_d
    return v1

    :pswitch_68
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0x16

    return v1

    :pswitch_69
    const/16 v1, 0x12

    return v1

    :pswitch_6a
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lie;->DW(I)V

    return v1

    :pswitch_6b
    const/16 v1, 0x26

    return v1

    :pswitch_6c
    const/16 v1, 0x21

    return v1

    :pswitch_6d
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lie;->DW(I)V

    const/16 v1, 0x1c

    return v1

    :pswitch_6e
    const/16 v1, 0x1b

    return v1

    :pswitch_6f
    const/16 v1, 0x1d

    return v1

    :pswitch_70
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lie;->DW(I)V

    const/16 v1, 0xf

    return v1

    :pswitch_71
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lie;->DW(I)V

    const/16 v1, 0xe

    return v1

    :pswitch_72
    const/16 v1, 0x1a

    return v1

    :pswitch_73
    const/16 v1, 0x32

    return v1

    :pswitch_74
    const/16 v1, 0xd

    return v1

    :pswitch_75
    const/4 v1, 0x1

    iput v1, v0, Lie;->er:I

    invoke-virtual {v0, v13}, Lie;->DW(I)V

    const/16 v1, 0x10

    return v1

    :pswitch_76
    const/4 v1, 0x0

    iput v1, v0, Lie;->er:I

    invoke-virtual {v0, v13}, Lie;->DW(I)V

    const/16 v1, 0x11

    return v1

    :pswitch_77
    iget-boolean v1, v0, Lie;->a8:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lie;->lg:Z

    if-eqz v1, :cond_e

    const/16 v10, 0xa

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v0, v10}, Lie;->DW(I)V

    const/16 v1, 0x8

    return v1

    :pswitch_78
    const/4 v1, 0x0

    iput-boolean v1, v0, Lie;->a8:Z

    iput-boolean v1, v0, Lie;->lg:Z

    return v13

    :pswitch_79
    invoke-virtual {v0, v8}, Lie;->DW(I)V

    return v15

    :pswitch_7a
    const/4 v2, 0x2

    return v2

    :pswitch_7b
    const/4 v1, 0x1

    return v1

    :pswitch_7c
    const/4 v1, 0x6

    return v1

    :pswitch_7d
    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, v0, Lie;->a8:Z

    iput-boolean v1, v0, Lie;->lg:Z

    invoke-virtual {v0, v2}, Lie;->DW(I)V

    return v13

    :pswitch_7e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lie;->DW(I)V

    const/16 v1, 0x1b

    return v1

    :pswitch_7f
    const/16 v1, 0xf

    return v1

    :pswitch_80
    const/16 v1, 0xe

    return v1

    :pswitch_81
    const/16 v1, 0x29

    return v1

    :cond_f
    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lie;->FH(I)V

    :goto_8
    move-object v2, v11

    move v8, v14

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    const/4 v7, -0x1

    move v8, v9

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    const/4 v7, -0x1

    :goto_9
    move-object v2, v11

    move v11, v14

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
