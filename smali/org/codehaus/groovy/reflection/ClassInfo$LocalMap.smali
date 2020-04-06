.class final Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/ClassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Lorg/codehaus/groovy/reflection/ClassInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final Hw:Lorg/codehaus/groovy/reflection/ClassInfo;


# instance fields
.field private DW:I

.field private final FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

.field private final j6:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lorg/codehaus/groovy/reflection/ClassInfo;-><init>(Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Class;I)V

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->Hw:Lorg/codehaus/groovy/reflection/ClassInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/ref/PhantomReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6:Ljava/lang/ref/PhantomReference;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/codehaus/groovy/reflection/ClassInfo;

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->Hw:Lorg/codehaus/groovy/reflection/ClassInfo;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/codehaus/groovy/reflection/ClassInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 5

    iget v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    if-gez v2, :cond_0

    add-int/lit8 v2, v2, 0x5

    :cond_0
    iget-object v3, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/codehaus/groovy/reflection/ClassInfo;->J0()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    iget p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iput v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic j6(Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;)Ljava/lang/ref/PhantomReference;
    .locals 0

    iget-object p0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6:Ljava/lang/ref/PhantomReference;

    return-object p0
.end method

.method private j6(Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    iget v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    aput-object p1, v0, v1

    iget v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    :cond_0
    return-object p1
.end method


# virtual methods
.method public j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 2

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/ClassInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6(Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lorg/codehaus/groovy/reflection/ClassInfo;->gn()Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;->j6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object p1

    check-cast p1, Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6(Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object p1

    return-object p1
.end method
