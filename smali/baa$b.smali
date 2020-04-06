.class Lbaa$b;
.super Lbaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final j6:[Lbag;


# direct methods
.method constructor <init>([Lbag;)V
    .locals 0

    invoke-direct {p0}, Lbaa;-><init>()V

    iput-object p1, p0, Lbaa$b;->j6:[Lbag;

    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 3

    iget-object v0, p0, Lbaa$b;->j6:[Lbag;

    array-length v0, v0

    new-array v0, v0, [Lbag;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    new-instance v1, Lbaa$b;

    invoke-direct {v1, v0}, Lbaa$b;-><init>([Lbag;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lbaa$b;->j6:[Lbag;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lbag;->DW()Lbag;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6()Z
    .locals 5

    iget-object v0, p0, Lbaa$b;->j6:[Lbag;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return v2

    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lbag;->j6()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public j6(Lazx;)Z
    .locals 5

    iget-object v0, p0, Lbaa$b;->j6:[Lbag;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lbag;->j6(Lazx;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbaa$b;->j6:[Lbag;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lbaa$b;->j6:[Lbag;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lbag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
