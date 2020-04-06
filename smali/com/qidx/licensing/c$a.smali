.class public final enum Lcom/qidx/licensing/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/licensing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/licensing/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/qidx/licensing/c$a;

.field public static final enum FH:Lcom/qidx/licensing/c$a;

.field public static final enum Hw:Lcom/qidx/licensing/c$a;

.field private static final synthetic Zo:[Lcom/qidx/licensing/c$a;

.field public static final enum j6:Lcom/qidx/licensing/c$a;

.field public static final enum v5:Lcom/qidx/licensing/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/qidx/licensing/c$a;

    const-string v1, "LICENSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qidx/licensing/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/licensing/c$a;->j6:Lcom/qidx/licensing/c$a;

    new-instance v0, Lcom/qidx/licensing/c$a;

    const-string v1, "IN_GRACE_PERIOD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/qidx/licensing/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/licensing/c$a;->DW:Lcom/qidx/licensing/c$a;

    new-instance v0, Lcom/qidx/licensing/c$a;

    const-string v1, "OVER_GRACE_PERIOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/qidx/licensing/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/licensing/c$a;->FH:Lcom/qidx/licensing/c$a;

    new-instance v0, Lcom/qidx/licensing/c$a;

    const-string v1, "NOT_LICENSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/qidx/licensing/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/licensing/c$a;->Hw:Lcom/qidx/licensing/c$a;

    new-instance v0, Lcom/qidx/licensing/c$a;

    const-string v1, "TEMPORARY_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/qidx/licensing/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/licensing/c$a;->v5:Lcom/qidx/licensing/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qidx/licensing/c$a;

    sget-object v1, Lcom/qidx/licensing/c$a;->j6:Lcom/qidx/licensing/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/licensing/c$a;->DW:Lcom/qidx/licensing/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qidx/licensing/c$a;->FH:Lcom/qidx/licensing/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qidx/licensing/c$a;->Hw:Lcom/qidx/licensing/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qidx/licensing/c$a;->v5:Lcom/qidx/licensing/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qidx/licensing/c$a;->Zo:[Lcom/qidx/licensing/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/licensing/c$a;
    .locals 1

    const-class v0, Lcom/qidx/licensing/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/licensing/c$a;

    return-object p0
.end method

.method public static values()[Lcom/qidx/licensing/c$a;
    .locals 1

    sget-object v0, Lcom/qidx/licensing/c$a;->Zo:[Lcom/qidx/licensing/c$a;

    invoke-virtual {v0}, [Lcom/qidx/licensing/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/licensing/c$a;

    return-object v0
.end method
