.class public final Lre;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final j6:Laaz;


# direct methods
.method public constructor <init>(Laaz;)V
    .locals 1

    const-string v0, "SourceFile"

    invoke-direct {p0, v0}, Lrh;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lre;->j6:Laaz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sourceFile == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Laaz;
    .locals 1

    iget-object v0, p0, Lre;->j6:Laaz;

    return-object v0
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
