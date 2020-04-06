.class public Lals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lals$a;
    }
.end annotation


# static fields
.field public static final j6:Lals;


# instance fields
.field private final DW:Lals$a;

.field private final FH:Latx;

.field private final Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lass$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lals;

    sget-object v1, Lals$a;->FH:Lals$a;

    invoke-direct {v0, v1}, Lals;-><init>(Lals$a;)V

    sput-object v0, Lals;->j6:Lals;

    return-void
.end method

.method private constructor <init>(Lals$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lals;->DW:Lals$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lals;->FH:Latx;

    iput-object p1, p0, Lals;->Hw:Ljava/util/List;

    iput-object p1, p0, Lals;->v5:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Latx;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latx;",
            "Ljava/util/List<",
            "Larx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lals$a;->j6:Lals$a;

    iput-object v0, p0, Lals;->DW:Lals$a;

    iput-object p1, p0, Lals;->FH:Latx;

    iput-object p2, p0, Lals;->Hw:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lals;->v5:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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

    sget-object v0, Lals$a;->DW:Lals$a;

    iput-object v0, p0, Lals;->DW:Lals$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lals;->FH:Latx;

    iput-object v0, p0, Lals;->Hw:Ljava/util/List;

    iput-object p1, p0, Lals;->v5:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public DW()Latx;
    .locals 1

    iget-object v0, p0, Lals;->FH:Latx;

    return-object v0
.end method

.method public FH()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lass$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lals;->v5:Ljava/util/Map;

    return-object v0
.end method

.method public j6()Lals$a;
    .locals 1

    iget-object v0, p0, Lals;->DW:Lals$a;

    return-object v0
.end method
