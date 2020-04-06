.class public abstract Lgroovyjarjarantlr/BaseAST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/collections/AST;
.implements Ljava/io/Serializable;


# static fields
.field private static FH:Z

.field private static Hw:[Ljava/lang/String;


# instance fields
.field protected DW:Lgroovyjarjarantlr/BaseAST;

.field protected j6:Lgroovyjarjarantlr/BaseAST;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Lgroovyjarjarantlr/collections/AST;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public FH(Lgroovyjarjarantlr/collections/AST;)V
    .locals 0

    check-cast p1, Lgroovyjarjarantlr/BaseAST;

    iput-object p1, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    return-void
.end method

.method public Hw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Hw(Lgroovyjarjarantlr/collections/AST;)V
    .locals 0

    check-cast p1, Lgroovyjarjarantlr/BaseAST;

    iput-object p1, p0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    return-void
.end method

.method public VH()I
    .locals 2

    iget-object v0, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lgroovyjarjarantlr/collections/AST;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    return-object v0
.end method

.method public j6(I)V
    .locals 0

    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/AST;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, v0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, Lgroovyjarjarantlr/BaseAST;

    iput-object p1, v0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    goto :goto_1

    :cond_2
    check-cast p1, Lgroovyjarjarantlr/BaseAST;

    iput-object p1, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    :goto_1
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-boolean v1, Lgroovyjarjarantlr/BaseAST;->FH:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgroovyjarjarantlr/BaseAST;->Hw:[Ljava/lang/String;

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->Hw()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgroovyjarjarantlr/BaseAST;->Hw:[Ljava/lang/String;

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->Hw()I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, "\""

    const-string v4, "\""

    invoke-static {v2, v3, v4}, Lgroovyjarjarantlr/StringUtils;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lgroovyjarjarantlr/BaseAST;->Hw:[Ljava/lang/String;

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
