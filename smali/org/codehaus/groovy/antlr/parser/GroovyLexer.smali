.class public Lorg/codehaus/groovy/antlr/parser/GroovyLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;
.implements Lorg/codehaus/groovy/antlr/parser/GroovyTokenTypes;


# static fields
.field public static final BT:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final KD:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final P8:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final SI:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final U2:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static Zo:Z

.field public static final a8:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ei:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final er:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final gW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final lg:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final nw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final rN:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ro:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final vy:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final yS:Lgroovyjarjarantlr/collections/impl/BitSet;


# instance fields
.field protected DW:I

.field protected FH:I

.field protected Hw:Ljava/util/ArrayList;

.field private cb:Z

.field private cn:Z

.field protected j3:Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;

.field protected j6:I

.field private sh:Z

.field protected v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lg()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lg:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->er()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->er:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yS()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yS:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->KD()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->KD:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ro()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ro:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/InputBuffer;)V
    .locals 1

    new-instance v0, Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-direct {v0, p1}, Lgroovyjarjarantlr/LexerSharedInputState;-><init>(Lgroovyjarjarantlr/InputBuffer;)V

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;-><init>(Lgroovyjarjarantlr/LexerSharedInputState;)V

    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/LexerSharedInputState;)V
    .locals 3

    invoke-direct {p0, p1}, Lgroovyjarjarantlr/CharScanner;-><init>(Lgroovyjarjarantlr/LexerSharedInputState;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cn:Z

    iput-boolean p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sh:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(I)V

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw:Ljava/util/ArrayList;

    iput p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    iput-boolean p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->EQ:Z

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb(Z)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "byte"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x6a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "public"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "trait"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x5f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "case"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "short"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x6c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "break"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x90

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "while"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "new"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x9f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "instanceof"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x9e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "implements"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x83

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "synchronized"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x79

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "const"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "float"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "package"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "return"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "throw"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x92

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "null"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xa0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "def"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x54

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "threadsafe"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "protected"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x75

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "class"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x5c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "throws"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x82

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "do"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "strictfp"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "super"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x63

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "transient"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x76

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "native"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x77

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "interface"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "final"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "if"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x89

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "double"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x70

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "volatile"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x7a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "as"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "assert"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x93

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "catch"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x99

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "try"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x97

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "goto"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "enum"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x5e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "int"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x6d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "for"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "extends"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x62

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "boolean"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "char"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "private"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x73

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "default"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x81

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "false"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x9d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "this"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x84

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "static"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x53

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "abstract"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "continue"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x91

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "finally"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x98

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "else"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "import"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x52

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "in"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "void"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "switch"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "true"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xa1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    const-string v1, "long"

    invoke-direct {v0, v1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x6f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    new-instance v0, Lgroovyjarjarantlr/CharBuffer;

    invoke-direct {v0, p1}, Lgroovyjarjarantlr/CharBuffer;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;-><init>(Lgroovyjarjarantlr/InputBuffer;)V

    return-void
.end method

.method private static final BT()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x841000000001L

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

.method static synthetic DW(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lgroovyjarjarantlr/Token;
    .locals 0

    iget-object p0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object p0
.end method

.method static synthetic FH(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    return p0
.end method

.method private static final KD()[J
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

.method private static final Mr()[J
    .locals 4

    const/16 v0, 0xa00

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, 0x1000000000L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x7fffffe87fffffeL

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, -0x80000000800001L

    aput-wide v2, v0, v1

    const/4 v1, 0x4

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

.method private static final P8()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x1000000001L

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

.method private static final SI()[J
    .locals 4

    const/16 v0, 0x401

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff000000000000L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x7e8000007eL

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private static final U2()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x2401

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

.method protected static VH(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x68
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

    :pswitch_data_5
    .packed-switch 0x72
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

    :pswitch_data_6
    .packed-switch 0x81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x89
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

    :pswitch_data_8
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x9d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f -> :sswitch_0
        0xbe -> :sswitch_0
        0xc1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final a8()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x40000002401L

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

.method private static final ei()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x801000002401L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v0, v1

    const/4 v1, 0x2

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

.method private static final er()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x400000001L

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

.method private static final gW()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x40000000001L

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

.method static synthetic j6(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lgroovyjarjarantlr/Token;
    .locals 0

    iget-object p0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object p0
.end method

.method private j6(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j3:Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {p1}, Lgroovyjarjarantlr/LexerSharedInputState;->j6()I

    move-result p1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {v0}, Lgroovyjarjarantlr/LexerSharedInputState;->Hw()I

    move-result v0

    new-instance v1, Lgroovyjarjarantlr/SemanticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";\n   solution: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3, p1, v0}, Lgroovyjarjarantlr/SemanticException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    throw v1
.end method

.method private static final lg()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x8000000001L

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

.method private static final nw()[J
    .locals 4

    const/16 v0, 0xa00

    new-array v0, v0, [J

    const/4 v1, 0x1

    const-wide v2, 0x7fffffe87fffffeL

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, -0x80000000800001L

    aput-wide v2, v0, v1

    const/4 v1, 0x4

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

.method private static final rN()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x9400002401L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v0, v1

    const/4 v1, 0x2

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

.method private static final ro()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x400000000001L

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

.method private static final vy()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x841000002401L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v0, v1

    const/4 v1, 0x2

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

.method private static final yS()[J
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x840000000001L

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


# virtual methods
.method protected final AL(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    const/16 v1, 0x61

    const/16 v2, 0x66

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x41

    const/16 v2, 0x46

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    :goto_0
    if-eqz p1, :cond_0

    const/16 p1, 0xde

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

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

.method public final BT(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "--"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final CU(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "==~"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected DW(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    if-lez p1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "end of line reached within a simple string \'x\' or \"x\" or /x/"

    const-string v2, "for multi-line literals, use triple quotes \'\'\'x\'\'\' or \"\"\"x\"\"\" or /x/ or $/x/$"

    invoke-direct {p0, p1, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZLjava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->u7()V

    return-void
.end method

.method protected final DW(ZZ)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/16 v2, 0xa

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgroovyjarjarantlr/MismatchedCharException;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v2, p2, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCZLgroovyjarjarantlr/CharScanner;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    iget-object p2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget p2, p2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {p2, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object p2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {p2, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0xdd

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p2, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, p2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final EQ(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Eq(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "**="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xad

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Ev(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/4 v4, 0x3

    const v5, 0xfffe

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x27

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v3

    iget-object v10, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v11, v10, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v11, v2

    iput v11, v10, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_0
    const-string v10, "\'\'\'"

    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v11, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v11, v2

    iput v11, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/16 v3, 0x5c

    const/16 v11, 0x24

    const/16 v12, 0x22

    if-eqz v10, :cond_a

    iget-object v10, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v10}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v10

    const-string v13, "\'\'\'"

    invoke-virtual {v0, v13}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v13, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v13, v10}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    :goto_2
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v10

    const/16 v13, 0xa

    if-eq v10, v13, :cond_9

    const/16 v13, 0xd

    if-eq v10, v13, :cond_9

    if-eq v10, v12, :cond_8

    if-eq v10, v11, :cond_7

    if-eq v10, v3, :cond_6

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v10

    if-ne v10, v8, :cond_3

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v10

    if-ltz v10, :cond_3

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v10

    if-gt v10, v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v10

    if-ltz v10, :cond_3

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v10

    if-gt v10, v5, :cond_3

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v10

    if-ltz v10, :cond_3

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v10

    if-gt v10, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v10

    iget-object v13, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v14, v13, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v14, v2

    iput v14, v13, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_1
    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    sget-object v13, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lg:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v14

    invoke-virtual {v13, v14}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v13

    if-ne v13, v8, :cond_2

    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    new-instance v13, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v13, v14, v15, v3, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v13
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v5, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v10, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v10, v2

    iput v10, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_6

    :cond_4
    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ye(Z)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    const-string v3, "\'\'\'"

    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->WB(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v9, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(ZZ)V

    :goto_6
    const/16 v3, 0x5c

    const v5, 0xfffe

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v12, :cond_b

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v12, :cond_b

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v12, :cond_b

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const v4, 0xfffe

    if-gt v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v3

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v5, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v5, v2

    iput v5, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_2
    const-string v4, "\"\"\""

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x1

    goto :goto_7

    :catch_2
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v5, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v5, v2

    iput v5, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_c

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    const-string v4, "\"\"\""

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    invoke-virtual {v0, v9, v2, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZZ)I

    move-result v2

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_15

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_13

    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_d

    iget v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/2addr v3, v2

    iput v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    :cond_d
    :goto_9
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v12, :cond_12

    if-eq v3, v11, :cond_11

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_10

    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ye(Z)V

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_f

    iget v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    sub-int/2addr v3, v2

    iput v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    :cond_f
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->WB(Z)V

    goto :goto_9

    :cond_11
    const/16 v4, 0x5c

    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_9

    :cond_12
    const/16 v4, 0x5c

    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v12, :cond_17

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_17

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const v4, 0xfffe

    if-gt v3, v4, :cond_17

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_14

    iget v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/2addr v3, v2

    iput v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    :cond_14
    invoke-virtual {v0, v9, v2, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZZ)I

    move-result v2

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    const/16 v2, 0x58

    :goto_b
    if-eqz p1, :cond_16

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    iput-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_17
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    return-void
.end method

.method protected final FH(ZZ)I
    .locals 5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jw(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v4, 0xc6

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_6

    if-eqz p2, :cond_2

    const/16 v4, 0x58

    :cond_2
    iget p2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    goto :goto_2

    :cond_3
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result p2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_4
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    const/16 p2, 0xc5

    const/16 v4, 0xc5

    goto :goto_1

    :cond_5
    const/16 p2, 0x31

    const/16 v4, 0x31

    :goto_1
    const/4 p2, 0x6

    iput p2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget p2, p2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez p2, :cond_7

    move p2, v4

    goto :goto_3

    :cond_7
    const/16 p2, 0xd6

    :goto_3
    if-eqz p1, :cond_8

    const/4 p1, -0x1

    if-eq p2, p1, :cond_8

    invoke-virtual {p0, p2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p2, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, p2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return v4
.end method

.method protected FH(I)Lgroovyjarjarantlr/Token;
    .locals 1

    new-instance v0, Lorg/codehaus/groovy/antlr/GroovySourceToken;

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;-><init>(I)V

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {p1}, Lgroovyjarjarantlr/LexerSharedInputState;->DW()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->DW(I)V

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {p1}, Lgroovyjarjarantlr/LexerSharedInputState;->FH()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->j6(I)V

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {p1}, Lgroovyjarjarantlr/LexerSharedInputState;->Hw()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->v5(I)V

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {p1}, Lgroovyjarjarantlr/LexerSharedInputState;->j6()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Hw(I)V

    return-object v0
.end method

.method public final FH(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final FN(Z)V
    .locals 7

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2f

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v5, 0xd

    if-eq v3, v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_4

    :cond_0
    iget-boolean v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v4, :cond_1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jO(Z)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aq(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->oY(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lt v3, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v2, -0x1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v3, "<newline>"

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/16 v1, 0xcd

    :goto_4
    if-eqz p1, :cond_8

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0x20 -> :sswitch_1
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method protected final Hw(ZZ)I
    .locals 11

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const v3, 0xfffe

    const/4 v4, 0x3

    const/16 v5, 0x2f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x24

    if-ne v2, v8, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v2

    iget-object v9, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v10, v9, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v10, v1

    iput v10, v9, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_0
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v10, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v10, v1

    iput v10, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->k2(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v9, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v9, v1

    iput v9, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_1
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_3

    :catch_1
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v9, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v9, v1

    iput v9, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->zh(Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_5

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v8, :cond_5

    :cond_4
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->qp(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v8, :cond_6

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aM()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->XL()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v8, :cond_8

    if-ne v2, v5, :cond_7

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const-string v2, "/$"

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_a

    if-eqz p2, :cond_a

    const/16 p2, 0x58

    goto :goto_6

    :cond_7
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result p2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_8
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_a

    if-eqz p2, :cond_9

    const/16 p2, 0xc5

    goto :goto_5

    :cond_9
    const/16 p2, 0x31

    :goto_5
    const/4 v1, 0x7

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    goto :goto_6

    :cond_a
    const/16 p2, 0xc6

    :goto_6
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_b

    move v1, p2

    goto :goto_7

    :cond_b
    const/16 v1, 0xd7

    :goto_7
    if-eqz p1, :cond_c

    const/4 p1, -0x1

    if-eq v1, p1, :cond_c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return p2
.end method

.method public final Hw(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final I(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x86

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected J0()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw:Ljava/util/ArrayList;

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    mul-int/lit8 v1, v1, 0x10

    iget v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    return-void
.end method

.method public final J0(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x7c

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected J8()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v1, v0, 0x10

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    return-void
.end method

.method public final J8(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "<=>"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb8

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final Jl(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1

    const/16 v3, 0x67

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0xe6

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final KD(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">>="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Mr(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "!=="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb7

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Mz(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "^="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xab

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final OW(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0xce

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final P8(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "*="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xa4

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final Q6(Z)V
    .locals 8

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x2b

    const/16 v4, 0x5f

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_4

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :cond_4
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x39

    const/16 v5, 0x30

    if-lt v2, v5, :cond_6

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-eq v6, v5, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x31

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x32

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x33

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x34

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x35

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x36

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x37

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x38

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-eq v6, v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    invoke-virtual {p0, v5, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    if-eqz p1, :cond_8

    const/16 p1, 0xe4

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

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

.method public final QX(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "==="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb6

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected QX()Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x24

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    :cond_1
    const/16 v1, 0x7b

    if-eq v4, v1, :cond_3

    if-eq v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final Qq(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final SI(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">>"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x66

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Sf(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "<="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb9

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final U2(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final VH(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x56

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final WB(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x5c

    const/4 v6, 0x2

    if-ne v3, v5, :cond_12

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v7, 0x75

    const/16 v8, 0x72

    const/16 v9, 0x6e

    const/16 v10, 0x66

    const/16 v11, 0x62

    const/16 v12, 0x27

    const/16 v13, 0x24

    const/16 v14, 0x22

    const/16 v15, 0x37

    const/16 v4, 0x30

    if-eq v3, v14, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v13, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v12, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x35

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x36

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v15, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v11, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v10, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v9, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v8, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x74

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_12

    :cond_0
    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v14, :cond_11

    if-eq v3, v13, :cond_10

    if-eq v3, v12, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, v11, :cond_d

    if-eq v3, v10, :cond_c

    if-eq v3, v9, :cond_b

    if-eq v3, v8, :cond_a

    const v4, 0xfffe

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_1

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lt v3, v2, :cond_3

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto/16 :goto_4

    :cond_3
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_1
    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    const/16 v3, 0x34

    invoke-virtual {v0, v3, v15}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v15, :cond_4

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_4

    invoke-virtual {v0, v5, v15}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_5

    :goto_2
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_3
    const/16 v3, 0x33

    const/16 v5, 0x30

    invoke-virtual {v0, v5, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_8

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v15, :cond_8

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_8

    invoke-virtual {v0, v5, v15}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v15, :cond_6

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_6

    invoke-virtual {v0, v5, v15}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_8
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_9

    :goto_3
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto/16 :goto_4

    :cond_9
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_a
    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v3, "\r"

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v3, "\u000c"

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v3, "\u0008"

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v13}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v14}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_16

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_13

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_16

    :cond_13
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    :cond_14
    :goto_4
    if-eqz p1, :cond_15

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_16
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

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

.method public final Ws(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "=="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb5

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected Ws()Z
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    invoke-static {v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final XG(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "?."

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x9b

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final XL(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0xc4

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected XL()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final XX(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "..<"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xbd

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Xa(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "**"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xc2

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final Z1(Z)V
    .locals 8

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/16 v5, 0x5f

    if-lt v2, v4, :cond_1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v6, 0x39

    if-gt v2, v6, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    if-eq v7, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v7, 0x31

    if-eq v4, v7, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v7, 0x32

    if-eq v4, v7, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v7, 0x33

    if-eq v4, v7, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v7, 0x34

    if-eq v4, v7, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v7, 0x35

    if-eq v4, v7, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v7, 0x36

    if-eq v4, v7, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v7, 0x37

    if-eq v4, v7, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v7, 0x38

    if-eq v4, v7, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    if-eqz p1, :cond_3

    const/16 p1, 0xe3

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zo(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x55

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final a8(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "/="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xa5

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final aM(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7e

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0xc3

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected aM()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aj(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "&&"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final aq(Z)V
    .locals 8

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {p0, v1, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lt v2, v3, :cond_7

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v2, -0x1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    const/16 v1, 0xcf

    :goto_2
    if-eqz p1, :cond_6

    if-eq v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_7
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void
.end method

.method public final br(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ".."

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xbc

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final cT(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    if-eqz p1, :cond_0

    const/16 p1, 0xe1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ca(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "|="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xac

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final cn(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">>>="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xa8

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final dx(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ef(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "<<="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xa9

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ei(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0xc0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final er(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "++"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final et(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "=~"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb2

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final fY(Z)V
    .locals 6

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ws()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const-string v2, "$/"

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x24

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const v5, 0xfffe

    if-gt v2, v5, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {p0, v4, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(ZZ)I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v2, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->qp(Z)V

    invoke-virtual {p0, v4, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_2

    const/16 v4, 0xc5

    const/4 v1, 0x7

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xd5

    :goto_1
    if-eqz p1, :cond_4

    const/4 p1, -0x1

    if-eq v4, p1, :cond_4

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_5
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_6
    new-instance p1, Lgroovyjarjarantlr/SemanticException;

    const-string v0, "allowRegexpLiteral()"

    invoke-direct {p1, v0}, Lgroovyjarjarantlr/SemanticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g3(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5e

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final gW(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "-="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xa3

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final gn(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J0()V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x7e

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final hK(Z)V
    .locals 5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x100

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const v4, 0xfffe

    if-gt v2, v4, :cond_0

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    const/16 v1, 0xf8

    const/16 v2, 0xff

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd8

    const/16 v2, 0xf6

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xc0

    const/16 v2, 0xd6

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0xe0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :pswitch_data_0
    .packed-switch 0x41
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
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

    :pswitch_data_2
    .packed-switch 0xc0
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

    :pswitch_data_3
    .packed-switch 0xd8
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf8
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

.method public final hz(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "->"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x87

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final iW(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public j3()Lgroovyjarjarantlr/TokenStream;
    .locals 1

    new-instance v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;-><init>(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)V

    return-object v0
.end method

.method public final j3(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "!="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final j6(ZZZ)I
    .locals 11

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_12

    const/16 v3, 0xd

    if-eq v2, v3, :cond_12

    const/16 v3, 0x27

    if-eq v2, v3, :cond_11

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_10

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_2

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const v6, 0xfffe

    if-gt v2, v6, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v2

    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v7, v1

    iput v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_0
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    sget-object v6, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->er:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    new-instance v6, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v9

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v6
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v7, v1

    iput v7, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v2, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ye(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v6, 0xc6

    if-eq v2, v5, :cond_8

    const/16 v3, 0x24

    if-ne v2, v3, :cond_7

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v4

    :cond_5
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_b

    const-string v1, "illegal string body character after dollar sign"

    const-string v2, "either escape a literal dollar sign \"\\$5\" or bracket the value expression \"${5}\""

    invoke-direct {p0, v4, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/16 p2, 0xc5

    goto :goto_4

    :cond_6
    const/16 p2, 0x31

    :goto_4
    add-int/lit8 p3, p3, 0x4

    iput p3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    goto :goto_7

    :cond_7
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result p2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v1

    invoke-direct {p1, p2, p3, v0, v1}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_8
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_9

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_9

    if-eqz p3, :cond_9

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    const-string v3, "\"\"\""

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_f

    if-nez p3, :cond_f

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    const-string v3, "\""

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    :goto_5
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_b

    if-eqz p2, :cond_a

    const/16 p2, 0x58

    goto :goto_6

    :cond_a
    const/16 p2, 0xc6

    :goto_6
    if-nez p3, :cond_c

    iget p3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    sub-int/2addr p3, v1

    iput p3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    goto :goto_7

    :cond_b
    const/16 p2, 0xc6

    :cond_c
    :goto_7
    iget-object p3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget p3, p3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez p3, :cond_d

    move v6, p2

    :cond_d
    if-eqz p1, :cond_e

    const/4 p1, -0x1

    if-eq v6, p1, :cond_e

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p3, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, p3}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return p2

    :cond_f
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result p2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v1

    invoke-direct {p1, p2, p3, v0, v1}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_10
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->WB(Z)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0, v4, p3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(ZZ)V

    goto/16 :goto_0
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 16

    move-object/from16 v1, p0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->EQ()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x3e

    const/16 v6, 0x3d

    const/4 v7, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_0

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cn(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v8, 0x3c

    if-ne v3, v8, :cond_1

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v9, 0x21

    if-ne v3, v9, :cond_3

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->KD(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ro(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ef(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v10, 0x2e

    if-ne v3, v10, :cond_7

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_7

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->XX(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_8

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_8

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_8

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kQ(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_9

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_9

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v11, 0x7e

    if-ne v3, v11, :cond_9

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->CU(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v11, 0x2a

    if-ne v3, v11, :cond_a

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v11, :cond_a

    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_a

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Eq(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_b

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_b

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ws(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_c

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_c

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j3(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_d

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_d

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_e

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_e

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->er(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v12, 0x2d

    if-ne v3, v12, :cond_f

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_f

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v12, :cond_10

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v12, :cond_10

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v11, :cond_11

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_11

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v13, 0x25

    if-ne v3, v13, :cond_12

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_12

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_13

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_13

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_14

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_14

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sh(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_15

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_15

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sG(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_16

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_16

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Sf(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v13, 0x5e

    if-ne v3, v13, :cond_17

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_17

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mz(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v13, 0x7c

    if-ne v3, v13, :cond_18

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_18

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ca(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v13, :cond_19

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v13, :cond_19

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->x9(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v14, 0x26

    if-ne v3, v14, :cond_1a

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_1a

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sy(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v14, :cond_1b

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v14, :cond_1b

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aj(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_1c

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_1c

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->br(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v11, :cond_1d

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_1d

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yO(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v15, 0x3f

    if-ne v3, v15, :cond_1e

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_1e

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->XG(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v15, :cond_1f

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v13, 0x3a

    if-ne v3, v13, :cond_1f

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jJ(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_20

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v14, :cond_20

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->wc(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_21

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v13, 0x7e

    if-ne v3, v13, :cond_21

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->et(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v11, :cond_22

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v11, :cond_22

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Xa(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v12, :cond_23

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_23

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hz(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v13, 0x2f

    if-ne v3, v13, :cond_24

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v13, :cond_24

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jO(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v13, :cond_25

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v11, :cond_25

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->oY(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v14, 0x24

    if-ne v3, v14, :cond_26

    invoke-virtual {v1, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v13, :cond_26

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ws()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->fY(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v15, :cond_27

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v10, :cond_28

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_29

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J0(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_2a

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->XL(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_2b

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lg(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v12, :cond_2c

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yS(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v11, :cond_2d

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2e

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_2f

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->dx(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_30

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vJ(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_31

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->g3(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_32

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->I(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_33

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Qq(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_33
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    if-ne v3, v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    if-ne v3, v2, :cond_34

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ko(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v13, :cond_35

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->mb(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_35
    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->w9(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_36
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_37

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we()V

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    iput-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_37
    new-instance v3, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v6

    invoke-direct {v3, v2, v4, v5, v6}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v3

    :sswitch_0
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->iW(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->EQ(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aM(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->u7(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lp(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->tp(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->n5(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_9
    :sswitch_3
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ev(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_a
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FN(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_b
    :sswitch_4
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aq(Z)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    :goto_1
    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v2}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v2

    iget-object v3, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/Token;->FH(I)V

    iget-object v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_1
    new-instance v3, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v3, v2}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v3
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    instance-of v3, v2, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v3, :cond_39

    new-instance v3, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v2, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v2, v2, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v3, v2}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v3

    :cond_39
    new-instance v3, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v2}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v3

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_b
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_4
        0x22 -> :sswitch_3
        0x2c -> :sswitch_2
        0x40 -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method protected j6(Z)V
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    and-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    iput p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    :cond_1
    return-void
.end method

.method protected final j6(ZZ)V
    .locals 5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0xd

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const-string v2, "\r\n"

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    :goto_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0xd0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p2, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, p2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_4
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result p2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1
.end method

.method public final jJ(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "?:"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xae

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final jO(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xd1

    :goto_1
    if-eqz p1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final jw(Z)V
    .locals 11

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const v3, 0xfffe

    const/4 v4, 0x3

    const/16 v5, 0x2f

    const/16 v6, 0x5c

    const/4 v7, 0x2

    if-ne v2, v6, :cond_0

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/16 v10, 0xa

    if-ne v2, v6, :cond_2

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v10, :cond_1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v9, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    invoke-virtual {p0, v8, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v6, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v10, :cond_3

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v9, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v10, :cond_6

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v9, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_6
    :goto_0
    invoke-virtual {p0, v8, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(ZZ)V

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_8

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xda

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final k2(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xd8

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final kQ(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "..."

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x85

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final kf(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_3

    const/16 v3, 0x46

    if-eq v2, v3, :cond_2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_0
    if-eqz p1, :cond_4

    const/16 p1, 0xe5

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ko(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v1

    if-ne v1, v2, :cond_3

    const-string v1, "#!"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    :goto_1
    if-eqz p1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_3
    new-instance p1, Lgroovyjarjarantlr/SemanticException;

    const-string v0, "getLine() == 1 && getColumn() == 1"

    invoke-direct {p1, v0}, Lgroovyjarjarantlr/SemanticException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final lg(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x94

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final lp(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final mb(Z)V
    .locals 7

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x2f

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5

    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yS:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v2, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ws()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_0

    iget v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v4, 0x24

    if-ne v2, v4, :cond_1

    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {p0, v5, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(ZZ)I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jw(Z)V

    invoke-virtual {p0, v5, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(ZZ)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_3

    const/16 v5, 0xc5

    const/4 v1, 0x6

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_7

    goto :goto_1

    :cond_4
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_5
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8(Z)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_7

    const/16 v5, 0xa5

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2(Z)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_7

    const/16 v5, 0xbf

    goto :goto_1

    :cond_7
    const/16 v5, 0xd4

    :goto_1
    if-eqz p1, :cond_8

    const/4 p1, -0x1

    if-eq v5, p1, :cond_8

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_9
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1
.end method

.method public final n5(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x32

    const/16 v5, 0x39

    const/16 v6, 0x37

    const/16 v7, 0x2e

    const/16 v8, 0x31

    const/16 v9, 0x5f

    const/16 v10, 0x30

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_0
    invoke-virtual {v0, v8, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v10, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v8, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x35

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x36

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v6, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_1

    :cond_0
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Z1(Z)V

    :cond_1
    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v12

    const/16 v13, 0x62

    const/16 v14, 0x42

    if-eq v12, v14, :cond_12

    const/16 v14, 0x78

    const/16 v15, 0x58

    if-eq v12, v15, :cond_c

    if-eq v12, v13, :cond_12

    if-eq v12, v14, :cond_c

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v12

    if-lt v12, v10, :cond_5

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v12

    if-gt v12, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v12

    iget-object v13, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v14, v13, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v14, v2

    iput v14, v13, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_0
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->q7(Z)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v13

    if-eq v13, v7, :cond_4

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    new-instance v13, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v9

    invoke-direct {v13, v14, v15, v5, v9}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v13

    :pswitch_2
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Q6(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kf(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->q7(Z)V
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v9, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v12, v9, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v12, v2

    iput v12, v9, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->q7(Z)V

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-lt v5, v10, :cond_1e

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-gt v5, v6, :cond_1e

    invoke-virtual {v0, v10, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-eq v5, v10, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-eq v5, v8, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-eq v5, v4, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v9, 0x33

    if-eq v5, v9, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v9, 0x34

    if-eq v5, v9, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v9, 0x35

    if-eq v5, v9, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v9, 0x36

    if-eq v5, v9, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-eq v5, v6, :cond_7

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v9, 0x5f

    if-ne v5, v9, :cond_b

    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-lt v5, v10, :cond_9

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-gt v5, v6, :cond_9

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    if-eq v9, v10, :cond_8

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    if-eq v9, v8, :cond_8

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    if-eq v9, v4, :cond_8

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    const/16 v12, 0x33

    if-eq v9, v12, :cond_8

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    const/16 v12, 0x34

    if-eq v9, v12, :cond_8

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    const/16 v12, 0x35

    if-eq v9, v12, :cond_8

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    const/16 v12, 0x36

    if-eq v9, v12, :cond_8

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    if-eq v9, v6, :cond_8

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    const/16 v5, 0x5f

    if-ne v9, v5, :cond_9

    :cond_8
    invoke-virtual {v0, v10, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v9, 0x5f

    if-ne v5, v9, :cond_a

    invoke-virtual {v0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v10, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    :cond_b
    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_1e

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-eq v4, v15, :cond_e

    if-ne v4, v14, :cond_d

    invoke-virtual {v0, v14}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_5

    :cond_d
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_e
    invoke-virtual {v0, v15}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_5
    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_6
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->KD:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v4, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_11

    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x42

    if-eq v4, v5, :cond_14

    if-ne v4, v13, :cond_13

    invoke-virtual {v0, v13}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_7

    :cond_13
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_14
    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_7
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    packed-switch v4, :pswitch_data_3

    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_4
    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_8
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-eq v4, v10, :cond_15

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-eq v4, v8, :cond_15

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_1d

    :cond_15
    :goto_9
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v10, :cond_17

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-eq v5, v10, :cond_16

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-eq v5, v8, :cond_16

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_18

    :cond_16
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_9

    :cond_17
    const/4 v4, 0x2

    :cond_18
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-ne v5, v8, :cond_1a

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-eq v5, v10, :cond_19

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-eq v5, v8, :cond_19

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1b

    goto :goto_a

    :cond_19
    const/16 v6, 0x5f

    :goto_a
    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_9

    :cond_1a
    const/16 v6, 0x5f

    :cond_1b
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-ne v5, v6, :cond_1c

    invoke-virtual {v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    packed-switch v4, :pswitch_data_4

    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_6
    invoke-virtual {v0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_b

    :pswitch_7
    invoke-virtual {v0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :cond_1d
    :goto_b
    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    :goto_c
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_30

    const/16 v5, 0x49

    if-eq v4, v5, :cond_2d

    const/16 v6, 0x4c

    if-eq v4, v6, :cond_2a

    const/16 v6, 0x67

    if-eq v4, v6, :cond_30

    const/16 v6, 0x69

    if-eq v4, v6, :cond_2d

    const/16 v5, 0x6c

    if-eq v4, v5, :cond_2a

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-eq v4, v7, :cond_1f

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_1f

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x45

    if-eq v4, v5, :cond_1f

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_1f

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_1f

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1f

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_22

    :cond_1f
    if-eqz v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v3

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v5, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v5, v2

    iput v5, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_1
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ro:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V

    goto :goto_d

    :cond_20
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_21

    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    const/16 v4, 0x39

    invoke-virtual {v0, v10, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_21
    new-instance v4, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v9

    invoke-direct {v4, v5, v6, v8, v9}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v5, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v5, v2

    iput v5, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_31

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v7, :cond_23

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_8
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Q6(Z)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Jl(Z)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_26

    goto :goto_11

    :sswitch_1
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kf(Z)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_26

    goto :goto_11

    :pswitch_9
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kf(Z)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_26

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->q7(Z)V

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x45

    if-eq v3, v4, :cond_24

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_25

    :cond_24
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Q6(Z)V

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    :cond_25
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_10

    :sswitch_2
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Jl(Z)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_26

    goto :goto_11

    :sswitch_3
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kf(Z)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_26

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v2, 0x0

    :goto_11
    iget-object v3, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_31

    if-nez v2, :cond_27

    const-string v2, ""

    goto :goto_12

    :cond_27
    invoke-virtual {v2}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_28

    const/16 v2, 0xc8

    goto/16 :goto_15

    :cond_28
    const/16 v3, 0x47

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_29

    const/16 v2, 0xcc

    goto/16 :goto_15

    :cond_29
    const/16 v2, 0xca

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_2c

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2b

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_13

    :cond_2b
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_2c
    const/16 v2, 0x4c

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_13
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_31

    const/16 v2, 0xc9

    goto :goto_15

    :cond_2d
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v5, :cond_2f

    const/16 v4, 0x69

    if-ne v3, v4, :cond_2e

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_14

    :cond_2e
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :cond_2f
    invoke-virtual {v0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    :goto_14
    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_31

    const/16 v2, 0xc7

    goto :goto_15

    :cond_30
    invoke-virtual {v0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Jl(Z)V

    iget-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_31

    const/16 v2, 0xcb

    goto :goto_15

    :cond_31
    const/16 v2, 0xc7

    :goto_15
    if-eqz p1, :cond_32

    const/4 v3, -0x1

    if-eq v2, v3, :cond_32

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    :goto_16
    iput-object v2, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
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

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x44
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x47 -> :sswitch_0
        0x64 -> :sswitch_1
        0x66 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x47 -> :sswitch_2
        0x64 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_2
    .end sparse-switch
.end method

.method public final nw(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "%="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xa6

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final oY(Z)V
    .locals 7

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "/*"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x2a

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const v5, 0xfffe

    if-gt v2, v5, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v2

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v6, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/2addr v6, v1

    iput v6, v5, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v6, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    sub-int/2addr v6, v1

    iput v6, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    goto :goto_5

    :cond_2
    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_3
    const-string v1, "*/"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/4 v2, -0x1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0xd2

    :goto_3
    if-eqz p1, :cond_5

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_6
    :goto_5
    invoke-virtual {p0, v4, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    goto/16 :goto_0
.end method

.method protected final q7(Z)V
    .locals 5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x35

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x36

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Z1(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0xe2

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final qp(Z)V
    .locals 10

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v5, 0xd

    if-eq v2, v5, :cond_5

    const/16 v6, 0x2f

    if-eq v2, v6, :cond_4

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    const v6, 0xfffe

    const/16 v7, 0x5c

    const/4 v8, 0x2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v9

    if-ltz v9, :cond_1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v6, :cond_1

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v3, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-gt v2, v6, :cond_2

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_4
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(ZZ)V

    :goto_0
    if-eqz p1, :cond_6

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final rN(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "+="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xa2

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ro(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">>>"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x67

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final sG(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "<<"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xbb

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final sh(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ">="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xba

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final sy(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "&="

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xaa

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final tp(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x88

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final u7(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8()V

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final v5(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final vJ(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final vy(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x71

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final w9(Z)V
    .locals 8

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    const/16 v3, 0x24

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->OW(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v1, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hK(Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v1, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hK(Z)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->OW(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_3
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v1, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hK(Z)V

    :goto_1
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v1, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hK(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_5

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v5, 0x39

    if-gt v1, v5, :cond_5

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    const/16 v5, 0x57

    if-nez v1, :cond_f

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    const/16 v6, 0x2e

    if-eqz v1, :cond_7

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    if-eq v7, v3, :cond_6

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Z)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo(I)I

    move-result v1

    const/16 v3, 0x72

    const/16 v4, 0x51

    const/16 v7, 0x5a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x54

    if-eq v1, v3, :cond_8

    const/16 v3, 0x8e

    if-eq v1, v3, :cond_8

    const/16 v3, 0x5f

    if-ne v1, v3, :cond_a

    :cond_8
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v6, :cond_9

    iget v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    if-eq v3, v7, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    const/16 v1, 0x57

    :cond_a
    if-ne v1, v4, :cond_c

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v6, :cond_b

    iget v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    if-eq v3, v7, :cond_b

    const/16 v4, 0x52

    if-eq v3, v4, :cond_b

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_c

    iget v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_c

    :cond_b
    const/16 v1, 0x57

    :cond_c
    const/16 v3, 0x53

    if-ne v1, v3, :cond_d

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    if-ne v2, v6, :cond_d

    const/16 v1, 0x57

    :cond_d
    iget-boolean v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cn:Z

    if-eqz v2, :cond_e

    const-string v2, "assert"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0x93

    const/16 v5, 0x93

    goto :goto_3

    :cond_e
    move v5, v1

    :goto_3
    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sh:Z

    if-eqz v1, :cond_f

    const-string v1, "enum"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {v2, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v5, 0x5e

    :cond_f
    if-eqz p1, :cond_10

    const/4 p1, -0x1

    if-eq v5, p1, :cond_10

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_11
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void

    nop

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

.method public final wc(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ".&"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x9c

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final we(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final x9(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "||"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xaf

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final yO(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "*."

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x9a

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final yS(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x95

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final ye(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final zh(Z)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xd9

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method
