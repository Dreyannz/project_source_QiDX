.class public final enum Ltv/ouya/console/api/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/ouya/console/api/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Ltv/ouya/console/api/e$a;

.field public static final enum FH:Ltv/ouya/console/api/e$a;

.field private static final synthetic Hw:[Ltv/ouya/console/api/e$a;

.field public static final enum j6:Ltv/ouya/console/api/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltv/ouya/console/api/e$a;

    const-string v1, "OUYA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/ouya/console/api/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/e$a;->j6:Ltv/ouya/console/api/e$a;

    new-instance v0, Ltv/ouya/console/api/e$a;

    const-string v1, "MOJO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/ouya/console/api/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/e$a;->DW:Ltv/ouya/console/api/e$a;

    new-instance v0, Ltv/ouya/console/api/e$a;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltv/ouya/console/api/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/e$a;->FH:Ltv/ouya/console/api/e$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ltv/ouya/console/api/e$a;

    sget-object v1, Ltv/ouya/console/api/e$a;->j6:Ltv/ouya/console/api/e$a;

    aput-object v1, v0, v2

    sget-object v1, Ltv/ouya/console/api/e$a;->DW:Ltv/ouya/console/api/e$a;

    aput-object v1, v0, v3

    sget-object v1, Ltv/ouya/console/api/e$a;->FH:Ltv/ouya/console/api/e$a;

    aput-object v1, v0, v4

    sput-object v0, Ltv/ouya/console/api/e$a;->Hw:[Ltv/ouya/console/api/e$a;

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

.method public static valueOf(Ljava/lang/String;)Ltv/ouya/console/api/e$a;
    .locals 1

    const-class v0, Ltv/ouya/console/api/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/ouya/console/api/e$a;

    return-object p0
.end method

.method public static values()[Ltv/ouya/console/api/e$a;
    .locals 1

    sget-object v0, Ltv/ouya/console/api/e$a;->Hw:[Ltv/ouya/console/api/e$a;

    invoke-virtual {v0}, [Ltv/ouya/console/api/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/ouya/console/api/e$a;

    return-object v0
.end method
