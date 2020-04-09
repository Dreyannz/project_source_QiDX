.class public abstract enum Lqidxisbestlol/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqidxisbestlol/ad;

.field public static final enum b:Lqidxisbestlol/ad;

.field private static final synthetic c:[Lqidxisbestlol/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lqidxisbestlol/ae;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/ad;->a:Lqidxisbestlol/ad;

    new-instance v0, Lqidxisbestlol/af;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lqidxisbestlol/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/ad;->b:Lqidxisbestlol/ad;

    const/4 v0, 0x2

    new-array v0, v0, [Lqidxisbestlol/ad;

    sget-object v1, Lqidxisbestlol/ad;->a:Lqidxisbestlol/ad;

    aput-object v1, v0, v2

    sget-object v1, Lqidxisbestlol/ad;->b:Lqidxisbestlol/ad;

    aput-object v1, v0, v3

    sput-object v0, Lqidxisbestlol/ad;->c:[Lqidxisbestlol/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILqidxisbestlol/ae;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/ad;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/ad;
    .locals 1

    const-class v0, Lqidxisbestlol/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ad;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/ad;
    .locals 1

    sget-object v0, Lqidxisbestlol/ad;->c:[Lqidxisbestlol/ad;

    invoke-virtual {v0}, [Lqidxisbestlol/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/ad;

    return-object v0
.end method
