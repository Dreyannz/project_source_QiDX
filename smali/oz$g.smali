.class public Loz$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:Ljava/lang/String;

.field public final Hw:Ljava/lang/String;

.field public final VH:Ljava/lang/String;

.field public final Zo:J

.field public final j6:Ljava/lang/String;

.field public final v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz$g;->j6:Ljava/lang/String;

    iput-object p2, p0, Loz$g;->DW:Ljava/lang/String;

    iput-object p3, p0, Loz$g;->FH:Ljava/lang/String;

    iput-object p4, p0, Loz$g;->Hw:Ljava/lang/String;

    iput-object p5, p0, Loz$g;->v5:Ljava/lang/String;

    iput-wide p6, p0, Loz$g;->Zo:J

    iput-object p8, p0, Loz$g;->VH:Ljava/lang/String;

    return-void
.end method
