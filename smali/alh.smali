.class public Lalh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static u7:Laku;


# instance fields
.field public DW:S

.field public FH:S

.field public Hw:S

.field public VH:I

.field public Zo:I

.field public gn:Ljava/lang/String;

.field public j6:I

.field public v5:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x6054b50

    iput v0, p0, Lalh;->j6:I

    const/4 v0, 0x0

    iput-short v0, p0, Lalh;->DW:S

    iput-short v0, p0, Lalh;->FH:S

    return-void
.end method

.method private DW(Lall;)V
    .locals 7

    invoke-static {}, Lalh;->j6()Laku;

    move-result-object v0

    invoke-interface {v0}, Laku;->j6()Z

    move-result v0

    invoke-virtual {p1}, Lall;->Hw()S

    move-result v1

    iput-short v1, p0, Lalh;->DW:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lalh;->u7:Laku;

    const-string v4, "This disk number: 0x%04x"

    new-array v5, v2, [Ljava/lang/Object;

    iget-short v6, p0, Lalh;->DW:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    iput-short v3, p0, Lalh;->FH:S

    if-eqz v0, :cond_1

    sget-object v3, Lalh;->u7:Laku;

    const-string v4, "Central dir start disk number: 0x%04x"

    new-array v5, v2, [Ljava/lang/Object;

    iget-short v6, p0, Lalh;->FH:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    iput-short v3, p0, Lalh;->Hw:S

    if-eqz v0, :cond_2

    sget-object v3, Lalh;->u7:Laku;

    const-string v4, "Central entries on this disk: 0x%04x"

    new-array v5, v2, [Ljava/lang/Object;

    iget-short v6, p0, Lalh;->Hw:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    iput-short v3, p0, Lalh;->v5:S

    if-eqz v0, :cond_3

    sget-object v3, Lalh;->u7:Laku;

    const-string v4, "Total number of central entries: 0x%04x"

    new-array v5, v2, [Ljava/lang/Object;

    iget-short v6, p0, Lalh;->v5:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lall;->FH()I

    move-result v3

    iput v3, p0, Lalh;->Zo:I

    if-eqz v0, :cond_4

    sget-object v3, Lalh;->u7:Laku;

    const-string v4, "Central directory size: 0x%08x"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lalh;->Zo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lall;->FH()I

    move-result v3

    iput v3, p0, Lalh;->VH:I

    if-eqz v0, :cond_5

    sget-object v3, Lalh;->u7:Laku;

    const-string v4, "Central directory offset: 0x%08x"

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lalh;->VH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Laku;->Hw(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v1

    invoke-virtual {p1, v1}, Lall;->DW(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalh;->gn:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object p1, Lalh;->u7:Laku;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".ZIP file comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalh;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laku;->Hw(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static j6()Laku;
    .locals 1

    sget-object v0, Lalh;->u7:Laku;

    if-nez v0, :cond_0

    const-class v0, Lalh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakv;->j6(Ljava/lang/String;)Laku;

    move-result-object v0

    sput-object v0, Lalh;->u7:Laku;

    :cond_0
    sget-object v0, Lalh;->u7:Laku;

    return-object v0
.end method

.method public static j6(Lall;)Lalh;
    .locals 4

    invoke-virtual {p0}, Lall;->FH()I

    move-result v0

    const v1, 0x6054b50

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lall;->DW()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lall;->j6(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lalh;

    invoke-direct {v0}, Lalh;-><init>()V

    invoke-direct {v0, p0}, Lalh;->DW(Lall;)V

    return-object v0
.end method


# virtual methods
.method public j6(Laln;)V
    .locals 1

    invoke-static {}, Lalh;->j6()Laku;

    move-result-object v0

    invoke-interface {v0}, Laku;->j6()Z

    iget v0, p0, Lalh;->j6:I

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget-short v0, p0, Lalh;->DW:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lalh;->FH:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lalh;->Hw:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lalh;->v5:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget v0, p0, Lalh;->Zo:I

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget v0, p0, Lalh;->VH:I

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget-object v0, p0, Lalh;->gn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-object v0, p0, Lalh;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laln;->j6(Ljava/lang/String;)V

    return-void
.end method
