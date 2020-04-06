.class public abstract Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu;


# instance fields
.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrh;->j6:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrh;->j6:Ljava/lang/String;

    return-object v0
.end method
