.class public final enum Lajj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lajj;

.field public static final enum FH:Lajj;

.field public static final enum Hw:Lajj;

.field public static final enum j6:Lajj;

.field private static final synthetic v5:[Lajj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lajj;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj;->j6:Lajj;

    new-instance v0, Lajj;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj;->DW:Lajj;

    new-instance v0, Lajj;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lajj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj;->FH:Lajj;

    new-instance v0, Lajj;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lajj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj;->Hw:Lajj;

    const/4 v0, 0x4

    new-array v0, v0, [Lajj;

    sget-object v1, Lajj;->j6:Lajj;

    aput-object v1, v0, v2

    sget-object v1, Lajj;->DW:Lajj;

    aput-object v1, v0, v3

    sget-object v1, Lajj;->FH:Lajj;

    aput-object v1, v0, v4

    sget-object v1, Lajj;->Hw:Lajj;

    aput-object v1, v0, v5

    sput-object v0, Lajj;->v5:[Lajj;

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

.method public static valueOf(Ljava/lang/String;)Lajj;
    .locals 1

    const-class v0, Lajj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajj;

    return-object p0
.end method

.method public static values()[Lajj;
    .locals 1

    sget-object v0, Lajj;->v5:[Lajj;

    invoke-virtual {v0}, [Lajj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajj;

    return-object v0
.end method
