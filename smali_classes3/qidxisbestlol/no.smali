.class public final enum Lqidxisbestlol/no;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqidxisbestlol/no;

.field public static final enum b:Lqidxisbestlol/no;

.field public static final enum c:Lqidxisbestlol/no;

.field public static final enum d:Lqidxisbestlol/no;

.field public static final enum e:Lqidxisbestlol/no;

.field public static final enum f:Lqidxisbestlol/no;

.field public static final g:Lqidxisbestlol/np;

.field private static final synthetic h:[Lqidxisbestlol/no;


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

    new-array v0, v0, [Lqidxisbestlol/no;

    new-instance v1, Lqidxisbestlol/no;

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v1, v2, v4, v3}, Lqidxisbestlol/no;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/no;->a:Lqidxisbestlol/no;

    aput-object v1, v0, v4

    new-instance v1, Lqidxisbestlol/no;

    const-string v2, "HTTP_1_1"

    const-string v3, "http/1.1"

    invoke-direct {v1, v2, v5, v3}, Lqidxisbestlol/no;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/no;->b:Lqidxisbestlol/no;

    aput-object v1, v0, v5

    new-instance v1, Lqidxisbestlol/no;

    const-string v2, "SPDY_3"

    const-string v3, "spdy/3.1"

    invoke-direct {v1, v2, v6, v3}, Lqidxisbestlol/no;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/no;->c:Lqidxisbestlol/no;

    aput-object v1, v0, v6

    new-instance v1, Lqidxisbestlol/no;

    const-string v2, "HTTP_2"

    const-string v3, "h2"

    invoke-direct {v1, v2, v7, v3}, Lqidxisbestlol/no;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/no;->d:Lqidxisbestlol/no;

    aput-object v1, v0, v7

    new-instance v1, Lqidxisbestlol/no;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const-string v3, "h2_prior_knowledge"

    invoke-direct {v1, v2, v8, v3}, Lqidxisbestlol/no;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/no;->e:Lqidxisbestlol/no;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lqidxisbestlol/no;

    const-string v3, "QUIC"

    const/4 v4, 0x5

    const-string v5, "quic"

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/no;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqidxisbestlol/no;->f:Lqidxisbestlol/no;

    aput-object v2, v0, v1

    sput-object v0, Lqidxisbestlol/no;->h:[Lqidxisbestlol/no;

    new-instance v0, Lqidxisbestlol/np;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/np;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/no;->g:Lqidxisbestlol/np;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqidxisbestlol/no;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/no;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/no;
    .locals 1

    const-class v0, Lqidxisbestlol/no;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/no;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/no;
    .locals 1

    sget-object v0, Lqidxisbestlol/no;->h:[Lqidxisbestlol/no;

    invoke-virtual {v0}, [Lqidxisbestlol/no;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/no;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->i:Ljava/lang/String;

    return-object v0
.end method
