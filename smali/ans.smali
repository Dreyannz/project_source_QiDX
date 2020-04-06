.class public final Lans;
.super Laoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Laoc;"
    }
.end annotation


# instance fields
.field final DW:[I

.field final j6:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laoc;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Laoc;-><init>()V

    iput-object p1, p0, Lans;->j6:Laoc;

    iput-object p2, p0, Lans;->DW:[I

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget-object v0, p0, Lans;->j6:Laoc;

    invoke-virtual {v0}, Laoc;->j6()I

    move-result v0

    return v0
.end method
