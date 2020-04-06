.class public Lorg/codehaus/groovy/tools/Compiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lorg/codehaus/groovy/tools/Compiler;


# instance fields
.field private DW:Lorg/codehaus/groovy/control/CompilerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/groovy/tools/Compiler;

    invoke-direct {v0}, Lorg/codehaus/groovy/tools/Compiler;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/tools/Compiler;->j6:Lorg/codehaus/groovy/tools/Compiler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/tools/Compiler;->DW:Lorg/codehaus/groovy/control/CompilerConfiguration;

    iput-object v0, p0, Lorg/codehaus/groovy/tools/Compiler;->DW:Lorg/codehaus/groovy/control/CompilerConfiguration;

    return-void
.end method
