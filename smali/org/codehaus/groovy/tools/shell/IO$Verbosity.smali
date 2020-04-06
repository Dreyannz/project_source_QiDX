.class public final Lorg/codehaus/groovy/tools/shell/IO$Verbosity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/tools/shell/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verbosity"
.end annotation


# static fields
.field public static final DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

.field public static final FH:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

.field public static final Hw:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

.field static final synthetic Zo:Z

.field public static final j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;


# instance fields
.field public final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/codehaus/groovy/tools/shell/IO;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Zo:Z

    new-instance v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    const-string v1, "QUIET"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    new-instance v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    const-string v1, "INFO"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    new-instance v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->FH:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    new-instance v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Hw:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    return-void
.end method

.method public static j6(Ljava/lang/String;)Lorg/codehaus/groovy/tools/shell/IO$Verbosity;
    .locals 3

    sget-boolean v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Zo:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->j6:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    return-object p0

    :cond_2
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->DW:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    return-object p0

    :cond_3
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->FH:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->FH:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    return-object p0

    :cond_4
    sget-object v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Hw:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    iget-object v0, v0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->Hw:Lorg/codehaus/groovy/tools/shell/IO$Verbosity;

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid verbosity name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/tools/shell/IO$Verbosity;->v5:Ljava/lang/String;

    return-object v0
.end method
