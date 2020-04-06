.class Layp;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static DW:Ljava/util/regex/Pattern;

.field private static FH:Ljava/util/regex/Pattern;

.field private static final j6:Ljava/lang/String;


# instance fields
.field private EQ:Z

.field private final Hw:Ljava/io/InputStream;

.field private J0:I

.field private final VH:Ljava/io/Writer;

.field private final Zo:Larw;

.field private gn:Ljava/lang/String;

.field private tp:I

.field private u7:Ljava/lang/String;

.field private final v5:Laxz;

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->prefixRemote:Ljava/lang/String;

    sput-object v0, Layp;->j6:Ljava/lang/String;

    const-string v0, "^([\\w ]+): +(\\d+)(?:, done\\.)? *[\r\n]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layp;->DW:Ljava/util/regex/Pattern;

    const-string v0, "^([\\w ]+): +\\d+% +\\( *(\\d+)/ *(\\d+)\\)(?:, done\\.)? *[\r\n]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layp;->FH:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Larw;Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Layp;->gn:Ljava/lang/String;

    iput-object p1, p0, Layp;->Hw:Ljava/io/InputStream;

    new-instance p1, Laxz;

    iget-object v0, p0, Layp;->Hw:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Laxz;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Layp;->v5:Laxz;

    iput-object p2, p0, Layp;->Zo:Larw;

    iput-object p3, p0, Layp;->VH:Ljava/io/Writer;

    const-string p1, ""

    iput-object p1, p0, Layp;->u7:Ljava/lang/String;

    return-void
.end method

.method private DW(I)Ljava/lang/String;
    .locals 3

    new-array v0, p1, [B

    iget-object v1, p0, Layp;->Hw:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    sget-object v1, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v2, p1}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private DW(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Layp;->FH:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Layp;->u7:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Layp;->u7:Ljava/lang/String;

    iput v4, p0, Layp;->tp:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Layp;->j6(I)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Layp;->Zo:Larw;

    iget v1, p0, Layp;->tp:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Larw;->j6(I)V

    iput p1, p0, Layp;->tp:I

    return-void

    :cond_1
    sget-object v0, Layp;->DW:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Layp;->u7:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Layp;->u7:Ljava/lang/String;

    iput v4, p0, Layp;->tp:I

    invoke-direct {p0, v4}, Layp;->j6(I)V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Layp;->Zo:Larw;

    iget v1, p0, Layp;->tp:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Larw;->j6(I)V

    iput p1, p0, Layp;->tp:I

    return-void

    :cond_3
    iget-object v0, p0, Layp;->VH:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private j6()V
    .locals 5

    iget-boolean v0, p0, Layp;->EQ:Z

    if-nez v0, :cond_3

    iget v0, p0, Layp;->we:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Layp;->J0:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Layp;->v5:Laxz;

    invoke-virtual {v0}, Laxz;->FH()I

    move-result v0

    iput v0, p0, Layp;->J0:I

    iget v0, p0, Layp;->J0:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Layp;->EQ:Z

    return-void

    :cond_1
    iget-object v0, p0, Layp;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Layp;->we:I

    iget v0, p0, Layp;->J0:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Layp;->J0:I

    iget v0, p0, Layp;->J0:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Layp;->we:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidChannel:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Layp;->we:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-boolean v1, p0, Layp;->EQ:Z

    new-instance v0, Lapw;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Layp;->j6:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Layp;->J0:I

    invoke-direct {p0, v2}, Layp;->DW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {p0, v0}, Layp;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Layp;->j6(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(I)V
    .locals 3

    iget-object v0, p0, Layp;->Zo:Larw;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Layp;->j6:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Layp;->u7:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Larw;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Layp;->gn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_2

    move v0, v1

    :goto_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Layp;->DW(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Layp;->gn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    invoke-direct {p0}, Layp;->j6()V

    iget-boolean v0, p0, Layp;->EQ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Layp;->J0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Layp;->J0:I

    iget-object v0, p0, Layp;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Layp;->j6()V

    iget-boolean v1, p0, Layp;->EQ:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Layp;->Hw:Ljava/io/InputStream;

    iget v2, p0, Layp;->J0:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_3

    :goto_1
    iget-boolean p1, p0, Layp;->EQ:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iget v2, p0, Layp;->J0:I

    sub-int/2addr v2, v1

    iput v2, p0, Layp;->J0:I

    goto :goto_0
.end method
