.class public Lorg/codehaus/groovy/control/ClassNodeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/control/ClassNodeResolver$LookupResult;
    }
.end annotation


# static fields
.field protected static final j6:Lorg/codehaus/groovy/ast/ClassNode;


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/groovy/ast/ClassNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/codehaus/groovy/control/ClassNodeResolver$1;

    const-string v1, "NO_CLASS"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/groovy/control/ClassNodeResolver$1;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/control/ClassNodeResolver;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/ClassNodeResolver;->DW:Ljava/util/Map;

    return-void
.end method
