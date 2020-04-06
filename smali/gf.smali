.class public final enum Lgf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgf;",
        ">;",
        "Laz;"
    }
.end annotation


# static fields
.field private static final synthetic Zo:[Lgf;

.field public static final enum j6:Lgf;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/lang/String;

.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lgf;

    const-string v1, "AUTO_INSERT_JAVADOC_ASTERISK_ONTYPE"

    const-string v3, "General"

    const-string v4, "Automatically insert * in JavaDoc comments"

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lgf;->j6:Lgf;

    const/4 v0, 0x1

    new-array v0, v0, [Lgf;

    sget-object v1, Lgf;->j6:Lgf;

    aput-object v1, v0, v2

    sput-object v0, Lgf;->Zo:[Lgf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgf;->DW:Ljava/lang/String;

    iput-object p4, p0, Lgf;->FH:Ljava/lang/String;

    iput-object p5, p0, Lgf;->Hw:Ljava/lang/String;

    iput-object p6, p0, Lgf;->v5:Ljava/lang/String;

    return-void
.end method

.method public static DW()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lgf;->j6:Lgf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgf;
    .locals 1

    const-class v0, Lgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgf;

    return-object p0
.end method

.method public static values()[Lgf;
    .locals 1

    sget-object v0, Lgf;->Zo:[Lgf;

    invoke-virtual {v0}, [Lgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgf;

    return-object v0
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgf;->FH:Ljava/lang/String;

    return-object v0
.end method
