.class public Lorg/codehaus/groovy/reflection/ClassInfo;
.super Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/reflection/ClassInfo$DebugRef;,
        Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;,
        Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;,
        Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;,
        Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;,
        Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry<",
        "Ljava/lang/Class;",
        "Lorg/codehaus/groovy/reflection/ClassInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

.field private static final Hw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/codehaus/groovy/reflection/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final J0:Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

.field private static final J8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static we:Lorg/codehaus/groovy/util/ReferenceBundle;


# instance fields
.field DW:[Lgroovy/lang/MetaMethod;

.field FH:[Lgroovy/lang/MetaMethod;

.field private final VH:Lorg/codehaus/groovy/util/LockableObject;

.field private final Zo:Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;

.field private volatile gn:I

.field public final j6:I

.field private tp:Lorg/codehaus/groovy/util/ManagedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/ManagedReference<",
            "Lgroovy/lang/MetaClass;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Lgroovy/lang/MetaClass;

.field private final v5:Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->Hw:Ljava/util/Set;

    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->FH()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->Hw()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->we:Lorg/codehaus/groovy/util/ReferenceBundle;

    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    sget-object v1, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->J0:Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;-><init>(Lorg/codehaus/groovy/reflection/ClassInfo$1;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sput-object v2, Lorg/codehaus/groovy/reflection/ClassInfo;->J8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>(Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Class;I)V
    .locals 1

    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;I)V

    new-instance p1, Lorg/codehaus/groovy/util/LockableObject;

    invoke-direct {p1}, Lorg/codehaus/groovy/util/LockableObject;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->VH:Lorg/codehaus/groovy/util/LockableObject;

    sget-object p1, Lorg/codehaus/groovy/reflection/CachedClass;->DW:[Lgroovy/lang/MetaMethod;

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->DW:[Lgroovy/lang/MetaMethod;

    sget-object p1, Lorg/codehaus/groovy/reflection/CachedClass;->DW:[Lgroovy/lang/MetaMethod;

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->FH:[Lgroovy/lang/MetaMethod;

    iput p3, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->j6:I

    new-instance p1, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;

    sget-object p2, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {p1, p2, p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->v5:Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;

    new-instance p1, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;

    sget-object p2, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {p1, p2, p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->Zo:Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;

    return-void
.end method

.method private static DW(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 4

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    new-instance p0, Lorg/codehaus/groovy/reflection/stdclasses/ObjectCachedClass;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/ObjectCachedClass;-><init>(Lorg/codehaus/groovy/reflection/ClassInfo;)V

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    new-instance p0, Lorg/codehaus/groovy/reflection/stdclasses/StringCachedClass;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/StringCachedClass;-><init>(Lorg/codehaus/groovy/reflection/ClassInfo;)V

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_3

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/ArrayCachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/ArrayCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_d

    :cond_3
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_4

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/BooleanCachedClass;

    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/BooleanCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto/16 :goto_d

    :cond_4
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_5

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/CharacterCachedClass;

    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/CharacterCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto/16 :goto_d

    :cond_5
    const-class v0, Lgroovy/lang/Closure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->DW(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_d

    :cond_7
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_d

    :cond_8
    :goto_0
    const-class v0, Ljava/lang/Number;

    if-ne p0, v0, :cond_9

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/NumberCachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/NumberCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_d

    :cond_9
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1e

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_a

    goto/16 :goto_b

    :cond_a
    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1c

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_b

    goto/16 :goto_9

    :cond_b
    const-class v0, Ljava/math/BigDecimal;

    if-ne p0, v0, :cond_c

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/BigDecimalCachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/BigDecimalCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_d

    :cond_c
    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_d

    goto/16 :goto_7

    :cond_d
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_18

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    goto :goto_5

    :cond_e
    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_16

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_f

    goto :goto_3

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_10

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/BooleanCachedClass;

    invoke-direct {v0, p0, p1, v2}, Lorg/codehaus/groovy/reflection/stdclasses/BooleanCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto/16 :goto_d

    :cond_10
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_11

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/CharacterCachedClass;

    invoke-direct {v0, p0, p1, v2}, Lorg/codehaus/groovy/reflection/stdclasses/CharacterCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto/16 :goto_d

    :cond_11
    const-class v0, Ljava/math/BigInteger;

    if-ne p0, v0, :cond_12

    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/BigIntegerCachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/BigIntegerCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto :goto_d

    :cond_12
    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_14

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_13

    goto :goto_1

    :cond_13
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto :goto_d

    :cond_14
    :goto_1
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/ByteCachedClass;

    const-class v3, Ljava/lang/Byte;

    if-ne p0, v3, :cond_15

    goto :goto_2

    :cond_15
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/ByteCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto :goto_d

    :cond_16
    :goto_3
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/ShortCachedClass;

    const-class v3, Ljava/lang/Short;

    if-ne p0, v3, :cond_17

    goto :goto_4

    :cond_17
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/ShortCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto :goto_d

    :cond_18
    :goto_5
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/FloatCachedClass;

    const-class v3, Ljava/lang/Float;

    if-ne p0, v3, :cond_19

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/FloatCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto :goto_d

    :cond_1a
    :goto_7
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/LongCachedClass;

    const-class v3, Ljava/lang/Long;

    if-ne p0, v3, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    :goto_8
    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/LongCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto :goto_d

    :cond_1c
    :goto_9
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/DoubleCachedClass;

    const-class v3, Ljava/lang/Double;

    if-ne p0, v3, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    :goto_a
    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/DoubleCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto :goto_d

    :cond_1e
    :goto_b
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/IntegerCachedClass;

    const-class v3, Ljava/lang/Integer;

    if-ne p0, v3, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    :goto_c
    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/IntegerCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    :goto_d
    return-object v0
.end method

.method private static DW(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private FH(Lgroovy/lang/MetaClass;)Z
    .locals 1

    invoke-static {}, Lgroovy/lang/GroovySystem;->getMetaClassRegistry()Lgroovy/lang/MetaClassRegistry;

    move-result-object v0

    invoke-interface {v0}, Lgroovy/lang/MetaClassRegistry;->getMetaClassCreationHandler()Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lgroovy/lang/MetaClass;Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;)Z

    move-result p1

    return p1
.end method

.method private QX()Lgroovy/lang/MetaClass;
    .locals 4

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->DW()Lgroovy/lang/MetaClass;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->FH()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-static {}, Lgroovy/lang/GroovySystem;->getMetaClassRegistry()Lgroovy/lang/MetaClassRegistry;

    move-result-object v1

    invoke-interface {v1}, Lgroovy/lang/MetaClassRegistry;->getMetaClassCreationHandler()Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lgroovy/lang/MetaClass;Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;->create(Ljava/lang/Class;Lgroovy/lang/MetaClassRegistry;)Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0}, Lgroovy/lang/MetaClass;->initialize()V

    invoke-static {}, Lgroovy/lang/GroovySystem;->isKeepJavaMetaClasses()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lgroovy/lang/MetaClass;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->DW(Lgroovy/lang/MetaClass;)V

    :goto_0
    return-object v0
.end method

.method private static Ws()Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->J8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;->DW()Ljava/lang/ref/SoftReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;

    :cond_1
    return-object v1
.end method

.method static synthetic gn()Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;
    .locals 1

    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->J0:Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    return-object v0
.end method

.method static synthetic j6(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 0

    invoke-static {p0, p1}, Lorg/codehaus/groovy/reflection/ClassInfo;->DW(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 2

    invoke-static {}, Lorg/codehaus/groovy/reflection/ClassInfo;->Ws()Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->J0:Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;->j6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object p0

    check-cast p0, Lorg/codehaus/groovy/reflection/ClassInfo;

    return-object p0
.end method

.method private j6(Lorg/codehaus/groovy/util/ManagedReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/groovy/util/ManagedReference<",
            "Lgroovy/lang/MetaClass;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->tp:Lorg/codehaus/groovy/util/ManagedReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J8()V

    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->tp:Lorg/codehaus/groovy/util/ManagedReference;

    return-void
.end method

.method private j6(Lgroovy/lang/MetaClass;Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of p2, p2, Lgroovy/lang/ExpandoMetaClassCreationHandle;

    instance-of p1, p1, Lgroovy/lang/ExpandoMetaClass;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public DW()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public DW(Lgroovy/lang/MetaClass;)V
    .locals 2

    iget v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->gn:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/codehaus/groovy/util/ManagedReference;

    sget-object v1, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, v1, p1}, Lorg/codehaus/groovy/util/ManagedReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lorg/codehaus/groovy/util/ManagedReference;)V

    return-void
.end method

.method public FH()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->tp:Lorg/codehaus/groovy/util/ManagedReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    :goto_0
    return-object v0
.end method

.method public Hw()Lgroovy/lang/MetaClass;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->FH()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->FH(Lgroovy/lang/MetaClass;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public VH()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->VH:Lorg/codehaus/groovy/util/LockableObject;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LockableObject;->v5()V

    return-void
.end method

.method public Zo()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->VH:Lorg/codehaus/groovy/util/LockableObject;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LockableObject;->Hw()V

    return-void
.end method

.method public j6()Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->v5:Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/CachedClass;

    return-object v0
.end method

.method public j6(Lgroovy/lang/MetaClass;)V
    .locals 3

    iget v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->gn:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->gn:I

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    instance-of v2, v0, Lgroovy/lang/ExpandoMetaClass;

    if-eqz v2, :cond_0

    check-cast v0, Lgroovy/lang/ExpandoMetaClass;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgroovy/lang/ExpandoMetaClass;->inRegistry:Z

    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->Hw:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    instance-of v0, p1, Lgroovy/lang/ExpandoMetaClass;

    if-eqz v0, :cond_1

    check-cast p1, Lgroovy/lang/ExpandoMetaClass;

    iput-boolean v1, p1, Lgroovy/lang/ExpandoMetaClass;->inRegistry:Z

    sget-object p1, Lorg/codehaus/groovy/reflection/ClassInfo;->Hw:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lorg/codehaus/groovy/util/ManagedReference;)V

    return-void
.end method

.method public final v5()Lgroovy/lang/MetaClass;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->Hw()Lgroovy/lang/MetaClass;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->Zo()V

    :try_start_0
    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->QX()Lgroovy/lang/MetaClass;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->VH()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->VH()V

    throw v0
.end method
