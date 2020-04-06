.class Lgv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Lca;

.field private EQ:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lbl;

.field private Hw:I

.field private J0:Ldk;

.field private J8:Ldk;

.field private VH:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lca;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lgv$a;

.field private tp:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbo;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Ldg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private we:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv$a;Lbp;)V
    .locals 0

    iput-object p1, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldg;

    invoke-direct {p1, p2}, Ldg;-><init>(Lbp;)V

    iput-object p1, p0, Lgv$a$a;->v5:Ldg;

    new-instance p1, Ldn;

    invoke-direct {p1, p2}, Ldn;-><init>(Lbp;)V

    iput-object p1, p0, Lgv$a$a;->Zo:Ldn;

    new-instance p1, Ldi;

    invoke-direct {p1, p2}, Ldi;-><init>(Lbp;)V

    iput-object p1, p0, Lgv$a$a;->VH:Ldi;

    new-instance p1, Ldi;

    invoke-direct {p1, p2}, Ldi;-><init>(Lbp;)V

    iput-object p1, p0, Lgv$a$a;->gn:Ldi;

    new-instance p1, Ldn;

    invoke-direct {p1, p2}, Ldn;-><init>(Lbp;)V

    iput-object p1, p0, Lgv$a$a;->u7:Ldn;

    new-instance p1, Ldi;

    invoke-direct {p1, p2}, Ldi;-><init>(Lbp;)V

    iput-object p1, p0, Lgv$a$a;->tp:Ldi;

    new-instance p1, Ldi;

    invoke-direct {p1, p2}, Ldi;-><init>(Lbp;)V

    iput-object p1, p0, Lgv$a$a;->EQ:Ldi;

    new-instance p1, Ldi;

    invoke-direct {p1, p2}, Ldi;-><init>(Lbp;)V

    iput-object p1, p0, Lgv$a$a;->we:Ldi;

    new-instance p1, Ldk;

    invoke-direct {p1}, Ldk;-><init>()V

    iput-object p1, p0, Lgv$a$a;->J0:Ldk;

    new-instance p1, Ldk;

    invoke-direct {p1}, Ldk;-><init>()V

    iput-object p1, p0, Lgv$a$a;->J8:Ldk;

    return-void
.end method


# virtual methods
.method public DW(II)Lbo;
    .locals 10

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v2, v0}, Ldi;->j6(I)Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    if-nez v2, :cond_0

    iget-object v2, p0, Lgv$a$a;->J0:Ldk;

    invoke-virtual {v2, v0}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgv$a$a;->v5:Ldg;

    invoke-virtual {v3, p1, v2}, Ldg;->DW(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p0, Lgv$a$a;->v5:Ldg;

    invoke-virtual {p2, p1, v2}, Ldg;->j6(II)Lbo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v2, v0}, Ldi;->j6(I)Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2, p1, v1}, Lbl;->j6(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v2, v0}, Ldi;->j6(I)Lbo;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbl;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lgv$a$a;->we()Lbl;

    move-result-object v7

    iget-object v2, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v2}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v8

    iget-object v2, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v2}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v9

    move v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgv$a$a;->FH(II)Lbo;

    move-result-object p1

    return-object p1
.end method

