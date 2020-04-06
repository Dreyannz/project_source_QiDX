.class public Lorg/codehaus/groovy/reflection/CachedClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorWithString;,
        Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorByName;
    }
.end annotation


# static fields
.field static final DW:[Lgroovy/lang/MetaMethod;

.field private static J0:Lorg/codehaus/groovy/util/ReferenceBundle;

.field public static final v5:[Lorg/codehaus/groovy/reflection/CachedClass;


# instance fields
.field public final EQ:Z

.field FH:I

.field public Hw:[Lorg/codehaus/groovy/reflection/CachedMethod;

.field private final J8:Lorg/codehaus/groovy/util/LazyReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/LazyReference<",
            "[",
            "Lorg/codehaus/groovy/reflection/CachedField;",
            ">;"
        }
    .end annotation
.end field

.field private final Mr:Lorg/codehaus/groovy/util/LazyReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/LazyReference<",
            "Ljava/util/Set<",
            "Lorg/codehaus/groovy/reflection/CachedClass;",
            ">;>;"
        }
    .end annotation
.end field

.field private QX:Lorg/codehaus/groovy/util/LazyReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/LazyReference<",
            "[",
            "Lorg/codehaus/groovy/reflection/CachedMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final U2:Lorg/codehaus/groovy/util/LazyReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/LazyReference<",
            "Ljava/util/Set<",
            "Lorg/codehaus/groovy/reflection/CachedClass;",
            ">;>;"
        }
    .end annotation
.end field

.field public final VH:Z

.field private Ws:Lorg/codehaus/groovy/util/LazyReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/LazyReference<",
            "[",
            "Lorg/codehaus/groovy/reflection/CachedConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private XL:Lorg/codehaus/groovy/util/LazyReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/LazyReference<",
            "Lorg/codehaus/groovy/reflection/CachedClass;",
            ">;"
        }
    .end annotation
.end field

.field public final Zo:Z

.field private final aM:Lorg/codehaus/groovy/util/LazyReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/LazyReference<",
            "Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final gn:I

.field private final j3:Lorg/codehaus/groovy/util/LazyReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/LazyReference<",
            "Ljava/util/LinkedList<",
            "Lorg/codehaus/groovy/reflection/ClassInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public j6:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public final tp:Z

.field u7:I

.field private final we:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->FH()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    const/4 v0, 0x0

    new-array v1, v0, [Lgroovy/lang/MetaMethod;

    sput-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->DW:[Lgroovy/lang/MetaMethod;

    new-array v0, v0, [Lorg/codehaus/groovy/reflection/CachedClass;

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedClass;->v5:[Lorg/codehaus/groovy/reflection/CachedClass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$1;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$1;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->J8:Lorg/codehaus/groovy/util/LazyReference;

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$2;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$2;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->Ws:Lorg/codehaus/groovy/util/LazyReference;

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$3;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$3;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->QX:Lorg/codehaus/groovy/util/LazyReference;

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$4;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$4;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->XL:Lorg/codehaus/groovy/util/LazyReference;

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$5;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$5;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->aM:Lorg/codehaus/groovy/util/LazyReference;

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$6;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$6;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->j3:Lorg/codehaus/groovy/util/LazyReference;

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$7;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$7;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->Mr:Lorg/codehaus/groovy/util/LazyReference;

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$8;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$8;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->U2:Lorg/codehaus/groovy/util/LazyReference;

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->u7:I

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/groovy/reflection/CachedClass;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    iput-boolean p2, p0, Lorg/codehaus/groovy/reflection/CachedClass;->Zo:Z

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    iput-boolean p2, p0, Lorg/codehaus/groovy/reflection/CachedClass;->VH:Z

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    iput p2, p0, Lorg/codehaus/groovy/reflection/CachedClass;->gn:I

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    iput-boolean p2, p0, Lorg/codehaus/groovy/reflection/CachedClass;->tp:Z

    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/codehaus/groovy/reflection/CachedClass;->EQ:Z

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass;->DW()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/CachedClass;

    iget-object v0, v0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/codehaus/groovy/reflection/ReflectionCache;->DW(Ljava/lang/Class;Ljava/lang/Class;)Z

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/codehaus/groovy/reflection/ReflectionCache;->j6(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lorg/codehaus/groovy/reflection/CachedClass;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic j6(Lorg/codehaus/groovy/reflection/CachedClass;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/codehaus/groovy/reflection/CachedClass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->U2:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/codehaus/groovy/reflection/CachedClass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->Mr:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public Hw()[Lorg/codehaus/groovy/reflection/CachedMethod;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->QX:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/groovy/reflection/CachedMethod;

    return-object v0
.end method

.method public VH()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/codehaus/groovy/reflection/ClassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->j3:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final Zo()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    if-nez v0, :cond_0

    const v0, -0x35014142    # -8347487.0f

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    :cond_0
    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    return v0
.end method

.method public j6()Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->XL:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/CachedClass;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass;->Zo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
