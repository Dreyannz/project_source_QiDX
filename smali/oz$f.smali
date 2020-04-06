.class final enum Loz$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loz$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Loz$f;

.field public static final enum FH:Loz$f;

.field public static final enum Hw:Loz$f;

.field public static final enum VH:Loz$f;

.field public static final enum Zo:Loz$f;

.field public static final enum gn:Loz$f;

.field public static final enum j6:Loz$f;

.field private static final synthetic tp:[Loz$f;

.field public static final enum u7:Loz$f;

.field public static final enum v5:Loz$f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loz$f;

    const-string v1, "RESULT_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->j6:Loz$f;

    new-instance v0, Loz$f;

    const-string v1, "RESULT_USER_CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->DW:Loz$f;

    new-instance v0, Loz$f;

    const-string v1, "RESULT_SERVICE_UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->FH:Loz$f;

    new-instance v0, Loz$f;

    const-string v1, "RESULT_BILLING_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->Hw:Loz$f;

    new-instance v0, Loz$f;

    const-string v1, "RESULT_ITEM_UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->v5:Loz$f;

    new-instance v0, Loz$f;

    const-string v1, "RESULT_DEVELOPER_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->Zo:Loz$f;

    new-instance v0, Loz$f;

    const-string v1, "RESULT_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->VH:Loz$f;

    new-instance v0, Loz$f;

    const-string v1, "RESULT_ITEM_ALREADY_OWNED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->gn:Loz$f;

    new-instance v0, Loz$f;

    const-string v1, "RESULT_ITEM_NOT_OWNED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Loz$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loz$f;->u7:Loz$f;

    const/16 v0, 0x9

    new-array v0, v0, [Loz$f;

    sget-object v1, Loz$f;->j6:Loz$f;

    aput-object v1, v0, v2

    sget-object v1, Loz$f;->DW:Loz$f;

    aput-object v1, v0, v3

    sget-object v1, Loz$f;->FH:Loz$f;

    aput-object v1, v0, v4

    sget-object v1, Loz$f;->Hw:Loz$f;

    aput-object v1, v0, v5

    sget-object v1, Loz$f;->v5:Loz$f;

    aput-object v1, v0, v6

    sget-object v1, Loz$f;->Zo:Loz$f;

    aput-object v1, v0, v7

    sget-object v1, Loz$f;->VH:Loz$f;

    aput-object v1, v0, v8

    sget-object v1, Loz$f;->gn:Loz$f;

    aput-object v1, v0, v9

    sget-object v1, Loz$f;->u7:Loz$f;

    aput-object v1, v0, v10

    sput-object v0, Loz$f;->tp:[Loz$f;

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

.method private static DW(I)Loz$f;
    .locals 2

    invoke-static {}, Loz$f;->values()[Loz$f;

    move-result-object v0

    if-ltz p0, :cond_1

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Loz$f;->VH:Loz$f;

    return-object p0
.end method

.method static synthetic j6(I)Loz$f;
    .locals 0

    invoke-static {p0}, Loz$f;->DW(I)Loz$f;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loz$f;
    .locals 1

    const-class v0, Loz$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loz$f;

    return-object p0
.end method

.method public static values()[Loz$f;
    .locals 1

    sget-object v0, Loz$f;->tp:[Loz$f;

    invoke-virtual {v0}, [Loz$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loz$f;

    return-object v0
.end method
