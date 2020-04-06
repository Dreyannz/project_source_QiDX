.class public Lgroovyjarjarantlr/TokenBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field protected j6:Lgroovyjarjarantlr/TokenStream;

.field v5:Lgroovyjarjarantlr/TokenQueue;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/TokenStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    iput-object p1, p0, Lgroovyjarjarantlr/TokenBuffer;->j6:Lgroovyjarjarantlr/TokenStream;

    new-instance p1, Lgroovyjarjarantlr/TokenQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgroovyjarjarantlr/TokenQueue;-><init>(I)V

    iput-object p1, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    return-void
.end method

.method private final FH()V
    .locals 1

    :goto_0
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    if-lez v0, :cond_1

    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    if-lez v0, :cond_0

    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenQueue;->j6()V

    :goto_1
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Hw(I)V
    .locals 2

    invoke-direct {p0}, Lgroovyjarjarantlr/TokenBuffer;->FH()V

    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    iget v0, v0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    iget v1, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    iget-object v1, p0, Lgroovyjarjarantlr/TokenBuffer;->j6:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v1}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/TokenQueue;->j6(Lgroovyjarjarantlr/Token;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1

    invoke-direct {p0}, Lgroovyjarjarantlr/TokenBuffer;->FH()V

    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    return v0
.end method

.method public final DW(I)Lgroovyjarjarantlr/Token;
    .locals 2

    invoke-direct {p0, p1}, Lgroovyjarjarantlr/TokenBuffer;->Hw(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    iget v1, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/TokenQueue;->j6(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    return-object p1
.end method

.method public final FH(I)V
    .locals 0

    invoke-direct {p0}, Lgroovyjarjarantlr/TokenBuffer;->FH()V

    iput p1, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    iget p1, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    return-void
.end method

.method public final j6(I)I
    .locals 2

    invoke-direct {p0, p1}, Lgroovyjarjarantlr/TokenBuffer;->Hw(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    iget v1, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/TokenQueue;->j6(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result p1

    return p1
.end method

.method public final j6()V
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    return-void
.end method
