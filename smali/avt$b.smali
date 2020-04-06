.class final Lavt$b;
.super Larp$b;
.source "SourceFile"

# interfaces
.implements Lavt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final j6:Lauz;


# direct methods
.method constructor <init>(Lauz;Ljava/lang/String;Larn;Larn;)V
    .locals 1

    sget-object v0, Larx$a;->DW:Larx$a;

    invoke-direct {p0, v0, p2, p3, p4}, Larp$b;-><init>(Larx$a;Ljava/lang/String;Larn;Larn;)V

    iput-object p1, p0, Lavt$b;->j6:Lauz;

    return-void
.end method


# virtual methods
.method public j6(Larp;)Lavt$c;
    .locals 0

    return-object p0
.end method

.method public u7()Lauz;
    .locals 1

    iget-object v0, p0, Lavt$b;->j6:Lauz;

    return-object v0
.end method
