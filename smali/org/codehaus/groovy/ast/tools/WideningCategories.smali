.class public Lorg/codehaus/groovy/ast/tools/WideningCategories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;
    }
.end annotation


# static fields
.field private static final DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/codehaus/groovy/ast/ClassNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FH:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/codehaus/groovy/ast/ClassNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/groovy/ast/ClassNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/WideningCategories;->j6:Ljava/util/List;

    new-instance v0, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/WideningCategories;->DW:Ljava/util/Map;

    new-instance v0, Lorg/codehaus/groovy/ast/tools/WideningCategories$2;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/tools/WideningCategories$2;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/ast/tools/WideningCategories;->FH:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
