.class public final enum Laek$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laek$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Laek$a;

.field public static final enum FH:Laek$a;

.field public static final enum Hw:Laek$a;

.field private static final synthetic Zo:[Laek$a;

.field public static final enum j6:Laek$a;


# instance fields
.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laek$a;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid Ad request."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laek$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laek$a;->j6:Laek$a;

    new-instance v0, Laek$a;

    const-string v1, "NO_FILL"

    const-string v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laek$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laek$a;->DW:Laek$a;

    new-instance v0, Laek$a;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "A network error occurred."

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Laek$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laek$a;->FH:Laek$a;

    new-instance v0, Laek$a;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "There was an internal error."

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Laek$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laek$a;->Hw:Laek$a;

    const/4 v0, 0x4

    new-array v0, v0, [Laek$a;

    sget-object v1, Laek$a;->j6:Laek$a;

    aput-object v1, v0, v3

    sget-object v1, Laek$a;->DW:Laek$a;

    aput-object v1, v0, v4

    sget-object v1, Laek$a;->FH:Laek$a;

    aput-object v1, v0, v5

    sget-object v1, Laek$a;->Hw:Laek$a;

    aput-object v1, v0, v6

    sput-object v0, Laek$a;->Zo:[Laek$a;

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

    iput-object p3, p0, Laek$a;->v5:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laek$a;
    .locals 1

    const-class v0, Laek$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laek$a;

    return-object p0
.end method

.method public static values()[Laek$a;
    .locals 1

    sget-object v0, Laek$a;->Zo:[Laek$a;

    invoke-virtual {v0}, [Laek$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laek$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laek$a;->v5:Ljava/lang/String;

    return-object v0
.end method
