.class public Laqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Z

.field private Hw:Z

.field private j6:Ljava/lang/String;

.field private v5:Laqm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqt;->j6:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqt;->DW:Z

    iput-boolean p1, p0, Laqt;->FH:Z

    iput-boolean p1, p0, Laqt;->Hw:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laqt;->v5:Laqm;

    invoke-direct {p0}, Laqt;->DW()V

    return-void
.end method

.method private DW()V
    .locals 5

    iget-object v0, p0, Laqt;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Laqt;->j6:Ljava/lang/String;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Laqt;->DW:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Laqt;->j6:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput-boolean v2, p0, Laqt;->Hw:Z

    :cond_1
    iget-object v3, p0, Laqt;->j6:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqt;->j6:Ljava/lang/String;

    iget-object v0, p0, Laqt;->j6:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Laqt;->FH:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laqt;->j6:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqt;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqt;->j6:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Laqt;->j6:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laqt;->j6:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laqt;->j6:Ljava/lang/String;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :try_start_0
    new-instance v0, Laqm;

    iget-object v1, p0, Laqt;->j6:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqm;-><init>(Ljava/lang/String;Ljava/lang/Character;)V

    iput-object v0, p0, Laqt;->v5:Laqm;
    :try_end_0
    .catch Laoz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private j6(ZII)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Laqt;->Hw:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Laqt;->DW:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j6(Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Laqt;->v5:Laqm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Laqt;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Laqt;->Hw:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Laqt;->j6:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Laqt;->FH:Z

    if-eqz v0, :cond_b

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_4

    goto :goto_3

    :cond_4
    aget-object v3, p1, v0

    iget-object v4, p0, Laqt;->j6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    array-length v3, p1

    invoke-direct {p0, p2, v0, v3}, Laqt;->j6(ZII)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Laqm;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Laqt;->v5:Laqm;

    invoke-virtual {v0}, Laqm;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Laqt;->FH:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-lt v0, v3, :cond_8

    goto :goto_3

    :cond_8
    aget-object v3, p1, v0

    iget-object v4, p0, Laqt;->v5:Laqm;

    invoke-virtual {v4}, Laqm;->j6()V

    iget-object v4, p0, Laqt;->v5:Laqm;

    invoke-virtual {v4, v3}, Laqm;->j6(Ljava/lang/String;)V

    iget-object v3, p0, Laqt;->v5:Laqm;

    invoke-virtual {v3}, Laqm;->DW()Z

    move-result v3

    if-eqz v3, :cond_9

    array-length v3, p1

    invoke-direct {p0, p2, v0, v3}, Laqt;->j6(ZII)Z

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Laqt;->v5:Laqm;

    invoke-virtual {v0}, Laqm;->j6()V

    const/4 v0, 0x0

    :goto_2
    array-length v3, p1

    if-lt v0, v3, :cond_c

    :cond_b
    :goto_3
    return v1

    :cond_c
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    iget-object v4, p0, Laqt;->v5:Laqm;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Laqm;->j6(Ljava/lang/String;)V

    :cond_d
    iget-object v3, p0, Laqt;->v5:Laqm;

    invoke-virtual {v3}, Laqm;->DW()Z

    move-result v3

    if-eqz v3, :cond_e

    array-length v3, p1

    invoke-direct {p0, p2, v0, v3}, Laqt;->j6(ZII)Z

    move-result v3

    if-eqz v3, :cond_e

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
