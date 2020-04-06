.class public Lds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lds;


# direct methods
.method private constructor <init>(Lds;)V
    .locals 0

    iput-object p1, p0, Lds$a;->j6:Lds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lds$a;->DW:I

    iput p1, p0, Lds$a;->FH:I

    return-void
.end method

.method synthetic constructor <init>(Lds;Lds$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lds$a;-><init>(Lds;)V

    return-void
.end method
