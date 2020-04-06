.class public final enum Loz$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loz$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Loz$e;

.field public static final enum FH:Loz$e;

.field private static final synthetic Hw:[Loz$e;

.field public static final enum j6:Loz$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loz$e;

    const-string v1, "OK_PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loz$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$e;->j6:Loz$e;

    new-instance v0, Loz$e;

    const-string v1, "OK_ALREADY_OWNED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loz$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$e;->DW:Loz$e;

    new-instance v0, Loz$e;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loz$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$e;->FH:Loz$e;

    const/4 v0, 0x3

    new-array v0, v0, [Loz$e;

    sget-object v1, Loz$e;->j6:Loz$e;

    aput-object v1, v0, v2

    sget-object v1, Loz$e;->DW:Loz$e;

    aput-object v1, v0, v3

    sget-object v1, Loz$e;->FH:Loz$e;

    aput-object v1, v0, v4

    sput-object v0, Loz$e;->Hw:[Loz$e;

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

.method public static valueOf(Ljava/lang/String;)Loz$e;
    .locals 1

    const-class v0, Loz$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loz$e;

    return-object p0
.end method

.method public static values()[Loz$e;
    .locals 1

    sget-object v0, Loz$e;->Hw:[Loz$e;

    invoke-virtual {v0}, [Loz$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loz$e;

    return-object v0
.end method
