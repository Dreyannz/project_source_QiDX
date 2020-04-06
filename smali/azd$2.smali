.class Lazd$2;
.super Lays;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazd;-><init>(Lasc;Lazi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lazd;


# direct methods
.method constructor <init>(Lazd;)V
    .locals 0

    iput-object p1, p0, Lazd$2;->j6:Lazd;

    invoke-direct {p0}, Lays;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lazi;Laxi;Lbak;I)Layo;
    .locals 0

    new-instance p1, Lazd$a;

    iget-object p2, p0, Lazd$2;->j6:Lazd;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lazd$a;-><init>(Lazd;Lazd$a;)V

    return-object p1
.end method
