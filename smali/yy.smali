.class public final enum Lyy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyy;",
        ">;",
        "Ladl;"
    }
.end annotation


# static fields
.field public static final enum DW:Lyy;

.field public static final enum FH:Lyy;

.field public static final enum Hw:Lyy;

.field private static final synthetic Zo:[Lyy;

.field public static final enum j6:Lyy;


# instance fields
.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyy;

    const-string v1, "RUNTIME"

    const-string v2, "runtime"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyy;->j6:Lyy;

    new-instance v0, Lyy;

    const-string v1, "BUILD"

    const-string v2, "build"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyy;->DW:Lyy;

    new-instance v0, Lyy;

    const-string v1, "SYSTEM"

    const-string v2, "system"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyy;->FH:Lyy;

    new-instance v0, Lyy;

    const-string v1, "EMBEDDED"

    const-string v2, "embedded"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyy;->Hw:Lyy;

    const/4 v0, 0x4

    new-array v0, v0, [Lyy;

    sget-object v1, Lyy;->j6:Lyy;

    aput-object v1, v0, v3

    sget-object v1, Lyy;->DW:Lyy;

    aput-object v1, v0, v4

    sget-object v1, Lyy;->FH:Lyy;

    aput-object v1, v0, v5

    sget-object v1, Lyy;->Hw:Lyy;

    aput-object v1, v0, v6

    sput-object v0, Lyy;->Zo:[Lyy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyy;->v5:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyy;
    .locals 1

    const-class v0, Lyy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyy;

    return-object p0
.end method

.method public static values()[Lyy;
    .locals 1

    sget-object v0, Lyy;->Zo:[Lyy;

    invoke-virtual {v0}, [Lyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy;

    return-object v0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyy;->v5:Ljava/lang/String;

    return-object v0
.end method
