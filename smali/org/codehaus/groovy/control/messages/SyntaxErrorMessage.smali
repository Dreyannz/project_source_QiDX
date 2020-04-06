.class public Lorg/codehaus/groovy/control/messages/SyntaxErrorMessage;
.super Lorg/codehaus/groovy/control/messages/Message;
.source "SourceFile"


# instance fields
.field protected DW:Lorg/codehaus/groovy/control/SourceUnit;

.field protected j6:Lorg/codehaus/groovy/syntax/SyntaxException;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/syntax/SyntaxException;Lorg/codehaus/groovy/control/SourceUnit;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/control/messages/Message;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/control/messages/SyntaxErrorMessage;->j6:Lorg/codehaus/groovy/syntax/SyntaxException;

    iput-object p2, p0, Lorg/codehaus/groovy/control/messages/SyntaxErrorMessage;->DW:Lorg/codehaus/groovy/control/SourceUnit;

    invoke-virtual {p2}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/syntax/SyntaxException;->j6(Ljava/lang/String;)V

    return-void
.end method
