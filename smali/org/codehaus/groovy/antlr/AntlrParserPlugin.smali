.class public Lorg/codehaus/groovy/antlr/AntlrParserPlugin;
.super Lorg/codehaus/groovy/syntax/ASTHelper;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/antlr/parser/GroovyTokenTypes;
.implements Lorg/codehaus/groovy/control/ParserPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/antlr/AntlrParserPlugin$AnonymousInnerClassCarrier;
    }
.end annotation


# instance fields
.field private FH:[Ljava/lang/String;

.field private Hw:I

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field protected j6:Lgroovyjarjarantlr/collections/AST;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/groovy/syntax/ASTHelper;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->Hw:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->v5:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->Zo:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->VH:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->gn:Z

    return-void
.end method

.method private j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/AST;)V
    .locals 4

    new-instance v0, Lcom/thoughtworks/xstream/XStream;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/XStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".antlr.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;Ljava/io/Writer;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Written AST to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".antlr.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".antlr.xml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic j6(Lorg/codehaus/groovy/antlr/AntlrParserPlugin;Lorg/codehaus/groovy/control/SourceUnit;Lorg/codehaus/groovy/antlr/SourceBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6(Lorg/codehaus/groovy/control/SourceUnit;Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    return-void
.end method

.method private j6(Lorg/codehaus/groovy/control/SourceUnit;Lorg/codehaus/groovy/antlr/SourceBuffer;)V
    .locals 5

    const-string v0, "ANTLR.AST"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-direct {p0, v1, v2}, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/AST;)V

    :cond_0
    const-string v1, "groovy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pretty.groovy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;

    invoke-direct {v1, v2}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pretty.groovy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "mindmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;

    invoke-direct {v1, v2}, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v1, "extendedMindmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v2, v1, v3, p2}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    new-instance p2, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;

    invoke-direct {p2, v2}, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {p2, v1}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string p2, "html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_3
    new-instance p2, Ljava/io/PrintStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lorg/codehaus/groovy/antlr/treewalker/CompositeVisitor;

    invoke-direct {p2, v0}, Lorg/codehaus/groovy/antlr/treewalker/CompositeVisitor;-><init>(Ljava/util/List;)V

    new-instance v0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;

    invoke-direct {v0, p2}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    iget-object p2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v0, p2}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".html"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
