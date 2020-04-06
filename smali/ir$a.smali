.class public Lir$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field final synthetic VH:Lir;

.field public Zo:Ljava/lang/String;

.field public j6:Ljava/lang/String;

.field public v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir;)V
    .locals 0

    iput-object p1, p0, Lir$a;->VH:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
