.class public Lorg/codehaus/groovy/ast/stmt/BreakStatement;
.super Lorg/codehaus/groovy/ast/stmt/Statement;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/ast/stmt/BreakStatement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/stmt/Statement;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/stmt/BreakStatement;->j6:Ljava/lang/String;

    return-void
.end method
