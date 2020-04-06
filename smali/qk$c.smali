.class public Lqk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:J

.field public VH:Ljava/lang/String;

.field public Zo:Ljava/lang/String;

.field public j6:Ljava/lang/String;

.field public v5:Lqk$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLqk$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk$c;->j6:Ljava/lang/String;

    iput-object p2, p0, Lqk$c;->DW:Ljava/lang/String;

    iput-object p3, p0, Lqk$c;->FH:Ljava/lang/String;

    iput-wide p4, p0, Lqk$c;->Hw:J

    iput-object p6, p0, Lqk$c;->v5:Lqk$a;

    iput-object p7, p0, Lqk$c;->Zo:Ljava/lang/String;

    iput-object p8, p0, Lqk$c;->VH:Ljava/lang/String;

    return-void
.end method
