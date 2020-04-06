.class public Lfk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static DW:Lfk$a;

.field public static FH:Lfk$a;

.field public static Hw:Lfk$a;

.field public static VH:Lfk$a;

.field public static Zo:Lfk$a;

.field public static j6:Lfk$a;

.field public static v5:Lfk$a;


# instance fields
.field public gn:Ljava/lang/String;

.field public u7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk$a;

    const-string v1, "<length>"

    invoke-direct {v0, v1}, Lfk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk$a;->j6:Lfk$a;

    new-instance v0, Lfk$a;

    const-string v1, "<number>"

    invoke-direct {v0, v1}, Lfk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk$a;->DW:Lfk$a;

    new-instance v0, Lfk$a;

    const-string v1, "<percentage>"

    invoke-direct {v0, v1}, Lfk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk$a;->FH:Lfk$a;

    new-instance v0, Lfk$a;

    const-string v1, "<url>"

    invoke-direct {v0, v1}, Lfk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk$a;->Hw:Lfk$a;

    new-instance v0, Lfk$a;

    const-string v1, "<color>"

    invoke-direct {v0, v1}, Lfk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk$a;->v5:Lfk$a;

    new-instance v0, Lfk$a;

    const-string v1, "<gradient>"

    invoke-direct {v0, v1}, Lfk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk$a;->Zo:Lfk$a;

    new-instance v0, Lfk$a;

    const-string v1, "<font-family-name>"

    invoke-direct {v0, v1}, Lfk$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk$a;->VH:Lfk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk$a;->gn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk$a;->gn:Ljava/lang/String;

    iput-object p2, p0, Lfk$a;->u7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 2

    iget-object v0, p0, Lfk$a;->gn:Ljava/lang/String;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
