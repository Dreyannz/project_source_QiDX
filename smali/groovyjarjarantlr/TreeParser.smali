.class public Lgroovyjarjarantlr/TreeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j6:Lgroovyjarjarantlr/ASTNULLType;


# instance fields
.field protected DW:Lgroovyjarjarantlr/TreeParserSharedInputState;

.field protected FH:Lgroovyjarjarantlr/ASTFactory;

.field protected Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgroovyjarjarantlr/ASTNULLType;

    invoke-direct {v0}, Lgroovyjarjarantlr/ASTNULLType;-><init>()V

    sput-object v0, Lgroovyjarjarantlr/TreeParser;->j6:Lgroovyjarjarantlr/ASTNULLType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgroovyjarjarantlr/ASTFactory;

    invoke-direct {v0}, Lgroovyjarjarantlr/ASTFactory;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/TreeParser;->FH:Lgroovyjarjarantlr/ASTFactory;

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/TreeParser;->Hw:I

    new-instance v0, Lgroovyjarjarantlr/TreeParserSharedInputState;

    invoke-direct {v0}, Lgroovyjarjarantlr/TreeParserSharedInputState;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/TreeParser;->DW:Lgroovyjarjarantlr/TreeParserSharedInputState;

    return-void
.end method
