.class public Lgroovyjarjarantlr/ASTFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Hw:Ljava/lang/Class;


# instance fields
.field protected DW:Ljava/lang/Class;

.field protected FH:Ljava/util/Hashtable;

.field protected j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->j6:Ljava/lang/String;

    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->j6:Ljava/lang/String;

    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->j6(Ljava/util/Hashtable;)V

    return-void
.end method

.method static DW(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW(I)Lgroovyjarjarantlr/collections/AST;
    .locals 2

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->j6(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ASTFactory;->j6(Ljava/lang/Class;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lgroovyjarjarantlr/collections/AST;->j6(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public DW(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 3

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->FH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->FH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v2

    invoke-interface {v1, v2}, Lgroovyjarjarantlr/collections/AST;->Hw(Lgroovyjarjarantlr/collections/AST;)V

    invoke-interface {v1}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public DW(Lgroovyjarjarantlr/ASTPair;Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/collections/AST;->j6(Lgroovyjarjarantlr/collections/AST;)V

    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    iput-object v0, p1, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    invoke-virtual {p1}, Lgroovyjarjarantlr/ASTPair;->j6()V

    iput-object p2, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/Class;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgroovyjarjarantlr/ASTFactory;->j6:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public FH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->DW(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-interface {v0, p1}, Lgroovyjarjarantlr/collections/AST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    :cond_0
    return-object v0
.end method

.method public j6(ILjava/lang/String;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->DW(I)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgroovyjarjarantlr/collections/AST;->j6(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/Token;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ASTFactory;->DW(I)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgroovyjarjarantlr/collections/AST;->j6(Lgroovyjarjarantlr/Token;)V

    :cond_0
    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ASTFactory;->j6(Ljava/lang/Class;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-interface {v0, p1}, Lgroovyjarjarantlr/collections/AST;->DW(Lgroovyjarjarantlr/collections/AST;)V

    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/ASTArray;)Lgroovyjarjarantlr/collections/AST;
    .locals 0

    iget-object p1, p1, Lgroovyjarjarantlr/collections/impl/ASTArray;->DW:[Lgroovyjarjarantlr/collections/AST;

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->j6([Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Ljava/lang/Class;)Lgroovyjarjarantlr/collections/AST;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/AST;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Can\'t create AST Node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->j6(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6([Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lgroovyjarjarantlr/collections/AST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    :cond_1
    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_6

    aget-object v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    aget-object v1, p1, v2

    move-object v0, v1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    aget-object v0, p1, v2

    invoke-interface {v1, v0}, Lgroovyjarjarantlr/collections/AST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    invoke-interface {v1}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_1

    :cond_4
    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lgroovyjarjarantlr/collections/AST;->Hw(Lgroovyjarjarantlr/collections/AST;)V

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public j6(I)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lgroovyjarjarantlr/ASTFactory;->Hw:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "groovyjarjarantlr.CommonAST"

    invoke-static {p1}, Lgroovyjarjarantlr/ASTFactory;->DW(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lgroovyjarjarantlr/ASTFactory;->Hw:Ljava/lang/Class;

    :cond_2
    return-object p1
.end method

.method public j6(Lgroovyjarjarantlr/ASTPair;Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    if-eqz p2, :cond_2

    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    if-nez v0, :cond_0

    iput-object p2, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    if-nez v0, :cond_1

    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v0, p2}, Lgroovyjarjarantlr/collections/AST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v0, p2}, Lgroovyjarjarantlr/collections/AST;->Hw(Lgroovyjarjarantlr/collections/AST;)V

    :goto_0
    iput-object p2, p1, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    invoke-virtual {p1}, Lgroovyjarjarantlr/ASTPair;->j6()V

    :cond_2
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    return-void
.end method
