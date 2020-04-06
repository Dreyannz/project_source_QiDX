.class public final enum Ltv/ouya/console/api/store/StoreSection$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/store/StoreSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/ouya/console/api/store/StoreSection$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Ltv/ouya/console/api/store/StoreSection$a;

.field private static final synthetic FH:[Ltv/ouya/console/api/store/StoreSection$a;

.field public static final enum j6:Ltv/ouya/console/api/store/StoreSection$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/ouya/console/api/store/StoreSection$a;

    const-string v1, "TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/ouya/console/api/store/StoreSection$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/store/StoreSection$a;->j6:Ltv/ouya/console/api/store/StoreSection$a;

    new-instance v0, Ltv/ouya/console/api/store/StoreSection$a;

    const-string v1, "LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/ouya/console/api/store/StoreSection$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/store/StoreSection$a;->DW:Ltv/ouya/console/api/store/StoreSection$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ltv/ouya/console/api/store/StoreSection$a;

    sget-object v1, Ltv/ouya/console/api/store/StoreSection$a;->j6:Ltv/ouya/console/api/store/StoreSection$a;

    aput-object v1, v0, v2

    sget-object v1, Ltv/ouya/console/api/store/StoreSection$a;->DW:Ltv/ouya/console/api/store/StoreSection$a;

    aput-object v1, v0, v3

    sput-object v0, Ltv/ouya/console/api/store/StoreSection$a;->FH:[Ltv/ouya/console/api/store/StoreSection$a;

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

.method public static valueOf(Ljava/lang/String;)Ltv/ouya/console/api/store/StoreSection$a;
    .locals 1

    const-class v0, Ltv/ouya/console/api/store/StoreSection$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/ouya/console/api/store/StoreSection$a;

    return-object p0
.end method

.method public static values()[Ltv/ouya/console/api/store/StoreSection$a;
    .locals 1

    sget-object v0, Ltv/ouya/console/api/store/StoreSection$a;->FH:[Ltv/ouya/console/api/store/StoreSection$a;

    invoke-virtual {v0}, [Ltv/ouya/console/api/store/StoreSection$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/ouya/console/api/store/StoreSection$a;

    return-object v0
.end method
