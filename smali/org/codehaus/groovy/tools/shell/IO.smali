.class public Lorg/codehaus/groovy/tools/shell/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/tools/shell/IO$Verbosity;
    }
.end annotation


# static fields
.field static final synthetic VH:Z


# instance fields
.field public final DW:Ljava/io/OutputStream;

.field public final FH:Ljava/io/OutputStream;

.field public final Hw:Ljava/io/Reader;

.field public final Zo:Ljava/io/PrintWriter;

.field public final j6:Ljava/io/InputStream;

.field public final v5:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/codehaus/groovy/tools/shell/IO;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/codehaus/groovy/tools/shell/IO;->VH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, v0, v1, v2}, Lorg/codehaus/groovy/tools/shell/IO;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/codehaus/groovy/tools/shell/IO;->VH:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v0, Lorg/codehaus/groovy/tools/shell/IO;->VH:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v0, Lorg/codehaus/groovy/tools/shell/IO;->VH:Z

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object p1, p0, Lorg/codehaus/groovy/tools/shell/IO;->j6:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/codehaus/groovy/tools/shell/IO;->DW:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/codehaus/groovy/tools/shell/IO;->FH:Ljava/io/OutputStream;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/codehaus/groovy/tools/shell/IO;->Hw:Ljava/io/Reader;

    new-instance p1, Lorg/fusesource/jansi/AnsiRenderWriter;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lorg/fusesource/jansi/AnsiRenderWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object p1, p0, Lorg/codehaus/groovy/tools/shell/IO;->v5:Ljava/io/PrintWriter;

    new-instance p1, Lorg/fusesource/jansi/AnsiRenderWriter;

    invoke-direct {p1, p3, v0}, Lorg/fusesource/jansi/AnsiRenderWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object p1, p0, Lorg/codehaus/groovy/tools/shell/IO;->Zo:Ljava/io/PrintWriter;

    return-void
.end method
