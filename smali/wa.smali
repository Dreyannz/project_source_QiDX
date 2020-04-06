.class public final Lwa;
.super Lxg;
.source "SourceFile"


# instance fields
.field private final DW:[Lvz;

.field private final j6:Lyz;


# direct methods
.method public constructor <init>(Lyz;)V
    .locals 4

    invoke-static {p1}, Lwa;->j6(Lyz;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lxg;-><init>(II)V

    iput-object p1, p0, Lwa;->j6:Lyz;

    invoke-virtual {p1}, Lyz;->DW()I

    move-result v0

    new-array v0, v0, [Lvz;

    iput-object v0, p0, Lwa;->DW:[Lvz;

    invoke-virtual {p1}, Lyz;->Hw()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget-object v2, p0, Lwa;->DW:[Lvz;

    new-instance v3, Lvz;

    invoke-direct {v3, v1}, Lvz;-><init>(Lyx;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static j6(Lyz;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lyz;->DW()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    return p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "list == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa;->j6:Lyz;

    invoke-virtual {v0}, Lyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Lwl;Lacm;)V
    .locals 6

    invoke-interface {p2}, Lacm;->j6()Z

    move-result p1

    iget-object v0, p0, Lwa;->DW:[Lvz;

    array-length v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwa;->VH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " annotation set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Lacm;->Hw(I)V

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lwa;->DW:[Lvz;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lvz;->v5()I

    move-result v3

    if-eqz p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  entries["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Lacm;->j6(ILjava/lang/String;)V

    iget-object v4, p0, Lwa;->DW:[Lvz;

    aget-object v4, v4, v2

    const-string v5, "    "

    invoke-virtual {v4, p2, v5}, Lvz;->j6(Lacm;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2, v3}, Lacm;->Hw(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwa;->j6:Lyz;

    invoke-virtual {v0}, Lyz;->hashCode()I

    move-result v0

    return v0
.end method

.method protected j6(Lxg;)I
    .locals 1

    check-cast p1, Lwa;

    iget-object v0, p0, Lwa;->j6:Lyz;

    iget-object p1, p1, Lwa;->j6:Lyz;

    invoke-virtual {v0, p1}, Lyz;->j6(Lyz;)I

    move-result p1

    return p1
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->EQ:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 4

    invoke-virtual {p1}, Lwl;->J8()Lxf;

    move-result-object p1

    iget-object v0, p0, Lwa;->DW:[Lvz;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwa;->DW:[Lvz;

    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Lxf;->DW(Lxg;)Lxg;

    move-result-object v3

    check-cast v3, Lvz;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j6(Lxk;I)V
    .locals 0

    iget-object p1, p0, Lwa;->DW:[Lvz;

    invoke-static {p1}, Lvz;->j6([Lvz;)V

    return-void
.end method
