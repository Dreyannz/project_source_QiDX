.class public final Lqt;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final DW:Laax;

.field private final j6:Laba;


# direct methods
.method public constructor <init>(Laba;Laax;)V
    .locals 1

    const-string v0, "EnclosingMethod"

    invoke-direct {p0, v0}, Lrh;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqt;->j6:Laba;

    iput-object p2, p0, Lqt;->DW:Laax;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Laba;
    .locals 1

    iget-object v0, p0, Lqt;->j6:Laba;

    return-object v0
.end method

.method public FH()Laax;
    .locals 1

    iget-object v0, p0, Lqt;->DW:Laax;

    return-object v0
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
