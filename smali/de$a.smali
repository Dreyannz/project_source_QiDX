.class public Lde$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lde;


# direct methods
.method private constructor <init>(Lde;)V
    .locals 0

    iput-object p1, p0, Lde$a;->j6:Lde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lde$a;->DW:I

    iput p1, p0, Lde$a;->FH:I

    return-void
.end method

.method synthetic constructor <init>(Lde;Lde$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lde$a;-><init>(Lde;)V

    return-void
.end method