.method public DW()V
    .locals 2

    iget-object v0, p0, Lgv$a$a;->J0:Ldk;

    invoke-virtual {v0}, Ldk;->DW()I

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v0}, Ldi;->DW()Lbo;

    iget-object v0, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v0}, Ldi;->DW()Lbo;

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v1, v0}, Ldi;->j6(I)Lbo;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v1, v0}, Ldi;->j6(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lgv$a$a;->FH:Lbl;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgv$a$a;->FH:Lbl;

    :goto_1
    return-void
.end method

.method public DW(ILbl;)V
    .locals 2

    iget-object v0, p0, Lgv$a$a;->v5:Ldg;

    iget v1, p0, Lgv$a$a;->Hw:I

    invoke-virtual {v0, p1, v1}, Ldg;->DW(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv$a$a;->v5:Ldg;

    invoke-virtual {p2}, Lbl;->j3()Lck;

    move-result-object p2

    iget v1, p0, Lgv$a$a;->Hw:I

    invoke-virtual {v0, p1, p2, v1}, Ldg;->j6(ILbo;I)V

    :cond_0
    return-void
.end method

.method public DW(Lbl;)V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->tp:Ldi;

    invoke-virtual {v0, p1}, Ldi;->FH(Lbo;)V

    return-void
.end method

.method public DW(Lca;)V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->VH:Ldi;

    invoke-virtual {v0, p1}, Ldi;->FH(Lbo;)V

    return-void
.end method

.method public EQ()Lbo;
    .locals 1

    iget-object v0, p0, Lgv$a$a;->FH:Lbl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgv$a$a;->DW:Lca;

    return-object v0
.end method

.method public FH(II)Lbo;
    .locals 12

    iget-object v0, p0, Lgv$a$a;->Zo:Ldn;

    invoke-virtual {v0, p1}, Ldn;->DW(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lgv$a$a;->Zo:Ldn;

    invoke-virtual {p2, p1}, Ldn;->FH(I)Lbo;

    move-result-object p1

    return-object p1

    :cond_0
    if-gt v0, v1, :cond_a

    iget-object v0, p0, Lgv$a$a;->u7:Ldn;

    invoke-virtual {v0, p1}, Ldn;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgv$a$a;->u7:Ldn;

    invoke-virtual {v0, p1}, Ldn;->FH(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v3, p0, Lgv$a$a;->DW:Lca;

    iget-object v0, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v0}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v0, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v0}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v9, p0, Lgv$a$a;->DW:Lca;

    move v6, p1

    move v8, p2

    invoke-virtual/range {v3 .. v9}, Lca;->FH(Lbr;Lbf;IZILca;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lgv$a$a;->DW:Lca;

    iget-object v0, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v0}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v0, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v0}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v8, p0, Lgv$a$a;->DW:Lca;

    move v5, p1

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgv$a$a;->gn:Ldi;

    invoke-virtual {v3}, Ldi;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lgv$a$a;->gn:Ldi;

    invoke-virtual {v3, v2}, Ldi;->j6(I)Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-virtual {v3, p1, v1}, Lbl;->j6(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lgv$a$a;->gn:Ldi;

    invoke-virtual {v3, v2}, Ldi;->j6(I)Lbo;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbl;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lgv$a$a;->EQ()Lbo;

    move-result-object v8

    iget-object v3, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v3}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v3

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v3, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v3}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v3

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v10

    move v5, p1

    move v7, p2

    invoke-virtual/range {v4 .. v10}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object p1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lgv$a$a;->VH:Ldi;

    invoke-virtual {v4}, Ldi;->Hw()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lgv$a$a;->VH:Ldi;

    invoke-virtual {v4, v2}, Ldi;->j6(I)Lbo;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v4, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v4}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v4

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v4, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v4}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v4

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v11, p0, Lgv$a$a;->DW:Lca;

    move v8, p1

    move v10, p2

    invoke-virtual/range {v5 .. v11}, Lca;->FH(Lbr;Lbf;IZILca;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_2
    iget-object v4, p0, Lgv$a$a;->VH:Ldi;

    invoke-virtual {v4, v2}, Ldi;->j6(I)Lbo;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v4, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v4}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v4

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v4, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v4}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v4

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v11, p0, Lgv$a$a;->DW:Lca;

    move v8, p1

    move v10, p2

    invoke-virtual/range {v5 .. v11}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object v3
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    :try_start_3
    iget-object v2, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v2}, Lgv$a;->FH(Lgv$a;)Lgy;

    move-result-object v2

    invoke-virtual {v2}, Lgy;->Mr()Lca;

    move-result-object v2

    iget-object v3, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v3}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v3

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v1}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object p1
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    :goto_2
    iget-object v1, p0, Lgv$a$a;->tp:Ldi;

    invoke-virtual {v1}, Ldi;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lgv$a$a;->tp:Ldi;

    invoke-virtual {v1, v0}, Ldi;->j6(I)Lbo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbl;

    const/4 v4, 0x1

    :try_start_4
    iget-object v1, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v1}, Lgv$a;->j6(Lgv$a;)Lgv$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lgv$a$a;->J0()Lca;

    move-result-object v6

    iget-object v1, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v1}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v1, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v1}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v8

    move v3, p1

    move v5, p2

    invoke-virtual/range {v2 .. v8}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->Ws()Z

    move-result v2
    :try_end_4
    .catch Lec; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_8

    return-object v1

    :catch_4
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lec;

    invoke-direct {p1}, Lec;-><init>()V

    throw p1

    return-void
