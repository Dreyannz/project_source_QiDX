.class public final enum Lqidxisbestlol/ob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqidxisbestlol/ob;

.field public static final enum b:Lqidxisbestlol/ob;

.field public static final enum c:Lqidxisbestlol/ob;

.field public static final enum d:Lqidxisbestlol/ob;

.field public static final enum e:Lqidxisbestlol/ob;

.field public static final f:Lqidxisbestlol/oc;

.field private static final synthetic g:[Lqidxisbestlol/ob;


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

    new-array v0, v0, [Lqidxisbestlol/ob;

    new-instance v1, Lqidxisbestlol/ob;

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v1, v2, v4, v3}, Lqidxisbestlol/ob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/ob;->a:Lqidxisbestlol/ob;

    aput-object v1, v0, v4

    new-instance v1, Lqidxisbestlol/ob;

    const-string v2, "TLS_1_2"

    const-string v3, "TLSv1.2"

    invoke-direct {v1, v2, v5, v3}, Lqidxisbestlol/ob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/ob;->b:Lqidxisbestlol/ob;

    aput-object v1, v0, v5

    new-instance v1, Lqidxisbestlol/ob;

    const-string v2, "TLS_1_1"

    const-string v3, "TLSv1.1"

    invoke-direct {v1, v2, v6, v3}, Lqidxisbestlol/ob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/ob;->c:Lqidxisbestlol/ob;

    aput-object v1, v0, v6

    new-instance v1, Lqidxisbestlol/ob;

    const-string v2, "TLS_1_0"

    const-string v3, "TLSv1"

    invoke-direct {v1, v2, v7, v3}, Lqidxisbestlol/ob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/ob;->d:Lqidxisbestlol/ob;

    aput-object v1, v0, v7

    new-instance v1, Lqidxisbestlol/ob;

    const-string v2, "SSL_3_0"

    const-string v3, "SSLv3"

    invoke-direct {v1, v2, v8, v3}, Lqidxisbestlol/ob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/ob;->e:Lqidxisbestlol/ob;

    aput-object v1, v0, v8

    sput-object v0, Lqidxisbestlol/ob;->g:[Lqidxisbestlol/ob;

    new-instance v0, Lqidxisbestlol/oc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/oc;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/ob;->f:Lqidxisbestlol/oc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqidxisbestlol/ob;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/ob;
    .locals 1

    const-class v0, Lqidxisbestlol/ob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ob;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/ob;
    .locals 1

    sget-object v0, Lqidxisbestlol/ob;->g:[Lqidxisbestlol/ob;

    invoke-virtual {v0}, [Lqidxisbestlol/ob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/ob;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ob;->h:Ljava/lang/String;

    return-object v0
.end method
