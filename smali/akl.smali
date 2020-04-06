.class public final enum Lakl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lakl;

.field public static final enum FH:Lakl;

.field private static final synthetic Hw:[Lakl;

.field public static final enum j6:Lakl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lakl;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl;->j6:Lakl;

    new-instance v0, Lakl;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lakl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl;->DW:Lakl;

    new-instance v0, Lakl;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lakl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl;->FH:Lakl;

    const/4 v0, 0x3

    new-array v0, v0, [Lakl;

    sget-object v1, Lakl;->j6:Lakl;

    aput-object v1, v0, v2

    sget-object v1, Lakl;->DW:Lakl;

    aput-object v1, v0, v3

    sget-object v1, Lakl;->FH:Lakl;

    aput-object v1, v0, v4

    sput-object v0, Lakl;->Hw:[Lakl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakl;
    .locals 1

    const-class v0, Lakl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakl;

    return-object p0
.end method

.method public static values()[Lakl;
    .locals 1

    sget-object v0, Lakl;->Hw:[Lakl;

    invoke-virtual {v0}, [Lakl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakl;

    return-object v0
.end method
