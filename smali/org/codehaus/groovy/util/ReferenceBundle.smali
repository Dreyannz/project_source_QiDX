.class public Lorg/codehaus/groovy/util/ReferenceBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FH:Lorg/codehaus/groovy/util/ReferenceBundle;

.field private static final Hw:Lorg/codehaus/groovy/util/ReferenceBundle;

.field private static final Zo:Lorg/codehaus/groovy/util/ReferenceBundle;

.field private static final v5:Lorg/codehaus/groovy/util/ReferenceBundle;


# instance fields
.field private DW:Lorg/codehaus/groovy/util/ReferenceType;

.field private j6:Lorg/codehaus/groovy/util/ReferenceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    invoke-static {v0}, Lorg/codehaus/groovy/util/ReferenceManager;->DW(Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/ReferenceManager;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lorg/codehaus/groovy/util/ReferenceManager;->j6(Ljava/lang/ref/ReferenceQueue;Lorg/codehaus/groovy/util/ReferenceManager;I)Lorg/codehaus/groovy/util/ReferenceManager;

    move-result-object v0

    new-instance v1, Lorg/codehaus/groovy/util/ReferenceBundle;

    sget-object v2, Lorg/codehaus/groovy/util/ReferenceType;->j6:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v1, v0, v2}, Lorg/codehaus/groovy/util/ReferenceBundle;-><init>(Lorg/codehaus/groovy/util/ReferenceManager;Lorg/codehaus/groovy/util/ReferenceType;)V

    sput-object v1, Lorg/codehaus/groovy/util/ReferenceBundle;->FH:Lorg/codehaus/groovy/util/ReferenceBundle;

    new-instance v1, Lorg/codehaus/groovy/util/ReferenceBundle;

    sget-object v2, Lorg/codehaus/groovy/util/ReferenceType;->DW:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v1, v0, v2}, Lorg/codehaus/groovy/util/ReferenceBundle;-><init>(Lorg/codehaus/groovy/util/ReferenceManager;Lorg/codehaus/groovy/util/ReferenceType;)V

    sput-object v1, Lorg/codehaus/groovy/util/ReferenceBundle;->Hw:Lorg/codehaus/groovy/util/ReferenceBundle;

    new-instance v1, Lorg/codehaus/groovy/util/ReferenceBundle;

    sget-object v2, Lorg/codehaus/groovy/util/ReferenceType;->FH:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v1, v0, v2}, Lorg/codehaus/groovy/util/ReferenceBundle;-><init>(Lorg/codehaus/groovy/util/ReferenceManager;Lorg/codehaus/groovy/util/ReferenceType;)V

    sput-object v1, Lorg/codehaus/groovy/util/ReferenceBundle;->Zo:Lorg/codehaus/groovy/util/ReferenceBundle;

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceBundle;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/codehaus/groovy/util/ReferenceManager;->j6(Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/ReferenceManager;

    move-result-object v1

    sget-object v2, Lorg/codehaus/groovy/util/ReferenceType;->Hw:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/util/ReferenceBundle;-><init>(Lorg/codehaus/groovy/util/ReferenceManager;Lorg/codehaus/groovy/util/ReferenceType;)V

    sput-object v0, Lorg/codehaus/groovy/util/ReferenceBundle;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceManager;Lorg/codehaus/groovy/util/ReferenceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/util/ReferenceBundle;->j6:Lorg/codehaus/groovy/util/ReferenceManager;

    iput-object p2, p0, Lorg/codehaus/groovy/util/ReferenceBundle;->DW:Lorg/codehaus/groovy/util/ReferenceType;

    return-void
.end method

.method public static FH()Lorg/codehaus/groovy/util/ReferenceBundle;
    .locals 1

    sget-object v0, Lorg/codehaus/groovy/util/ReferenceBundle;->FH:Lorg/codehaus/groovy/util/ReferenceBundle;

    return-object v0
.end method

.method public static Hw()Lorg/codehaus/groovy/util/ReferenceBundle;
    .locals 1

    sget-object v0, Lorg/codehaus/groovy/util/ReferenceBundle;->Hw:Lorg/codehaus/groovy/util/ReferenceBundle;

    return-object v0
.end method


# virtual methods
.method public DW()Lorg/codehaus/groovy/util/ReferenceManager;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceBundle;->j6:Lorg/codehaus/groovy/util/ReferenceManager;

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/util/ReferenceType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceBundle;->DW:Lorg/codehaus/groovy/util/ReferenceType;

    return-object v0
.end method
