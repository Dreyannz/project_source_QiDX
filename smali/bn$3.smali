.class Lbn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn;->DW(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lbn;


# direct methods
.method constructor <init>(Lbn;)V
    .locals 0

    iput-object p1, p0, Lbn$3;->j6:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbn$3;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x24

    if-ne v7, v9, :cond_1

    if-eq v7, v8, :cond_1

    return v5

    :cond_1
    if-ne v8, v9, :cond_2

    if-eq v7, v8, :cond_2

    return v6

    :cond_2
    const/16 v9, 0x2b

    if-ne v7, v9, :cond_3

    if-eq v7, v8, :cond_3

    return v5

    :cond_3
    if-ne v8, v9, :cond_4

    if-eq v7, v8, :cond_4

    return v6

    :cond_4
    sub-int/2addr v7, v8

    if-gez v7, :cond_5

    return v5

    :cond_5
    if-lez v7, :cond_6

    return v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-ge v0, v1, :cond_8

    return v5

    :cond_8
    if-le v0, v1, :cond_9

    return v6

    :cond_9
    return v3
.end method
