.class public Lorg/codehaus/groovy/ast/ClassNode;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;
    }
.end annotation


# static fields
.field public static final DW:[Lorg/codehaus/groovy/ast/ClassNode;

.field public static final FH:Lorg/codehaus/groovy/ast/ClassNode;

.field public static final Hw:Lorg/codehaus/groovy/ast/ClassNode;


# instance fields
.field private BT:Lorg/codehaus/groovy/ast/MethodNode;

.field private EQ:[Lorg/codehaus/groovy/ast/MixinNode;

.field private J0:Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

.field private J8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/groovy/ast/MethodNode;",
            ">;"
        }
    .end annotation
.end field

.field private Mr:Z

.field private QX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/groovy/ast/FieldNode;",
            ">;"
        }
    .end annotation
.end field

.field private U2:Lorg/codehaus/groovy/ast/ClassNode;

.field protected VH:Ljava/lang/Class;

.field private Ws:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/codehaus/groovy/ast/FieldNode;",
            ">;"
        }
    .end annotation
.end field

.field private XL:Lorg/codehaus/groovy/ast/ModuleNode;

.field protected Zo:Ljava/lang/Object;

.field private a8:Z

.field private aM:Lorg/codehaus/groovy/ast/CompileUnit;

.field private er:[Lorg/codehaus/groovy/ast/GenericsType;

.field private gW:Z

.field private gn:Ljava/lang/String;

.field private j3:Z

.field private lg:Lorg/codehaus/groovy/ast/ClassNode;

.field private rN:Lorg/codehaus/groovy/ast/ClassNode;

.field private tp:[Lorg/codehaus/groovy/ast/ClassNode;

.field private u7:I

.field protected v5:Z

.field private we:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/groovy/ast/ConstructorNode;",
            ">;"
        }
    .end annotation
.end field

.field private yS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    sput-object v0, Lorg/codehaus/groovy/ast/ClassNode;->DW:[Lorg/codehaus/groovy/ast/ClassNode;

    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassNode;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    sget-object v5, Lorg/codehaus/groovy/ast/MixinNode;->gn:[Lorg/codehaus/groovy/ast/MixinNode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->QX()Lorg/codehaus/groovy/ast/CompileUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/codehaus/groovy/ast/CompileUnit;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    :cond_0
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V
    .locals 6

    sget-object v4, Lorg/codehaus/groovy/ast/ClassNode;->DW:[Lorg/codehaus/groovy/ast/ClassNode;

    sget-object v5, Lorg/codehaus/groovy/ast/MixinNode;->gn:[Lorg/codehaus/groovy/ast/MixinNode;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V
    .locals 3

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/AnnotatedNode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->j3:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->Mr:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->Zo:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    iput-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->BT:Lorg/codehaus/groovy/ast/MethodNode;

    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gn:Ljava/lang/String;

    iput p2, p0, Lorg/codehaus/groovy/ast/ClassNode;->u7:I

    iput-object p3, p0, Lorg/codehaus/groovy/ast/ClassNode;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p4, p0, Lorg/codehaus/groovy/ast/ClassNode;->tp:[Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p5, p0, Lorg/codehaus/groovy/ast/ClassNode;->EQ:[Lorg/codehaus/groovy/ast/MixinNode;

    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/codehaus/groovy/ast/ClassNode;->er()Z

    move-result p1

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    :cond_0
    iget-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-nez p1, :cond_4

    if-eqz p4, :cond_4

    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object p3, p4, p2

    iget-boolean p5, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-nez p5, :cond_2

    invoke-virtual {p3}, Lorg/codehaus/groovy/ast/ClassNode;->er()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    iget-boolean p3, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    new-instance p1, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

    invoke-direct {p1, v2}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;-><init>(Lorg/codehaus/groovy/ast/ClassNode$1;)V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->J0:Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->J8:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    return-void
.end method

.method private gW()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->Zo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6()Lorg/codehaus/groovy/vmplugin/VMPlugin;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->aM:Lorg/codehaus/groovy/ast/CompileUnit;

    invoke-interface {v1, v2, p0}, Lorg/codehaus/groovy/vmplugin/VMPlugin;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Lorg/codehaus/groovy/ast/ClassNode;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Lorg/codehaus/groovy/GroovyBugError;

    const-string v2, "lazyClassInit called on a proxy ClassNode, that must not happen.A redirect() call is missing somewhere!"

    invoke-direct {v1, v2}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j6(Lorg/codehaus/groovy/ast/GenericsType;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->Zo()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extends "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->Zo()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->Zo()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->Zo()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->u7()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->u7()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " super "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " super "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public DW(Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v1, p1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gW:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->EQ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gW:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/GenericsType;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 3

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    :cond_0
    if-ne p1, p0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    return-void

    :cond_2
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tried to set a redirect for a primary ClassNode ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public EQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public FH(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->gW:Z

    return-void
.end method

.method public Hw(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    return-void
.end method

.method public J0()Lorg/codehaus/groovy/ast/ModuleNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->XL:Lorg/codehaus/groovy/ast/ModuleNode;

    return-object v0
.end method

.method public J8()Lorg/codehaus/groovy/ast/PackageNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->J0()Lorg/codehaus/groovy/ast/ModuleNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->J0()Lorg/codehaus/groovy/ast/ModuleNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ModuleNode;->Zo()Lorg/codehaus/groovy/ast/PackageNode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Mr()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QX()Lorg/codehaus/groovy/ast/CompileUnit;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->QX()Lorg/codehaus/groovy/ast/CompileUnit;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->aM:Lorg/codehaus/groovy/ast/CompileUnit;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->XL:Lorg/codehaus/groovy/ast/ModuleNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ModuleNode;->gn()Lorg/codehaus/groovy/ast/CompileUnit;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->aM:Lorg/codehaus/groovy/ast/CompileUnit;

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->aM:Lorg/codehaus/groovy/ast/CompileUnit;

    return-object v0
.end method

.method public U2()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public VH()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iput-object p0, v0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v1, v0, p0}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v1, p0}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    :goto_0
    return-object v1
.end method

.method public Ws()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public XL()Z
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-boolean v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->Mr:Z

    return v0
.end method

.method public Zo()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method

.method public a8()Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    return-object v0

    :cond_1
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassNode#getTypeClass for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is called before the type class is set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aM()Z
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->we()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public er()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    return v0
.end method

.method public gn()[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-boolean v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/ClassNode;->gW()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->gn()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->tp:[Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j3()Z
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->VH:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/codehaus/groovy/ast/MethodNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-boolean v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/ClassNode;->gW()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->J0:Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->DW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/ConstructorNode;
    .locals 1

    new-instance v0, Lorg/codehaus/groovy/ast/ConstructorNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/codehaus/groovy/ast/ConstructorNode;-><init>(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/ConstructorNode;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/MethodNode;
    .locals 8

    invoke-virtual {p0, p1, p4}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Ljava/lang/String;[Lorg/codehaus/groovy/ast/Parameter;)Lorg/codehaus/groovy/ast/MethodNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/groovy/ast/MethodNode;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/groovy/ast/MethodNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/MethodNode;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;[Lorg/codehaus/groovy/ast/Parameter;)Lorg/codehaus/groovy/ast/MethodNode;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/ast/MethodNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/MethodNode;->tp()[Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/Parameter;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lorg/codehaus/groovy/ast/ConstructorNode;)V
    .locals 2

    invoke-virtual {p1, p0}, Lorg/codehaus/groovy/ast/ConstructorNode;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->we:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->we:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->we:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lorg/codehaus/groovy/ast/FieldNode;)V
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/FieldNode;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/FieldNode;->FH(Lorg/codehaus/groovy/ast/ClassNode;)V

    iget-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->Ws:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->Ws:Ljava/util/LinkedList;

    :cond_0
    iget-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->QX:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->QX:Ljava/util/Map;

    :cond_1
    iget-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->Ws:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->QX:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/FieldNode;->N_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j6(Lorg/codehaus/groovy/ast/MethodNode;)V
    .locals 2

    invoke-virtual {p1, p0}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->J8:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->J0:Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/MethodNode;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/groovy/ast/ClassNode$MapOfLists;->j6(Ljava/lang/Object;Lorg/codehaus/groovy/ast/MethodNode;)V

    return-void
.end method

.method public j6([Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->tp:[Lorg/codehaus/groovy/ast/ClassNode;

    :goto_0
    return-void
.end method

.method public j6([Lorg/codehaus/groovy/ast/GenericsType;)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->yS:Z

    iput-object p1, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    return-void
.end method

.method protected j6([Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/Parameter;)Z
    .locals 4

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/Parameter;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lorg/codehaus/groovy/ast/Parameter;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_2
    return v2
.end method

.method public lg()[Lorg/codehaus/groovy/ast/GenericsType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->er:[Lorg/codehaus/groovy/ast/GenericsType;

    return-object v0
.end method

.method public rN()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->gW:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-object v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public u7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/codehaus/groovy/ast/MethodNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget-boolean v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->a8:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/ClassNode;->gW()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->rN:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->u7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ClassNode;->J8:Ljava/util/List;

    return-object v0
.end method

.method public we()I
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    iget v0, v0, Lorg/codehaus/groovy/ast/ClassNode;->u7:I

    return v0
.end method

.method public yS()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 7

    invoke-static {p0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Lorg/codehaus/groovy/ast/ClassNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/groovy/ast/ClassNode;

    iget-object v2, p0, Lorg/codehaus/groovy/ast/ClassNode;->gn:Ljava/lang/String;

    iget v3, p0, Lorg/codehaus/groovy/ast/ClassNode;->u7:I

    iget-object v4, p0, Lorg/codehaus/groovy/ast/ClassNode;->U2:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->v5:Z

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Mr()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->U2()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/groovy/ast/ClassNode;->lg:Lorg/codehaus/groovy/ast/ClassNode;

    :cond_1
    return-object v0
.end method
