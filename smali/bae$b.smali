.class Lbae$b;
.super Lbag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final DW:[B

.field private final j6:Lbad;


# direct methods
.method private constructor <init>(Lbad;)V
    .locals 0

    invoke-direct {p0}, Lbag;-><init>()V

    iput-object p1, p0, Lbae$b;->j6:Lbad;

    iget-object p1, p0, Lbae$b;->j6:Lbad;

    iget-object p1, p1, Lbad;->DW:[B

    iput-object p1, p0, Lbae$b;->DW:[B

    return-void
.end method

.method synthetic constructor <init>(Lbad;Lbae$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbae$b;-><init>(Lbad;)V

    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 0

    return-object p0
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lbae$b;->j6:Lbad;

    invoke-virtual {v0}, Lbad;->j6()Z

    move-result v0

    return v0
.end method

.method public j6(Lazx;)Z
    .locals 2

    iget-object v0, p0, Lbae$b;->DW:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lazx;->j6([BI)I

    move-result p1

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object p1, Lapq;->j6:Lapq;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FAST_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbae$b;->j6:Lbad;

    invoke-virtual {v1}, Lbad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
