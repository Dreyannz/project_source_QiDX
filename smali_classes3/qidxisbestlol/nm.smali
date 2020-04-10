.class public final enum Lqidxisbestlol/nm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqidxisbestlol/nm;

.field public static final enum b:Lqidxisbestlol/nm;

.field public static final enum c:Lqidxisbestlol/nm;

.field public static final enum d:Lqidxisbestlol/nm;

.field public static final enum e:Lqidxisbestlol/nm;

.field public static final f:Lqidxisbestlol/nn;

.field private static final synthetic g:[Lqidxisbestlol/nm;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lqidxisbestlol/nm;

    new-instance v1, Lqidxisbestlol/nm;

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v1, v2, v4, v3}, Lqidxisbestlol/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nm;->a:Lqidxisbestlol/nm;

    aput-object v1, v0, v4

    new-instance v1, Lqidxisbestlol/nm;

    const-string v2, "TLS_1_2"

    const-string v3, "TLSv1.2"

    invoke-direct {v1, v2, v5, v3}, Lqidxisbestlol/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nm;->b:Lqidxisbestlol/nm;

    aput-object v1, v0, v5

    new-instance v1, Lqidxisbestlol/nm;

    const-string v2, "TLS_1_1"

    const-string v3, "TLSv1.1"

    invoke-direct {v1, v2, v6, v3}, Lqidxisbestlol/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nm;->c:Lqidxisbestlol/nm;

    aput-object v1, v0, v6

    new-instance v1, Lqidxisbestlol/nm;

    const-string v2, "TLS_1_0"

    const-string v3, "TLSv1"

    invoke-direct {v1, v2, v7, v3}, Lqidxisbestlol/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nm;->d:Lqidxisbestlol/nm;

    aput-object v1, v0, v7

    new-instance v1, Lqidxisbestlol/nm;

    const-string v2, "SSL_3_0"

    const-string v3, "SSLv3"

    invoke-direct {v1, v2, v8, v3}, Lqidxisbestlol/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/nm;->e:Lqidxisbestlol/nm;

    aput-object v1, v0, v8

    sput-object v0, Lqidxisbestlol/nm;->g:[Lqidxisbestlol/nm;

    new-instance v0, Lqidxisbestlol/nn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/nn;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/nm;->f:Lqidxisbestlol/nn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqidxisbestlol/nm;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/nm;
    .locals 1

    const-class v0, Lqidxisbestlol/nm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/nm;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/nm;
    .locals 1

    sget-object v0, Lqidxisbestlol/nm;->g:[Lqidxisbestlol/nm;

    invoke-virtual {v0}, [Lqidxisbestlol/nm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/nm;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->h:Ljava/lang/String;

    return-object v0
.end method
