.class public Lamj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamj$a;
    }
.end annotation


# static fields
.field static final DW:Lamj;

.field static final FH:Lamj;

.field static final Hw:Lamj;

.field static final j6:Lamj;


# instance fields
.field private VH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lass$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Latx;

.field private final v5:Lamj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamj;

    sget-object v1, Lamj$a;->j6:Lamj$a;

    invoke-direct {v0, v1}, Lamj;-><init>(Lamj$a;)V

    sput-object v0, Lamj;->j6:Lamj;

    new-instance v0, Lamj;

    sget-object v1, Lamj$a;->DW:Lamj$a;

    invoke-direct {v0, v1}, Lamj;-><init>(Lamj$a;)V

    sput-object v0, Lamj;->DW:Lamj;

    new-instance v0, Lamj;

    sget-object v1, Lamj$a;->v5:Lamj$a;

    invoke-direct {v0, v1}, Lamj;-><init>(Lamj$a;)V

    sput-object v0, Lamj;->FH:Lamj;

    new-instance v0, Lamj;

    sget-object v1, Lamj$a;->Zo:Lamj$a;

    invoke-direct {v0, v1}, Lamj;-><init>(Lamj$a;)V

    sput-object v0, Lamj;->Hw:Lamj;

    return-void
.end method

.method private constructor <init>(Lamj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj;->v5:Lamj$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lamj;->Zo:Latx;

    return-void
.end method

.method constructor <init>(Latx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lamj$a;->FH:Lamj$a;

    iput-object v0, p0, Lamj;->v5:Lamj$a;

    iput-object p1, p0, Lamj;->Zo:Latx;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lass$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lamj$a;->Hw:Lamj$a;

    iput-object v0, p0, Lamj;->v5:Lamj$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lamj;->Zo:Latx;

    iput-object p1, p0, Lamj;->VH:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public j6()Lamj$a;
    .locals 1

    iget-object v0, p0, Lamj;->v5:Lamj$a;

    return-object v0
.end method
