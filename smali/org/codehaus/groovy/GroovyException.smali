.class public Lorg/codehaus/groovy/GroovyException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/GroovyExceptionInterface;


# instance fields
.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/GroovyException;->j6:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/codehaus/groovy/GroovyException;->j6:Z

    iput-boolean p2, p0, Lorg/codehaus/groovy/GroovyException;->j6:Z

    return-void
.end method
