.class public final enum Lqidxisbestlol/rb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqidxisbestlol/rb;

.field public static final enum b:Lqidxisbestlol/rb;

.field public static final enum c:Lqidxisbestlol/rb;

.field public static final enum d:Lqidxisbestlol/rb;

.field public static final enum e:Lqidxisbestlol/rb;

.field public static final enum f:Lqidxisbestlol/rb;

.field public static final enum g:Lqidxisbestlol/rb;

.field public static final enum h:Lqidxisbestlol/rb;

.field public static final enum i:Lqidxisbestlol/rb;

.field public static final enum j:Lqidxisbestlol/rb;

.field public static final enum k:Lqidxisbestlol/rb;

.field public static final enum l:Lqidxisbestlol/rb;

.field public static final enum m:Lqidxisbestlol/rb;

.field public static final enum n:Lqidxisbestlol/rb;

.field public static final o:Lqidxisbestlol/rc;

.field private static final synthetic p:[Lqidxisbestlol/rb;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xe

    new-array v0, v0, [Lqidxisbestlol/rb;

    new-instance v1, Lqidxisbestlol/rb;

    const-string v2, "NO_ERROR"

    invoke-direct {v1, v2, v3, v3}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqidxisbestlol/rb;->a:Lqidxisbestlol/rb;

    aput-object v1, v0, v3

    new-instance v1, Lqidxisbestlol/rb;

    const-string v2, "PROTOCOL_ERROR"

    invoke-direct {v1, v2, v4, v4}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqidxisbestlol/rb;->b:Lqidxisbestlol/rb;

    aput-object v1, v0, v4

    new-instance v1, Lqidxisbestlol/rb;

    const-string v2, "INTERNAL_ERROR"

    invoke-direct {v1, v2, v5, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqidxisbestlol/rb;->c:Lqidxisbestlol/rb;

    aput-object v1, v0, v5

    new-instance v1, Lqidxisbestlol/rb;

    const-string v2, "FLOW_CONTROL_ERROR"

    invoke-direct {v1, v2, v6, v6}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqidxisbestlol/rb;->d:Lqidxisbestlol/rb;

    aput-object v1, v0, v6

    new-instance v1, Lqidxisbestlol/rb;

    const-string v2, "SETTINGS_TIMEOUT"

    invoke-direct {v1, v2, v7, v7}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqidxisbestlol/rb;->e:Lqidxisbestlol/rb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "STREAM_CLOSED"

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->f:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "FRAME_SIZE_ERROR"

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->g:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "REFUSED_STREAM"

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->h:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "CANCEL"

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->i:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "COMPRESSION_ERROR"

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->j:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "CONNECT_ERROR"

    const/16 v4, 0xa

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->k:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "ENHANCE_YOUR_CALM"

    const/16 v4, 0xb

    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->l:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->m:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lqidxisbestlol/rb;

    const-string v3, "HTTP_1_1_REQUIRED"

    const/16 v4, 0xd

    const/16 v5, 0xd

    invoke-direct {v2, v3, v4, v5}, Lqidxisbestlol/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqidxisbestlol/rb;->n:Lqidxisbestlol/rb;

    aput-object v2, v0, v1

    sput-object v0, Lqidxisbestlol/rb;->p:[Lqidxisbestlol/rb;

    new-instance v0, Lqidxisbestlol/rc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/rc;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/rb;->o:Lqidxisbestlol/rc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqidxisbestlol/rb;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/rb;
    .locals 1

    const-class v0, Lqidxisbestlol/rb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/rb;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/rb;
    .locals 1

    sget-object v0, Lqidxisbestlol/rb;->p:[Lqidxisbestlol/rb;

    invoke-virtual {v0}, [Lqidxisbestlol/rb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/rb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/rb;->q:I

    return v0
.end method
