.class public final Lrl;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final DW:Laad;

.field private final j6:Lacp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacp;IILaad;)V
    .locals 0

    add-int/2addr p4, p3

    invoke-virtual {p2, p3, p4}, Lacp;->j6(II)Lacp;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lrl;-><init>(Ljava/lang/String;Lacp;Laad;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacp;Laad;)V
    .locals 0

    invoke-direct {p0, p1}, Lrh;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lrl;->j6:Lacp;

    iput-object p3, p0, Lrl;->DW:Laad;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget-object v0, p0, Lrl;->j6:Lacp;

    invoke-virtual {v0}, Lacp;->j6()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
