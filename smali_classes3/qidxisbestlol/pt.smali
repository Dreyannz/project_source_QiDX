.class public final synthetic Lqidxisbestlol/pt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Ljava/net/Proxy$Type;->values()[Ljava/net/Proxy$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqidxisbestlol/pt;->a:[I

    sget-object v0, Lqidxisbestlol/pt;->a:[I

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lqidxisbestlol/pt;->a:[I

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lqidxisbestlol/rf;->values()[Lqidxisbestlol/rf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqidxisbestlol/pt;->b:[I

    sget-object v0, Lqidxisbestlol/pt;->b:[I

    sget-object v1, Lqidxisbestlol/rf;->h:Lqidxisbestlol/rf;

    invoke-virtual {v1}, Lqidxisbestlol/rf;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lqidxisbestlol/pt;->b:[I

    sget-object v1, Lqidxisbestlol/rf;->i:Lqidxisbestlol/rf;

    invoke-virtual {v1}, Lqidxisbestlol/rf;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method