.class public Lcom/qidx/ui/trainer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public DW:I

.field public FH:[Ljava/lang/String;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/trainer/c$b;->j6:Ljava/lang/String;

    iput p2, p0, Lcom/qidx/ui/trainer/c$b;->DW:I

    iput-object p3, p0, Lcom/qidx/ui/trainer/c$b;->FH:[Ljava/lang/String;

    return-void
.end method
