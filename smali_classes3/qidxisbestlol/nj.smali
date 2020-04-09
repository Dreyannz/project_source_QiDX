.class public final Lqidxisbestlol/nj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/nk;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/nk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/nk;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/nj;->a:Lqidxisbestlol/nk;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/nj;->f:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/nj;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/nj;->b:Ljava/lang/String;

    iput-object p2, p0, Lqidxisbestlol/nj;->c:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/nj;->d:Ljava/lang/String;

    iput-object p4, p0, Lqidxisbestlol/nj;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqidxisbestlol/nj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/nj;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p0, v0}, Lqidxisbestlol/nj;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lqidxisbestlol/nj;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lqidxisbestlol/nj;
    .locals 1

    sget-object v0, Lqidxisbestlol/nj;->a:Lqidxisbestlol/nk;

    invoke-virtual {v0, p0}, Lqidxisbestlol/nk;->b(Ljava/lang/String;)Lqidxisbestlol/nj;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lqidxisbestlol/nj;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/nj;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/nj;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/nj;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/nj;

    iget-object v0, p1, Lqidxisbestlol/nj;->b:Ljava/lang/String;

    iget-object v1, p0, Lqidxisbestlol/nj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nj;->b:Ljava/lang/String;

    return-object v0
.end method
