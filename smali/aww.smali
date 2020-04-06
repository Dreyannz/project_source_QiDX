.class public Laww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Larn;

.field private final Hw:Larn;

.field private final j6:Lawx;


# direct methods
.method public constructor <init>(Lawx;Ljava/lang/String;Larn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laww;-><init>(Lawx;Ljava/lang/String;Larn;Larn;)V

    return-void
.end method

.method public constructor <init>(Lawx;Ljava/lang/String;Larn;Larn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laww;->j6:Lawx;

    iput-object p2, p0, Laww;->DW:Ljava/lang/String;

    iput-object p3, p0, Laww;->FH:Larn;

    iput-object p4, p0, Laww;->Hw:Larn;

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laww;->DW:Ljava/lang/String;

    return-object v0
.end method
