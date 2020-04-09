.class public final Lqidxisbestlol/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/rh;

.field private static final b:[Lqidxisbestlol/rf;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqidxisbestlol/rh;

    invoke-direct {v0}, Lqidxisbestlol/rh;-><init>()V

    sput-object v0, Lqidxisbestlol/rh;->a:Lqidxisbestlol/rh;

    const/16 v1, 0x3d

    new-array v1, v1, [Lqidxisbestlol/rf;

    const/4 v2, 0x0

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->i:Lqidxisbestlol/vh;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->f:Lqidxisbestlol/vh;

    const-string v5, "GET"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->f:Lqidxisbestlol/vh;

    const-string v5, "POST"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->g:Lqidxisbestlol/vh;

    const-string v5, "/"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->g:Lqidxisbestlol/vh;

    const-string v5, "/index.html"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->h:Lqidxisbestlol/vh;

    const-string v5, "http"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->h:Lqidxisbestlol/vh;

    const-string v5, "https"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->e:Lqidxisbestlol/vh;

    const-string v5, "200"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->e:Lqidxisbestlol/vh;

    const-string v5, "204"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->e:Lqidxisbestlol/vh;

    const-string v5, "206"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->e:Lqidxisbestlol/vh;

    const-string v5, "304"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->e:Lqidxisbestlol/vh;

    const-string v5, "400"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->e:Lqidxisbestlol/vh;

    const-string v5, "404"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lqidxisbestlol/rf;

    sget-object v4, Lqidxisbestlol/rf;->e:Lqidxisbestlol/vh;

    const-string v5, "500"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Lqidxisbestlol/vh;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "accept-charset"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "accept-language"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "accept-ranges"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "accept"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "access-control-allow-origin"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "age"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "allow"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "authorization"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "cache-control"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "content-disposition"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "content-encoding"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "content-language"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "content-length"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "content-location"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "content-range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "content-type"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "cookie"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "date"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "etag"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "expect"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "expires"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "from"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "host"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "if-match"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "if-modified-since"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "if-none-match"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "if-range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "if-unmodified-since"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "last-modified"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "link"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "location"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "max-forwards"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "proxy-authenticate"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "proxy-authorization"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "range"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x32

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "referer"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "refresh"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x34

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "retry-after"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x35

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "server"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x36

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "set-cookie"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "strict-transport-security"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x38

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "transfer-encoding"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x39

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "user-agent"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "vary"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "via"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    new-instance v3, Lqidxisbestlol/rf;

    const-string v4, "www-authenticate"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    sput-object v1, Lqidxisbestlol/rh;->b:[Lqidxisbestlol/rf;

    invoke-direct {v0}, Lqidxisbestlol/rh;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/rh;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 6

    new-instance v1, Ljava/util/LinkedHashMap;

    sget-object v0, Lqidxisbestlol/rh;->b:[Lqidxisbestlol/rf;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    sget-object v2, Lqidxisbestlol/rh;->b:[Lqidxisbestlol/rf;

    array-length v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v0, Lqidxisbestlol/rh;->b:[Lqidxisbestlol/rf;

    aget-object v0, v0, v2

    iget-object v0, v0, Lqidxisbestlol/rf;->b:Lqidxisbestlol/vh;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    sget-object v4, Lqidxisbestlol/rh;->b:[Lqidxisbestlol/rf;

    aget-object v4, v4, v2

    iget-object v4, v4, Lqidxisbestlol/rf;->b:Lqidxisbestlol/vh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/vh;)Lqidxisbestlol/vh;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/vh;->j()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p1, v0}, Lqidxisbestlol/vh;->c(I)B

    move-result v4

    if-le v2, v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lt v3, v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/vh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-object p1
.end method

.method public final a()[Lqidxisbestlol/rf;
    .locals 1

    sget-object v0, Lqidxisbestlol/rh;->b:[Lqidxisbestlol/rf;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lqidxisbestlol/rh;->c:Ljava/util/Map;

    return-object v0
.end method
