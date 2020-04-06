.class abstract Laxp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxp$a;,
        Laxp$b;,
        Laxp$c;
    }
.end annotation


# static fields
.field static final j6:Laxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxp$c;-><init>(Laxp$c;)V

    sput-object v0, Laxp;->j6:Laxp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static j6(Ljava/net/HttpURLConnection;)Laxp;
    .locals 3

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    sget-object p0, Laxp;->j6:Laxp;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Laxp$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxp$a;-><init>(Laxp$a;)V

    return-object p0

    :cond_2
    const-string v2, "Digest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Laxp$b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Laxp$b;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object p0, Laxp;->j6:Laxp;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Laxp;->j6:Laxp;

    return-object p0
.end method


# virtual methods
.method abstract DW(Ljava/net/HttpURLConnection;)V
.end method

.method abstract j6(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method j6(Lazi;Laxi;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Laxh$e;

    invoke-direct {v2}, Laxh$e;-><init>()V

    new-instance v3, Laxh$c;

    invoke-direct {v3}, Laxh$c;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Laxh;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-virtual {p2, v5}, Laxi;->j6([Laxh;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v4, v4, [Laxh;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p2, p1, v4}, Laxi;->j6(Lazi;[Laxh;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Laxh$e;->DW()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v3}, Laxh$c;->FH()[C

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Laxh$c;->DW()V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lazi;->v5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lazi;->Zo()Ljava/lang/String;

    move-result-object p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Laxp;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method
