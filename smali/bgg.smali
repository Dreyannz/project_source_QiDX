.class public Lbgg;
.super Lbck;
.source "SourceFile"

# interfaces
.implements Lbcb;


# static fields
.field private static j6:Lbgh;


# instance fields
.field private DW:Z

.field private FH:I

.field private Hw:Lbgh;

.field private v5:[Lbgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbgi;->j6:Lbgh;

    sput-object v0, Lbgg;->j6:Lbgh;

    return-void
.end method

.method private constructor <init>(Lbcr;)V
    .locals 1

    sget-object v0, Lbgg;->j6:Lbgh;

    invoke-direct {p0, v0, p1}, Lbgg;-><init>(Lbgh;Lbcr;)V

    return-void
.end method

.method private constructor <init>(Lbgh;Lbcr;)V
    .locals 3

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbgg;->Hw:Lbgh;

    invoke-virtual {p2}, Lbcr;->v5()I

    move-result p1

    new-array p1, p1, [Lbgf;

    iput-object p1, p0, Lbgg;->v5:[Lbgf;

    invoke-virtual {p2}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgg;->v5:[Lbgf;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbgf;->j6(Ljava/lang/Object;)Lbgf;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Object;)Lbgg;
    .locals 1

    instance-of v0, p0, Lbgg;

    if-eqz v0, :cond_0

    check-cast p0, Lbgg;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbgg;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgg;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()[Lbgf;
    .locals 4

    iget-object v0, p0, Lbgg;->v5:[Lbgf;

    array-length v1, v0

    new-array v1, v1, [Lbgf;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public Q_()Lbcq;
    .locals 2

    new-instance v0, Lbeg;

    iget-object v1, p0, Lbgg;->v5:[Lbgf;

    invoke-direct {v0, v1}, Lbeg;-><init>([Lbcc;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lbcr;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lbcc;

    invoke-interface {v1}, Lbcc;->Q_()Lbcq;

    move-result-object v1

    invoke-virtual {p0}, Lbgg;->Q_()Lbcq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbcq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lbgg;->Hw:Lbgh;

    new-instance v1, Lbgg;

    check-cast p1, Lbcc;

    invoke-interface {p1}, Lbcc;->Q_()Lbcq;

    move-result-object p1

    invoke-static {p1}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p1

    invoke-direct {v1, p1}, Lbgg;-><init>(Lbcr;)V

    invoke-interface {v0, p0, v1}, Lbgh;->j6(Lbgg;Lbgg;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lbgg;->DW:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbgg;->FH:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgg;->DW:Z

    iget-object v0, p0, Lbgg;->Hw:Lbgh;

    invoke-interface {v0, p0}, Lbgh;->j6(Lbgg;)I

    move-result v0

    iput v0, p0, Lbgg;->FH:I

    iget v0, p0, Lbgg;->FH:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbgg;->Hw:Lbgh;

    invoke-interface {v0, p0}, Lbgh;->DW(Lbgg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
