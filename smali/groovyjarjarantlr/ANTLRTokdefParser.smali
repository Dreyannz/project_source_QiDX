.class public Lgroovyjarjarantlr/ANTLRTokdefParser;
.super Lgroovyjarjarantlr/LLkParser;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ANTLRTokdefParserTokenTypes;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "<0>"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EOF"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<2>"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NULL_TREE_LOOKAHEAD"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ID"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "STRING"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ASSIGN"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "LPAREN"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "RPAREN"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "INT"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "WS"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "SL_COMMENT"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "ML_COMMENT"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ESC"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "DIGIT"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "XDIGIT"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefParser;->j6:[Ljava/lang/String;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefParser;->VH()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefParser;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefParser;->gn()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefParser;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final VH()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x0
    .end array-data
.end method

.method private static final gn()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x32
        0x0
    .end array-data
.end method
