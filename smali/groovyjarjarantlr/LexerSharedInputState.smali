.class public Lgroovyjarjarantlr/LexerSharedInputState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected FH:I

.field protected Hw:I

.field public VH:I

.field protected Zo:Ljava/lang/String;

.field protected j6:I

.field protected v5:Lgroovyjarjarantlr/InputBuffer;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/InputBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->FH:I

    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->Hw:I

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    iput-object p1, p0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->FH:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->Hw:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    return v0
.end method
