.class public final enum Lqidxisbestlol/nq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqidxisbestlol/nq;

.field public static final enum b:Lqidxisbestlol/nq;

.field public static final enum c:Lqidxisbestlol/nq;

.field public static final enum d:Lqidxisbestlol/nq;

.field public static final enum e:Lqidxisbestlol/nq;

.field public static final enum f:Lqidxisbestlol/nq;

.field public static final g:Lqidxisbestlol/nr;

.field private static final synthetic h:[Lqidxisbestlol/nq;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Lqidxisbestlol/nq;

    new-instance v1, Lqidxisbestlol/nq;

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v1, v2, v4, v3}, Lqidxisbestlol/nq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nq;->a:Lqidxisbestlol/nq;

    aput-object v1, v0, v4

    new-instance v1, Lqidxisbestlol/nq;

    const-string v2, "HTTP_1_1"

    const-string v3, "http/1.1"

    invoke-direct {v1, v2, v5, v3}, Lqidxisbestlol/nq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nq;

    aput-object v1, v0, v5

    new-instance v1, Lqidxisbestlol/nq;

    const-string v2, "SPDY_3"

    const-string v3, "spdy/3.1"

    invoke-direct {v1, v2, v6, v3}, Lqidxisbestlol/nq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nq;->c:Lqidxisbestlol/nq;

    aput-object v1, v0, v6

    new-instance v1, Lqidxisbestlol/nq;

    const-string v2, "HTTP_2"

    const-string v3, "h2"

    invoke-direct {v1, v2, v7, v3}, Lqidxisbestlol/nq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nq;->d:Lqidxisbestlol/nq;

    aput-object v1, v0, v7

    new-instance v1, Lqidxisbestlol/nq;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const-string v3, "h2_prior_knowledge"

    invoke-direct {v1, v2, v8, v3}, Lqidxisbestlol/nq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nq;->e:Lqidxisbestlol/nq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lqidxisbestlol/nq;

    const-string v3, "QUIC"

    const/4 v4, 0x5

    const-string v5, "quic"

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/nq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqidxisbestlol/nq;->f:Lqidxisbestlol/nq;

    aput-object v2, v0, v1

    sput-object v0, Lqidxisbestlol/nq;->h:[Lqidxisbestlol/nq;

    new-instance v0, Lqidxisbestlol/nr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/nr;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/nq;->g:Lqidxisbestlol/nr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqidxisbestlol/nq;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/nq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/nq;
    .locals 1

    const-class v0, Lqidxisbestlol/nq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/nq;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/nq;
    .locals 1

    sget-object v0, Lqidxisbestlol/nq;->h:[Lqidxisbestlol/nq;

    invoke-virtual {v0}, [Lqidxisbestlol/nq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/nq;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nq;->i:Ljava/lang/String;

    return-object v0
.end method
