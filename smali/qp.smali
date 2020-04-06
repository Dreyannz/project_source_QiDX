.class public final Lqp;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final j6:Laac;


# direct methods
.method public constructor <init>(Laac;I)V
    .locals 1

    const-string v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Lrh;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqp;->j6:Laac;

    iput p2, p0, Lqp;->DW:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Laac;
    .locals 1

    iget-object v0, p0, Lqp;->j6:Laac;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lqp;->DW:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
