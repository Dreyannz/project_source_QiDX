.class public final Lqidxisbestlol/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lqidxisbestlol/jn;

.field private static h:Ljava/nio/charset/Charset;

.field private static i:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/jn;

    invoke-direct {v0}, Lqidxisbestlol/jn;-><init>()V

    sput-object v0, Lqidxisbestlol/jn;->g:Lqidxisbestlol/jn;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/jn;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/jn;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/jn;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/jn;->d:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/jn;->e:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/jn;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lqidxisbestlol/jn;->h:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lqidxisbestlol/jn;

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32LE\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/jn;->h:Ljava/nio/charset/Charset;

    nop

    nop

    goto :goto_0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lqidxisbestlol/jn;->i:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lqidxisbestlol/jn;

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/jn;->i:Ljava/nio/charset/Charset;

    nop

    nop

    goto :goto_0
.end method
