.class public Laty;
.super Lauc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Latx;",
        ">",
        "Lauc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private FH:Laug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lauc;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lauc;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laty;->FH:Laug;

    return-void
.end method
