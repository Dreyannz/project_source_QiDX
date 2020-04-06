.class public Lgroovyjarjarantlr/collections/impl/ASTArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:[Lgroovyjarjarantlr/collections/AST;

.field public j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/collections/impl/ASTArray;->j6:I

    new-array p1, p1, [Lgroovyjarjarantlr/collections/AST;

    iput-object p1, p0, Lgroovyjarjarantlr/collections/impl/ASTArray;->DW:[Lgroovyjarjarantlr/collections/AST;

    return-void
.end method


# virtual methods
.method public j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/impl/ASTArray;
    .locals 3

    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/ASTArray;->DW:[Lgroovyjarjarantlr/collections/AST;

    iget v1, p0, Lgroovyjarjarantlr/collections/impl/ASTArray;->j6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgroovyjarjarantlr/collections/impl/ASTArray;->j6:I

    aput-object p1, v0, v1

    return-object p0
.end method
