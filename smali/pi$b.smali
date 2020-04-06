.class public Lpi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public EQ:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public VH:Z

.field public Zo:Z

.field public gn:Ljava/lang/String;

.field public j6:Loa;

.field public tp:I

.field public u7:Z

.field public v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi$b;->j6:Loa;

    iput-object p5, p0, Lpi$b;->v5:Ljava/lang/String;

    iput-object p3, p0, Lpi$b;->Hw:Ljava/lang/String;

    iput-object p4, p0, Lpi$b;->DW:Ljava/lang/String;

    iput-object p8, p0, Lpi$b;->FH:Ljava/lang/String;

    iput-boolean p6, p0, Lpi$b;->Zo:Z

    iput-boolean p7, p0, Lpi$b;->VH:Z

    iput-object p9, p0, Lpi$b;->gn:Ljava/lang/String;

    iput-boolean p11, p0, Lpi$b;->u7:Z

    iput p2, p0, Lpi$b;->tp:I

    iput-object p10, p0, Lpi$b;->EQ:Ljava/lang/String;

    return-void
.end method
