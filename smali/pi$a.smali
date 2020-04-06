.class public Lpi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:[Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public Zo:Lpi$b;

.field public j6:Ljava/lang/String;

.field public v5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi$a;->j6:Ljava/lang/String;

    iput p3, p0, Lpi$a;->v5:I

    iput-object p4, p0, Lpi$a;->DW:Ljava/lang/String;

    iput-object p5, p0, Lpi$a;->FH:[Ljava/lang/String;

    iput-object p2, p0, Lpi$a;->Zo:Lpi$b;

    iput-object p6, p0, Lpi$a;->Hw:Ljava/lang/String;

    return-void
.end method
