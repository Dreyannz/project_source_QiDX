.class Latu;
.super Latq;
.source "SourceFile"


# static fields
.field private static final DW:Latx;


# instance fields
.field private final FH:Laug;

.field private final Hw:Latj;

.field private VH:Latx;

.field private final Zo:I

.field private gn:I

.field j6:Z

.field private final v5:Lauo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latx;

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Laqw;)V

    sput-object v0, Latu;->DW:Latx;

    sget-object v0, Latu;->DW:Latx;

    const v1, 0x7fffffff

    iput v1, v0, Latx;->tp:I

    return-void
.end method

.method constructor <init>(Laug;Latj;Lauo;I)V
    .locals 1

    invoke-direct {p0}, Latq;-><init>()V

    sget-object v0, Latu;->DW:Latx;

    iput-object v0, p0, Latu;->VH:Latx;

    const/4 v0, 0x6

    iput v0, p0, Latu;->gn:I

    iput-object p1, p0, Latu;->FH:Laug;

    iput-object p2, p0, Latu;->Hw:Latj;

    iput-object p3, p0, Latu;->v5:Lauo;

    iput p4, p0, Latu;->Zo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latu;->j6:Z

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget v0, p0, Latu;->Zo:I

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method j6()Latx;
    .locals 9

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Latu;->Hw:Latj;

    invoke-virtual {v1}, Latj;->j6()Latx;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latu;->FH:Laug;

    iget-object v1, v1, Laug;->DW:Lart;

    invoke-virtual {v1}, Lart;->DW()V

    return-object v0

    :cond_1
    iget v2, v1, Latx;->we:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Latu;->v5:Lauo;

    invoke-virtual {v2}, Lauo;->DW()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latu;->FH:Laug;

    invoke-virtual {v1, v2}, Latx;->DW(Laug;)V

    :cond_3
    iget-object v2, p0, Latu;->v5:Lauo;

    iget-object v5, p0, Latu;->FH:Laug;

    invoke-virtual {v2, v5, v1}, Lauo;->j6(Laug;Latx;)Z

    move-result v2

    :goto_1
    iget-object v5, v1, Latx;->u7:[Latx;

    array-length v6, v5

    :goto_2
    if-lt v4, v6, :cond_9

    iget-object v4, p0, Latu;->FH:Laug;

    invoke-virtual {v4, v1}, Laug;->Hw(Latx;)V

    iget v4, v1, Latx;->we:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    iget-object v2, p0, Latu;->Hw:Latj;

    invoke-virtual {v2, v3}, Latj;->j6(I)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_6

    iget-object v2, p0, Latu;->Hw:Latj;

    invoke-virtual {v2}, Latj;->FH()Latx;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Latx;->tp:I

    iget-object v4, p0, Latu;->VH:Latx;

    iget v4, v4, Latx;->tp:I

    if-lt v2, v4, :cond_4

    iput v3, p0, Latu;->gn:I

    goto :goto_3

    :cond_4
    iget v2, p0, Latu;->gn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Latu;->gn:I

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lapq;->j6:Lapq;

    throw v1

    :cond_6
    iput v3, p0, Latu;->gn:I

    :goto_3
    iget-boolean v2, p0, Latu;->j6:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Latx;->QX()V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    iput-object v1, p0, Latu;->VH:Latx;

    return-object v1

    :cond_8
    iget-boolean v2, p0, Latu;->j6:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Latx;->QX()V

    goto :goto_0

    :cond_9
    aget-object v7, v5, v4

    iget v8, v7, Latx;->we:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    iget v8, v7, Latx;->we:I

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_b

    iget-object v8, p0, Latu;->FH:Laug;

    invoke-virtual {v7, v8}, Latx;->j6(Laug;)V

    :cond_b
    iget v8, v7, Latx;->we:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Latx;->we:I

    iget-object v8, p0, Latu;->Hw:Latj;

    invoke-virtual {v8, v7}, Latj;->j6(Latx;)V
    :try_end_0
    .catch Lapq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    iget-object v1, p0, Latu;->FH:Laug;

    iget-object v1, v1, Laug;->DW:Lart;

    invoke-virtual {v1}, Lart;->DW()V

    iget-object v1, p0, Latu;->Hw:Latj;

    invoke-virtual {v1}, Latj;->Hw()V

    return-object v0
.end method