.end method

.method public FH()V
    .locals 2

    invoke-virtual {p0}, Lgv$a$a;->u7()V

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldi;->DW(Lbo;)V

    iget-object v0, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v0, v1}, Ldi;->DW(Lbo;)V

    iget-object v0, p0, Lgv$a$a;->J0:Ldk;

    iget v1, p0, Lgv$a$a;->Hw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgv$a$a;->Hw:I

    invoke-virtual {v0, v1}, Ldk;->j6(I)V

    return-void
.end method

.method public FH(ILbl;)V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->Zo:Ldn;

    invoke-virtual {v0, p1}, Ldn;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv$a$a;->Zo:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->j6(ILbo;)V

    :cond_0
    return-void
.end method

.method public FH(Lbl;)V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->gn:Ldi;

    invoke-virtual {v0, p1}, Ldi;->FH(Lbo;)V

    return-void
.end method

.method public Hw()V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->J0:Ldk;

    invoke-virtual {v0}, Ldk;->DW()I

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v0}, Ldi;->DW()Lbo;

    iget-object v0, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v0}, Ldi;->DW()Lbo;

    iget v0, p0, Lgv$a$a;->Hw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgv$a$a;->Hw:I

    invoke-virtual {p0}, Lgv$a$a;->tp()V

    return-void
.end method

.method public Hw(ILbl;)V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->Zo:Ldn;

    invoke-virtual {v0, p1}, Ldn;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv$a$a;->Zo:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->j6(ILbo;)V

    :cond_0
    return-void
.end method

.method public J0()Lca;
    .locals 1

    iget-object v0, p0, Lgv$a$a;->DW:Lca;

    return-object v0
.end method

.method public VH()V
    .locals 2

    invoke-virtual {p0}, Lgv$a$a;->u7()V

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldi;->DW(Lbo;)V

    iget-object v0, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v0, v1}, Ldi;->DW(Lbo;)V

    iget-object v0, p0, Lgv$a$a;->J0:Ldk;

    iget v1, p0, Lgv$a$a;->Hw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgv$a$a;->Hw:I

    invoke-virtual {v0, v1}, Ldk;->j6(I)V

    return-void
.end method

.method public Zo()Z
    .locals 1

    iget-object v0, p0, Lgv$a$a;->J8:Ldk;

    invoke-virtual {v0}, Ldk;->FH()I

    move-result v0

    invoke-static {v0}, Lbz;->aM(I)Z

    move-result v0

    return v0
.end method

.method public gn()V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->J0:Ldk;

    invoke-virtual {v0}, Ldk;->DW()I

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v0}, Ldi;->DW()Lbo;

    iget-object v0, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v0}, Ldi;->DW()Lbo;

    iget v0, p0, Lgv$a$a;->Hw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgv$a$a;->Hw:I

    invoke-virtual {p0}, Lgv$a$a;->tp()V

    return-void
.end method

