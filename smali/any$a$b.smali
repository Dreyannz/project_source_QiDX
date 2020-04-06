.class abstract Lany$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lany$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field VH:I

.field Zo:I

.field gn:I

.field private j6:Lbat;

.field private tp:Lbau;

.field final synthetic u7:Lany$a;

.field v5:I


# direct methods
.method constructor <init>(Lany$a;)V
    .locals 0

    iput-object p1, p0, Lany$a$b;->u7:Lany$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbat;

    invoke-direct {p1}, Lbat;-><init>()V

    iput-object p1, p0, Lany$a$b;->j6:Lbat;

    new-instance p1, Lbau;

    invoke-direct {p1}, Lbau;-><init>()V

    iput-object p1, p0, Lany$a$b;->tp:Lbau;

    return-void
.end method

.method private Hw(I)I
    .locals 1

    iget v0, p0, Lany$a$b;->VH:I

    if-ge p1, v0, :cond_0

    xor-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget v0, p0, Lany$a$b;->gn:I

    if-le p1, v0, :cond_1

    xor-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method abstract DW(I)I
.end method

.method final DW(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method abstract DW(II)Z
.end method

.method abstract FH(II)V
.end method

.method FH(I)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    iget v0, v6, Lany$a$b;->DW:I

    iput v0, v6, Lany$a$b;->v5:I

    iget v0, v6, Lany$a$b;->FH:I

    iput v0, v6, Lany$a$b;->Zo:I

    iget v0, v6, Lany$a$b;->Hw:I

    sub-int/2addr v0, v7

    invoke-direct {v6, v0}, Lany$a$b;->Hw(I)I

    move-result v0

    iput v0, v6, Lany$a$b;->DW:I

    iget v0, v6, Lany$a$b;->Hw:I

    add-int/2addr v0, v7

    invoke-direct {v6, v0}, Lany$a$b;->Hw(I)I

    move-result v0

    iput v0, v6, Lany$a$b;->FH:I

    iget v0, v6, Lany$a$b;->FH:I

    move v8, v0

    :goto_0
    iget v0, v6, Lany$a$b;->DW:I

    if-ge v8, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v6, Lany$a$b;->v5:I

    const-wide/16 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-le v8, v0, :cond_3

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v6, v0, v2}, Lany$a$b;->Hw(II)I

    move-result v0

    iget-object v1, v6, Lany$a$b;->j6:Lbat;

    invoke-virtual {v1, v0}, Lbat;->j6(I)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Lany$a$b;->j6(II)I

    move-result v13

    if-eq v1, v13, :cond_1

    invoke-virtual {v6, v2, v13}, Lany$a$b;->VH(II)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_1

    :cond_1
    iget-object v1, v6, Lany$a$b;->tp:Lbau;

    invoke-virtual {v1, v0}, Lbau;->j6(I)J

    move-result-wide v0

    move-wide v14, v0

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v3, v13

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lany$a$b;->j6(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v12

    :cond_2
    invoke-virtual {v6, v13}, Lany$a$b;->j6(I)I

    move-result v0

    move v13, v0

    goto :goto_2

    :cond_3
    move-wide v14, v9

    const/4 v13, -0x1

    :goto_2
    iget v0, v6, Lany$a$b;->Zo:I

    if-ge v8, v0, :cond_6

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v6, v0, v2}, Lany$a$b;->Hw(II)I

    move-result v0

    iget-object v1, v6, Lany$a$b;->j6:Lbat;

    invoke-virtual {v1, v0}, Lbat;->j6(I)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Lany$a$b;->j6(II)I

    move-result v9

    if-eq v1, v9, :cond_4

    invoke-virtual {v6, v2, v9}, Lany$a$b;->VH(II)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_3

    :cond_4
    iget-object v1, v6, Lany$a$b;->tp:Lbau;

    invoke-virtual {v1, v0}, Lbau;->j6(I)J

    move-result-wide v0

    move-wide v10, v0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v3, v9

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lany$a$b;->j6(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v12

    :cond_5
    invoke-virtual {v6, v9}, Lany$a$b;->DW(I)I

    move-result v0

    move-wide v9, v10

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    :goto_4
    iget v1, v6, Lany$a$b;->Zo:I

    if-ge v8, v1, :cond_8

    iget v1, v6, Lany$a$b;->v5:I

    if-le v8, v1, :cond_7

    invoke-virtual {v6, v13, v0}, Lany$a$b;->DW(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v13, v0

    move-wide v14, v9

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move v3, v13

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lany$a$b;->j6(IIIJ)Z

    move-result v0

    if-eqz v0, :cond_9

    return v12

    :cond_9
    invoke-virtual {v6, v8, v13}, Lany$a$b;->FH(II)V

    invoke-virtual {v6, v7, v8}, Lany$a$b;->Hw(II)I

    move-result v0

    iget-object v1, v6, Lany$a$b;->j6:Lbat;

    invoke-virtual {v1, v0, v13}, Lbat;->j6(II)V

    iget-object v1, v6, Lany$a$b;->tp:Lbau;

    invoke-virtual {v1, v0, v14, v15}, Lbau;->j6(IJ)V

    add-int/lit8 v8, v8, -0x2

    goto/16 :goto_0
.end method

.method final Hw(II)I
    .locals 5

    add-int v0, p1, p2

    iget v1, p0, Lany$a$b;->Hw:I

    sub-int v2, v0, v1

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unexpectedOddResult:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    iget p1, p0, Lany$a$b;->Hw:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final VH(II)J
    .locals 3

    add-int/2addr p1, p2

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method final Zo(II)J
    .locals 3

    iget v0, p0, Lany$a$b;->DW:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lany$a$b;->FH:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lany$a$b;->tp:Lbau;

    invoke-virtual {p0, p1, p2}, Lany$a$b;->Hw(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lbau;->j6(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->kNotInRange:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    iget v2, p0, Lany$a$b;->DW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    iget v2, p0, Lany$a$b;->FH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract j6(I)I
.end method

.method abstract j6(II)I
.end method

.method final j6(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method j6(IIII)V
    .locals 0

    iput p3, p0, Lany$a$b;->VH:I

    iput p4, p0, Lany$a$b;->gn:I

    iput p1, p0, Lany$a$b;->Hw:I

    iput p1, p0, Lany$a$b;->FH:I

    iput p1, p0, Lany$a$b;->DW:I

    iget-object p3, p0, Lany$a$b;->j6:Lbat;

    invoke-virtual {p3}, Lbat;->DW()V

    iget-object p3, p0, Lany$a$b;->j6:Lbat;

    invoke-virtual {p3, p2}, Lbat;->DW(I)V

    iget-object p3, p0, Lany$a$b;->tp:Lbau;

    invoke-virtual {p3}, Lbau;->j6()V

    iget-object p3, p0, Lany$a$b;->tp:Lbau;

    invoke-virtual {p0, p1, p2}, Lany$a$b;->VH(II)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lbau;->DW(J)V

    return-void
.end method

.method abstract j6(IIIJ)Z
.end method

.method final j6(JJ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lany$a$b;->j6(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lany$a$b;->j6(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lany$a$b;->DW(J)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lany$a$b;->DW(J)I

    move-result p2

    if-gt v0, v1, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    move p1, p2

    move v0, v1

    :cond_1
    iget-object p3, p0, Lany$a$b;->u7:Lany$a;

    new-instance p4, Lanq;

    invoke-direct {p4, v0, v1, p1, p2}, Lanq;-><init>(IIII)V

    iput-object p4, p3, Lany$a;->VH:Lanq;

    const/4 p1, 0x1

    return p1
.end method

.method final v5(II)I
    .locals 3

    iget v0, p0, Lany$a$b;->DW:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lany$a$b;->FH:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lany$a$b;->j6:Lbat;

    invoke-virtual {p0, p1, p2}, Lany$a$b;->Hw(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lbat;->j6(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->kNotInRange:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    iget v2, p0, Lany$a$b;->DW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    iget v2, p0, Lany$a$b;->FH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
