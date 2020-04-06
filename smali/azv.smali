.class public Lazv;
.super Lazy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazv$a;
    }
.end annotation


# instance fields
.field protected final DW:Lbak;

.field protected final j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 4

    invoke-virtual {p1}, Lasc;->Mr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lasc;->gn()Lbak;

    move-result-object v1

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object v2

    sget-object v3, Lazz;->j6:Lard$b;

    invoke-virtual {v2, v3}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazz;

    invoke-direct {p0, v0, v1, v2}, Lazv;-><init>(Ljava/io/File;Lbak;Lazz;)V

    invoke-virtual {p0, p1}, Lazv;->j6(Lasc;)V

    return-void
.end method

.method protected constructor <init>(Lazv;Ljava/io/File;Lbak;)V
    .locals 0

    invoke-direct {p0, p1}, Lazy;-><init>(Lazy;)V

    iput-object p2, p0, Lazv;->j6:Ljava/io/File;

    iput-object p3, p0, Lazv;->DW:Lbak;

    invoke-direct {p0}, Lazv;->rN()[Lazy$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lazv;->j6([Lazy$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbak;Lazz;)V
    .locals 0

    invoke-direct {p0, p3}, Lazy;-><init>(Lazz;)V

    iput-object p1, p0, Lazv;->j6:Ljava/io/File;

    iput-object p2, p0, Lazv;->DW:Lbak;

    invoke-direct {p0}, Lazv;->rN()[Lazy$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lazv;->j6([Lazy$a;)V

    return-void
.end method

.method private rN()[Lazy$a;
    .locals 6

    iget-object v0, p0, Lazv;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lazv;->FH:[Lazy$a;

    return-object v0

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lazy$a;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Lazv$a;

    aget-object v4, v0, v2

    iget-object v5, p0, Lazv;->DW:Lbak;

    invoke-direct {v3, v4, v5}, Lazv$a;-><init>(Ljava/io/File;Lbak;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public j6(Lart;)Lazs;
    .locals 2

    new-instance p1, Lazv;

    invoke-virtual {p0}, Lazv;->Mr()Lazy$a;

    move-result-object v0

    check-cast v0, Lazv$a;

    iget-object v0, v0, Lazv$a;->j6:Ljava/io/File;

    iget-object v1, p0, Lazv;->DW:Lbak;

    invoke-direct {p1, p0, v0, v1}, Lazv;-><init>(Lazv;Ljava/io/File;Lbak;)V

    return-object p1
.end method

.method protected j6(Lazy$a;)[B
    .locals 1

    iget-object v0, p0, Lazv;->Hw:Lasc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lazv;->tp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lazv;->j6(Ljava/io/File;Lazy$a;)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lazy;->j6(Lazy$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public tp()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lazv;->j6:Ljava/io/File;

    return-object v0
.end method