.method public j6(II)Lbo;
    .locals 10

    iget-object v0, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v2, v0}, Ldi;->j6(I)Lbo;

    move-result-object v2

    check-cast v2, Lck;

    if-nez v2, :cond_0

    iget-object v2, p0, Lgv$a$a;->J0:Ldk;

    invoke-virtual {v2, v0}, Ldk;->FH(I)I

    move-result v2

    iget-object v3, p0, Lgv$a$a;->v5:Ldg;

    invoke-virtual {v3, p1, v2}, Ldg;->DW(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p0, Lgv$a$a;->v5:Ldg;

    invoke-virtual {p2, p1, v2}, Ldg;->j6(II)Lbo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v2, v0}, Ldi;->j6(I)Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2, p1, v1}, Lbl;->j6(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v2, v0}, Ldi;->j6(I)Lbo;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lck;

    const/4 v5, 0x1

    iget-object v2, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v2}, Lgv$a;->j6(Lgv$a;)Lgv$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lgv$a$a;->EQ()Lbo;

    move-result-object v7

    iget-object v2, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v2}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v8

    iget-object v2, p0, Lgv$a$a;->j6:Lgv$a;

    invoke-static {v2}, Lgv$a;->DW(Lgv$a;)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v9

    move v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Lck;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgv$a$a;->FH(II)Lbo;

    move-result-object p1

    return-object p1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgv$a$a;->Hw:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgv$a$a;->FH:Lbl;

    iput-object v0, p0, Lgv$a$a;->DW:Lca;

    iget-object v0, p0, Lgv$a$a;->Zo:Ldn;

    invoke-virtual {v0}, Ldn;->DW()V

    iget-object v0, p0, Lgv$a$a;->VH:Ldi;

    invoke-virtual {v0}, Ldi;->j6()V

    iget-object v0, p0, Lgv$a$a;->gn:Ldi;

    invoke-virtual {v0}, Ldi;->j6()V

    iget-object v0, p0, Lgv$a$a;->u7:Ldn;

    invoke-virtual {v0}, Ldn;->DW()V

    iget-object v0, p0, Lgv$a$a;->tp:Ldi;

    invoke-virtual {v0}, Ldi;->j6()V

    iget-object v0, p0, Lgv$a$a;->J0:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v0}, Ldi;->j6()V

    iget-object v0, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {v0}, Ldi;->j6()V

    iget-object v0, p0, Lgv$a$a;->J8:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    return-void
.end method

.method public j6(I)V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->J8:Ldk;

    invoke-virtual {v0, p1}, Ldk;->j6(I)V

    return-void
.end method

.method public j6(ILbl;)V
    .locals 2

    iget-object v0, p0, Lgv$a$a;->v5:Ldg;

    iget v1, p0, Lgv$a$a;->Hw:I

    invoke-virtual {v0, p1, v1}, Ldg;->DW(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv$a$a;->v5:Ldg;

    iget v1, p0, Lgv$a$a;->Hw:I

    invoke-virtual {v0, p1, p2, v1}, Ldg;->j6(ILbo;I)V

    :cond_0
    return-void
.end method

.method public j6(ILbo;)V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->u7:Ldn;

    invoke-virtual {v0, p1}, Ldn;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv$a$a;->u7:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->j6(ILbo;)V

    :cond_0
    return-void
.end method

.method public j6(ILck;)V
    .locals 2

    iget-object v0, p0, Lgv$a$a;->v5:Ldg;

    iget v1, p0, Lgv$a$a;->Hw:I

    invoke-virtual {v0, p1, v1}, Ldg;->DW(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv$a$a;->v5:Ldg;

    iget v1, p0, Lgv$a$a;->Hw:I

    invoke-virtual {v0, p1, p2, v1}, Ldg;->j6(ILbo;I)V

    :cond_0
    return-void
.end method

.method public j6(Lbl;)V
    .locals 1

    iput-object p1, p0, Lgv$a$a;->FH:Lbl;

    iget-object v0, p0, Lgv$a$a;->EQ:Ldi;

    invoke-virtual {v0, p1}, Ldi;->DW(Lbo;)V

    iget-object v0, p0, Lgv$a$a;->we:Ldi;

    invoke-virtual {p1}, Lbl;->j3()Lck;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldi;->DW(Lbo;)V

    iget-object p1, p0, Lgv$a$a;->J0:Ldk;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ldk;->j6(I)V

    return-void
.end method

.method public j6(Lca;)V
    .locals 0

    iput-object p1, p0, Lgv$a$a;->DW:Lca;

    return-void
.end method

.method public tp()V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->v5:Ldg;

    invoke-virtual {v0}, Ldg;->FH()V

    return-void
.end method

.method public u7()V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->v5:Ldg;

    invoke-virtual {v0}, Ldg;->DW()V

    return-void
.end method

.method public v5()V
    .locals 1

    iget-object v0, p0, Lgv$a$a;->J8:Ldk;

    invoke-virtual {v0}, Ldk;->DW()I

    return-void
.end method

.method public we()Lbl;
    .locals 1

    iget-object v0, p0, Lgv$a$a;->FH:Lbl;

    return-object v0
.end method
