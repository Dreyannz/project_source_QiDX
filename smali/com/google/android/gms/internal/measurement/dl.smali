.class public abstract Lcom/google/android/gms/internal/measurement/dl;
.super Ljava/lang/Object;


# instance fields
.field DW:I

.field FH:Lcom/google/android/gms/internal/measurement/do;

.field private Hw:I

.field j6:I

.field private v5:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/measurement/dl;->DW:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/dl;->Hw:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dl;->v5:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/dm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dl;-><init>()V

    return-void
.end method

.method public static j6([BII)Lcom/google/android/gms/internal/measurement/dl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/dl;->j6([BIIZ)Lcom/google/android/gms/internal/measurement/dl;

    move-result-object p0

    return-object p0
.end method

.method static j6([BIIZ)Lcom/google/android/gms/internal/measurement/dl;
    .locals 6

    new-instance p3, Lcom/google/android/gms/internal/measurement/dn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/dn;-><init>([BIIZLcom/google/android/gms/internal/measurement/dm;)V

    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/dl;->Hw(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/er; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract DW()D
.end method

.method public abstract DW(I)Z
.end method

.method public abstract EQ()Ljava/lang/String;
.end method

.method public abstract FH()F
.end method

.method public final FH(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/dl;->DW:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/dl;->DW:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Hw(I)I
.end method

.method public abstract Hw()J
.end method

.method public abstract J0()I
.end method

.method public abstract J8()I
.end method

.method public abstract Mr()Z
.end method

.method public abstract QX()J
.end method

.method public abstract U2()I
.end method

.method public abstract VH()J
.end method

.method public abstract Ws()I
.end method

.method public abstract XL()I
.end method

.method public abstract Zo()I
.end method

.method public abstract Zo(I)V
.end method

.method public abstract aM()J
.end method

.method public abstract gn()I
.end method

.method abstract j3()J
.end method

.method public abstract j6()I
.end method

.method public abstract j6(Lcom/google/android/gms/internal/measurement/gd;Lcom/google/android/gms/internal/measurement/dx;)Lcom/google/android/gms/internal/measurement/fs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/fs;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/gd<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/dx;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract j6(I)V
.end method

.method public abstract tp()Ljava/lang/String;
.end method

.method public abstract u7()Z
.end method

.method public abstract v5()J
.end method

.method public abstract v5(I)V
.end method

.method public abstract we()Lcom/google/android/gms/internal/measurement/cz;
.end method
