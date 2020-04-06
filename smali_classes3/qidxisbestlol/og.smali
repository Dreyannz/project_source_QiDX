.class public final enum Lqidxisbestlol/og;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqidxisbestlol/og;

.field public static final enum b:Lqidxisbestlol/og;

.field public static final enum c:Lqidxisbestlol/og;

.field public static final enum d:Lqidxisbestlol/og;

.field public static final enum e:Lqidxisbestlol/og;

.field public static final f:Lqidxisbestlol/oh;

.field private static final synthetic g:[Lqidxisbestlol/og;


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

    new-array v0, v0, [Lqidxisbestlol/og;

    new-instance v1, Lqidxisbestlol/og;

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v1, v2, v4, v3}, Lqidxisbestlol/og;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/og;->a:Lqidxisbestlol/og;

    aput-object v1, v0, v4

    new-instance v1, Lqidxisbestlol/og;

    const-string v2, "TLS_1_2"

    const-string v3, "TLSv1.2"

    invoke-direct {v1, v2, v5, v3}, Lqidxisbestlol/og;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/og;->b:Lqidxisbestlol/og;

    aput-object v1, v0, v5

    new-instance v1, Lqidxisbestlol/og;

    const-string v2, "TLS_1_1"

    const-string v3, "TLSv1.1"

    invoke-direct {v1, v2, v6, v3}, Lqidxisbestlol/og;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/og;->c:Lqidxisbestlol/og;

    aput-object v1, v0, v6

    new-instance v1, Lqidxisbestlol/og;

    const-string v2, "TLS_1_0"

    const-string v3, "TLSv1"

    invoke-direct {v1, v2, v7, v3}, Lqidxisbestlol/og;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/og;->d:Lqidxisbestlol/og;

    aput-object v1, v0, v7

    new-instance v1, Lqidxisbestlol/og;

    const-string v2, "SSL_3_0"

    const-string v3, "SSLv3"

    invoke-direct {v1, v2, v8, v3}, Lqidxisbestlol/og;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqidxisbestlol/og;->e:Lqidxisbestlol/og;

    aput-object v1, v0, v8

    sput-object v0, Lqidxisbestlol/og;->g:[Lqidxisbestlol/og;

    new-instance v0, Lqidxisbestlol/oh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/oh;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/og;->f:Lqidxisbestlol/oh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqidxisbestlol/og;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/og;
    .locals 1

    const-class v0, Lqidxisbestlol/og;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/og;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/og;
    .locals 1

    sget-object v0, Lqidxisbestlol/og;->g:[Lqidxisbestlol/og;

    invoke-virtual {v0}, [Lqidxisbestlol/og;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/og;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/og;->h:Ljava/lang/String;

    return-object v0
.end method
