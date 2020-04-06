.class abstract Lbez;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private DW:I

.field protected final j6:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbez;->j6:Ljava/io/InputStream;

    iput p2, p0, Lbez;->DW:I

    return-void
.end method


# virtual methods
.method protected DW(Z)V
    .locals 2

    iget-object v0, p0, Lbez;->j6:Ljava/io/InputStream;

    instance-of v1, v0, Lbew;

    if-eqz v1, :cond_0

    check-cast v0, Lbew;

    invoke-virtual {v0, p1}, Lbew;->j6(Z)V

    :cond_0
    return-void
.end method

.method j6()I
    .locals 1

    iget v0, p0, Lbez;->DW:I

    return v0
.end method
