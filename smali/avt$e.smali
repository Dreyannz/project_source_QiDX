.class final Lavt$e;
.super Lash;
.source "SourceFile"

# interfaces
.implements Lavt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final j6:Lauz;


# direct methods
.method constructor <init>(Lauz;Ljava/lang/String;Larx;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lash;-><init>(Ljava/lang/String;Larx;)V

    iput-object p1, p0, Lavt$e;->j6:Lauz;

    return-void
.end method


# virtual methods
.method public j6(Larp;)Lavt$c;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u7()Lauz;
    .locals 1

    iget-object v0, p0, Lavt$e;->j6:Lauz;

    return-object v0
.end method
