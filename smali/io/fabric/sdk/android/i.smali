.class public Lio/fabric/sdk/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/i;->j6:Ljava/lang/String;

    iput-object p2, p0, Lio/fabric/sdk/android/i;->DW:Ljava/lang/String;

    iput-object p3, p0, Lio/fabric/sdk/android/i;->FH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/i;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/i;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/i;->j6:Ljava/lang/String;

    return-object v0
.end method
