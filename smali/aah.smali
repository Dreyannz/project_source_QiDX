.class public final Laah;
.super Laar;
.source "SourceFile"


# static fields
.field public static final DW:Laah;

.field public static final j6:Laah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laah;-><init>(Z)V

    sput-object v0, Laah;->j6:Laah;

    new-instance v0, Laah;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laah;-><init>(Z)V

    sput-object v0, Laah;->DW:Laah;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Laar;-><init>(I)V

    return-void
.end method

.method public static j6(I)Laah;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Laah;->j6:Laah;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Laah;->DW:Laah;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laah;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method

.method public j6()Labg;
    .locals 1

    sget-object v0, Labg;->j6:Labg;

    return-object v0
.end method

.method public q_()Z
    .locals 1

    invoke-virtual {p0}, Laah;->tp()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laah;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "boolean{true}"

    goto :goto_0

    :cond_0
    const-string v0, "boolean{false}"

    :goto_0
    return-object v0
.end method
