.class public abstract enum Lqidxisbestlol/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqidxisbestlol/af;

.field public static final enum b:Lqidxisbestlol/af;

.field private static final synthetic c:[Lqidxisbestlol/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lqidxisbestlol/ag;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/af;->a:Lqidxisbestlol/af;

    new-instance v0, Lqidxisbestlol/ah;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lqidxisbestlol/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/af;->b:Lqidxisbestlol/af;

    const/4 v0, 0x2

    new-array v0, v0, [Lqidxisbestlol/af;

    sget-object v1, Lqidxisbestlol/af;->a:Lqidxisbestlol/af;

    aput-object v1, v0, v2

    sget-object v1, Lqidxisbestlol/af;->b:Lqidxisbestlol/af;

    aput-object v1, v0, v3

    sput-object v0, Lqidxisbestlol/af;->c:[Lqidxisbestlol/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILqidxisbestlol/ag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/af;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/af;
    .locals 1

    const-class v0, Lqidxisbestlol/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/af;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/af;
    .locals 1

    sget-object v0, Lqidxisbestlol/af;->c:[Lqidxisbestlol/af;

    invoke-virtual {v0}, [Lqidxisbestlol/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/af;

    return-object v0
.end method
