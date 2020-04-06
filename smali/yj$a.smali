.class public Lyj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Lym;

.field private final Hw:Lyh;

.field private final j6:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lym;Lyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyj$a;->j6:I

    iput-object p2, p0, Lyj$a;->DW:Ljava/lang/String;

    iput-object p3, p0, Lyj$a;->FH:Lym;

    iput-object p4, p0, Lyj$a;->Hw:Lyh;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyj$a;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Lym;
    .locals 1

    iget-object v0, p0, Lyj$a;->FH:Lym;

    return-object v0
.end method

.method public Hw()Lyh;
    .locals 1

    iget-object v0, p0, Lyj$a;->Hw:Lyh;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lyj$a;->j6:I

    return v0
.end method
