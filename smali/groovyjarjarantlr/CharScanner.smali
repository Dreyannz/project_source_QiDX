.class public abstract Lgroovyjarjarantlr/CharScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;


# instance fields
.field protected EQ:Z

.field protected J0:I

.field protected J8:Lgroovyjarjarantlr/Token;

.field protected QX:Lgroovyjarjarantlr/LexerSharedInputState;

.field protected VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

.field protected Ws:Lgroovyjarjarantlr/ANTLRHashString;

.field protected XL:Z

.field protected aM:I

.field protected gn:Z

.field protected tp:Z

.field protected u7:Ljava/lang/Class;

.field protected we:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->gn:Z

    iput-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->tp:Z

    iput-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->EQ:Z

    const/16 v0, 0x8

    iput v0, p0, Lgroovyjarjarantlr/CharScanner;->J0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/CharScanner;->J8:Lgroovyjarjarantlr/Token;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->XL:Z

    iput v0, p0, Lgroovyjarjarantlr/CharScanner;->aM:I

    new-instance v0, Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-direct {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    invoke-direct {v0, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Lgroovyjarjarantlr/CharScanner;)V

    iput-object v0, p0, Lgroovyjarjarantlr/CharScanner;->Ws:Lgroovyjarjarantlr/ANTLRHashString;

    const-string v0, "groovyjarjarantlr.CommonToken"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->Zo(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/LexerSharedInputState;)V
    .locals 0

    invoke-direct {p0}, Lgroovyjarjarantlr/CharScanner;-><init>()V

    iput-object p1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    return-void
.end method


# virtual methods
.method public DW(I)C
    .locals 1

    iget-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->tp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->DW(I)C

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->DW(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CharScanner;->Hw(C)C

    move-result p1

    return p1
.end method

.method public DW()V
    .locals 3

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    iget-boolean v2, p0, Lgroovyjarjarantlr/CharScanner;->tp:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->j6(C)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v2, v2, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/InputBuffer;->DW(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/CharScanner;->j6(C)V

    :goto_0
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->tp()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v2, v1, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    add-int/2addr v2, v0

    iput v2, v1, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/InputBuffer;->j6()V

    return-void
.end method

.method public DW(C)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    return-void

    :cond_0
    new-instance v1, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCZLgroovyjarjarantlr/CharScanner;)V

    throw v1
.end method

.method public DW(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "CharScanner; panic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1}, Lgroovyjarjarantlr/Utils;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public EQ()V
    .locals 2

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    iput v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->FH:I

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    iput v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->Hw:I

    return-void
.end method

.method protected FH(I)Lgroovyjarjarantlr/Token;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->u7:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Token;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Token;->FH(I)V

    iget-object p1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget p1, p1, Lgroovyjarjarantlr/LexerSharedInputState;->FH:I

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Token;->DW(I)V

    iget-object p1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget p1, p1, Lgroovyjarjarantlr/LexerSharedInputState;->Hw:I

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Token;->j6(I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Token class is not accessible"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->u7:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CharScanner;->DW(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "can\'t instantiate token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->u7:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CharScanner;->DW(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lgroovyjarjarantlr/Token;->VH:Lgroovyjarjarantlr/Token;

    return-object p1
.end method

.method public FH(C)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    return-void

    :cond_0
    new-instance v1, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v2

    invoke-direct {v1, v2, p1, v0, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCZLgroovyjarjarantlr/CharScanner;)V

    throw v1
.end method

.method public FH(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final FH()Z
    .locals 1

    iget-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->EQ:Z

    return v0
.end method

.method public Hw(C)C
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    return p1
.end method

.method public Hw()I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    return v0
.end method

.method public Hw(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/CharScanner;->J0:I

    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    return v0
.end method

.method public Zo(I)I
    .locals 3

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->Ws:Lgroovyjarjarantlr/ANTLRHashString;

    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgroovyjarjarantlr/ANTLRHashString;->j6([CI)V

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->we:Ljava/util/Hashtable;

    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->Ws:Lgroovyjarjarantlr/ANTLRHashString;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lgroovyjarjarantlr/Utils;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/CharScanner;->u7:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ClassNotFoundException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CharScanner;->DW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cb(Z)V
    .locals 0

    iput-boolean p1, p0, Lgroovyjarjarantlr/CharScanner;->tp:Z

    return-void
.end method

.method public gn()I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/InputBuffer;->DW()I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;I)I
    .locals 1

    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    invoke-direct {v0, p1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    iget-object p1, p0, Lgroovyjarjarantlr/CharScanner;->we:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public j6(C)V
    .locals 1

    iget-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->gn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    :cond_0
    return-void
.end method

.method public j6(CC)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    if-gt v1, p2, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    return-void

    :cond_0
    new-instance v1, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v3

    const/4 v6, 0x0

    move-object v2, v1

    move v4, p1

    move v5, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCCZLgroovyjarjarantlr/CharScanner;)V

    throw v1
.end method

.method public j6(I)V
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iput p1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    return-void

    :cond_0
    new-instance v1, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CLgroovyjarjarantlr/collections/impl/BitSet;ZLgroovyjarjarantlr/CharScanner;)V

    throw v1
.end method

.method public j6(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, v3, p1, v1, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCZLgroovyjarjarantlr/CharScanner;)V

    throw v0

    :cond_1
    return-void
.end method

.method public tp()V
    .locals 2

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lgroovyjarjarantlr/CharScanner;->J0:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->j6(I)V

    return-void
.end method

.method public u7()V
    .locals 3

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iput v2, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public v5(I)V
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->FH(I)V

    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->EQ()V

    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public we()V
    .locals 0

    return-void
.end method
