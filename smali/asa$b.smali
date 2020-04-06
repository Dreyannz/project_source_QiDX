.class abstract Lasa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final synthetic DW:Lasa;


# direct methods
.method private constructor <init>(Lasa;)V
    .locals 0

    iput-object p1, p0, Lasa$b;->DW:Lasa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasa;Lasa$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lasa$b;-><init>(Lasa;)V

    return-void
.end method


# virtual methods
.method abstract j6(Lasa$a;)Lasa$a;
.end method
