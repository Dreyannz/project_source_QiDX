.class public Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"


# instance fields
.field private final DW:[Ljava/lang/String;

.field private FH:I

.field private Hw:I

.field private final VH:Ljava/util/Stack;

.field private Zo:Ljava/lang/String;

.field private gn:I

.field protected final j6:Ljava/io/PrintStream;

.field private final v5:Z


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;-><init>()V

    iput-object p2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW:[Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    iput p2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    iput-boolean p3, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->v5:Z

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    return-void
.end method

.method private Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    return-object v1
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\\\\<<REMOVE>>n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<<REMOVE>>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public AE(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "return "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AL(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "byte"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AR(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "void"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ak(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "package "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public An(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "static "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->gn:I

    const-string v1, "\""

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->gn:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, "$"

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_1
    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->gn:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->gn:I

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const-string v0, "\""

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public BR(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "public "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bx(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "this"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "strictfp "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public CN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public CU(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public DY(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " =~ "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected Dm(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 3

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    if-nez v1, :cond_0

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    :cond_0
    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    if-eq v1, v0, :cond_6

    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->v5:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result p1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5

    :cond_1
    iget p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    :cond_3
    if-eq p2, v1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    iget p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    if-le p1, v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    const-string v1, "    "

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw:I

    :cond_6
    return-void
.end method

.method public E4(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " < "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EQ(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " = "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ej(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    const-string v1, "MULTICATCH_TYPES"

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Eq(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "++"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F3(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " >>= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FH(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "abstract "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "interface "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Fd(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public GK(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public HE(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "*."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public HT(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "?"

    const-string v4, ":"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Hl(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " % "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Hw(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v1, "@"

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string v1, "("

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v1

    if-le v1, v0, :cond_3

    const-string v0, ") "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, " "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public IM(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "-"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " & "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J1(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public J8(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " &= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Jm(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 13

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-lez v0, :cond_0

    const-string v4, "synchronized ("

    const/4 v5, 0x0

    const-string v6, ") "

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v10, "synchronized "

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v7 .. v12}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K3(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x36

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Lx(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 4

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/16 v3, 0x15

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    if-eq v1, v3, :cond_2

    const-string v1, "def"

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x44

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, " "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Lz(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " || "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ME(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "static "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public MP(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "throws "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mr(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " >>> "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mz(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " == "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N0(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N2(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "<"

    const-string v4, ", "

    const-string v5, ">"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public NZ(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " extends "

    const-string v4, " & "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Nh(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "protected "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Od(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " != "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Of(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "transient "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " <=> "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public PH(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 13

    const-string v0, "<command>"

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, " "

    const-string v5, " "

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v10, "("

    const-string v11, " "

    const-string v12, ")"

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v7 .. v12}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public PT(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "true"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Pa(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "super"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "default"

    const-string v5, ":"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public QO(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "long"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Qq(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " extends "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Qs(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "super("

    const-string v4, " "

    const-string v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S4(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SI(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "--"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Sf(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 8

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ", "

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public TI(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "volatile "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U2(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " >>>= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public UF(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v4, "... "

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VH(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "@interface "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Vq(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " << "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public WB(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " <= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XG(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " > "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XL(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XX(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "("

    const-string v4, " in "

    const-string v5, ") "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Xa(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "import "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yi(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " -= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z1(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "continue "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Za(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "short"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a5(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 13

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v4, "new "

    const-string v5, "("

    const-string v6, ")"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v10, "new "

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v7 .. v12}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a8(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " ^ "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aM(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " | "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aX(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "int"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public b(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    const-string v0, "{"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    const-string v0, "}"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b1(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "try "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public br(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "("

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cT(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "char"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cX(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    const-string v0, "{"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    const-string v0, "}"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cb(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ce(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v1, "switch ("

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const-string v1, ") {"

    invoke-virtual {p0, p1, p2, v1}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    iget v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    const-string v0, "}"

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public cn(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " /= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ct(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "while ("

    const-string v5, ") "

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d8(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " - "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dx(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 7

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v4, "("

    const/4 v5, 0x0

    const-string v6, ")"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e3(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "false"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public eN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ei(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "this("

    const-string v4, " "

    const-string v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public er(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "{"

    const-string v4, "-> "

    const-string v5, "}"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public et(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " implements "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const-string v0, " "

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "if ("

    const-string v4, " else "

    const-string v5, ") "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fP(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fY(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " as "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fh(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v5, "--"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "trait "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Zo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public gG(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "private "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gM(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "**"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gn(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "() "

    const-string v4, "default "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gy(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " >> "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h2(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "*:"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hG(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public hK(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " catch ("

    const-string v5, ") "

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, ".&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hx(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, ".."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hz(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "["

    const-string v5, "]"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iK(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " += "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j3(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " |= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6()Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->VH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "class "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Zo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Dm(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Dm(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V

    :cond_1
    iget-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6:Ljava/io/PrintStream;

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method protected j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    iget p3, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/2addr p3, v0

    iput p3, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    :cond_0
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p5, :cond_2

    iget p3, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    sub-int/2addr p3, v0

    iput p3, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    invoke-virtual {p0, p1, p2, p5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public jD(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public jO(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "+"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ji(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "import static "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jw(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "["

    const-string v5, "]"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k1(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " + "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k2(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "boolean"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kQ(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " ; "

    const-string v5, ")"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kf(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "double"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ko(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " && "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " ^= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lp(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " ; "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nl(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 14

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const-string v6, ","

    const-string v7, " "

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v11, "("

    const-string v12, ", "

    const-string v13, ") "

    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public nw(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Zo:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oT(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "..<"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oY(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oa(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "threadsafe "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oh(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " %= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oy(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " instanceof "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " in "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pO(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "for "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public qP(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "throw "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qp(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 14

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v5, "assert "

    const/4 v6, 0x0

    const-string v7, " : "

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v11, "assert "

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public rN(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget p2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->FH:I

    :cond_1
    return-void
.end method

.method public ro(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " / "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "<"

    const-string v4, ", "

    const-string v5, ">"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sE(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "finally "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sG(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 14

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const-string v5, "("

    const-string v6, ", "

    const-string v7, ")"

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sM(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "native "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "float"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sv(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v5, "++"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sy(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "final "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tR(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " **= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ti(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public tj(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " ==~ "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tp(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 14

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "["

    const/4 v6, 0x0

    const-string v7, "]"

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "[]"

    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public tv(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " *= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u7(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " = "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u9(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "?."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uD(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v5(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public vJ(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "enum "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w9(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "case "

    const-string v5, ":"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wC(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "("

    const-string v5, ")"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wE(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wc(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "@"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x9(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 0

    return-void
.end method

.method public xg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 13

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "[:]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v10, "["

    const/4 v11, 0x0

    const-string v12, "]"

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v7 .. v12}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public yO(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " >= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yS(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "("

    const-string v4, "; "

    const-string v5, ")"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ya(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " <<= "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ys(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zf(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zg(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, " super "

    const-string v4, " & "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zh(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 6

    const-string v3, "break "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
