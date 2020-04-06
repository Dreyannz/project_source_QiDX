.class public Latz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latz$a;
    }
.end annotation


# static fields
.field public static final j6:Latz;


# instance fields
.field final DW:Laug;

.field final FH:Ljava/lang/String;

.field final Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latz$a;

    const-string v1, "UNINTERESTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Latz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latz;->j6:Latz;

    return-void
.end method

.method constructor <init>(Laug;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latz;->DW:Laug;

    iput-object p2, p0, Latz;->FH:Ljava/lang/String;

    iput p3, p0, Latz;->Hw:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latz;->FH:Ljava/lang/String;

    return-object v0
.end method
