.class public Lnx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static DW:Lnx$a;

.field public static j6:Lnx$a;


# instance fields
.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public Zo:Ljava/lang/String;

.field public v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnx$a;

    const-string v1, "con"

    const-string v2, "com.android.ide.eclipse.adt.ANDROID_FRAMEWORK"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnx$a;->j6:Lnx$a;

    new-instance v0, Lnx$a;

    const-string v1, "con"

    const-string v2, "com.android.ide.eclipse.adt.LIBRARIES"

    invoke-direct {v0, v1, v2, v3}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lnx$a;->DW:Lnx$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx$a;->FH:Ljava/lang/String;

    iput-object p2, p0, Lnx$a;->Hw:Ljava/lang/String;

    iput-boolean p3, p0, Lnx$a;->v5:Z

    if-eqz p5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnx$a;->Zo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnx$a;->Zo:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnx$a;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Z
    .locals 3

    iget-object v0, p0, Lnx$a;->FH:Ljava/lang/String;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnx$a;->Hw:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnx$a;->Hw:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Hw()Z
    .locals 2

    iget-object v0, p0, Lnx$a;->FH:Ljava/lang/String;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnx$a;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zo()Z
    .locals 2

    iget-object v0, p0, Lnx$a;->FH:Ljava/lang/String;

    const-string v1, "output"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnx$a;->Hw:Ljava/lang/String;

    invoke-static {p1, v0}, Lqc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6()Z
    .locals 2

    const-string v0, "con"

    iget-object v1, p0, Lnx$a;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.ide.eclipse.adt.ANDROID_FRAMEWORK"

    iget-object v1, p0, Lnx$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v5()Z
    .locals 2

    iget-object v0, p0, Lnx$a;->FH:Ljava/lang/String;

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
