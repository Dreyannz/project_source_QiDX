.class Lbde$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbde;->tp()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lbde;

.field j6:I


# direct methods
.method constructor <init>(Lbde;)V
    .locals 0

    iput-object p1, p0, Lbde$1;->DW:Lbde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbde$1;->j6:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lbde$1;->j6:I

    iget-object v1, p0, Lbde$1;->DW:Lbde;

    invoke-static {v1}, Lbde;->j6(Lbde;)[Lbcm;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbde$1;->DW:Lbde;

    invoke-static {v0}, Lbde;->j6(Lbde;)[Lbcm;

    move-result-object v0

    iget v1, p0, Lbde$1;->j6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbde$1;->j6:I

    aget-object v0, v0, v1

    return-object v0
.end method
