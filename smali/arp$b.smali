.class public Larp$b;
.super Larp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final j6:Larn;


# direct methods
.method public constructor <init>(Larx$a;Ljava/lang/String;Larn;Larn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Larp;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    iput-object p4, p0, Larp$b;->j6:Larn;

    return-void
.end method


# virtual methods
.method public VH()Larn;
    .locals 1

    iget-object v0, p0, Larp$b;->j6:Larn;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
