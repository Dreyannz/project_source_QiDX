.class public final Laax;
.super Laac;
.source "SourceFile"


# static fields
.field public static final j6:Laax;


# instance fields
.field private final DW:Laaz;

.field private final FH:Laaz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laax;

    new-instance v1, Laaz;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Laaz;-><init>(Ljava/lang/String;)V

    new-instance v2, Laaz;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Laaz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Laax;-><init>(Laaz;Laaz;)V

    sput-object v0, Laax;->j6:Laax;

    return-void
.end method

.method public constructor <init>(Laaz;Laaz;)V
    .locals 0

    invoke-direct {p0}, Laac;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Laax;->DW:Laaz;

    iput-object p2, p0, Laax;->FH:Laaz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW(Laac;)I
    .locals 2

    check-cast p1, Laax;

    iget-object v0, p0, Laax;->DW:Laaz;

    iget-object v1, p1, Laax;->DW:Laaz;

    invoke-virtual {v0, v1}, Laaz;->j6(Laac;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Laax;->FH:Laaz;

    iget-object p1, p1, Laax;->FH:Laaz;

    invoke-virtual {v0, p1}, Laaz;->j6(Laac;)I

    move-result p1

    return p1
.end method

.method public DW()Laaz;
    .locals 1

    iget-object v0, p0, Laax;->FH:Laaz;

    return-object v0
.end method

.method public FH()Labg;
    .locals 1

    iget-object v0, p0, Laax;->FH:Laaz;

    invoke-virtual {v0}, Laaz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laax;->DW:Laaz;

    invoke-virtual {v1}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laax;->FH:Laaz;

    invoke-virtual {v1}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zo()Z
    .locals 2

    iget-object v0, p0, Laax;->DW:Laaz;

    invoke-virtual {v0}, Laaz;->tp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laax;

    iget-object v0, p0, Laax;->DW:Laaz;

    iget-object v2, p1, Laax;->DW:Laaz;

    invoke-virtual {v0, v2}, Laaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laax;->FH:Laaz;

    iget-object p1, p1, Laax;->FH:Laaz;

    invoke-virtual {v0, p1}, Laaz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "nat"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laax;->DW:Laaz;

    invoke-virtual {v0}, Laaz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laax;->FH:Laaz;

    invoke-virtual {v1}, Laaz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j6()Laaz;
    .locals 1

    iget-object v0, p0, Laax;->DW:Laaz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laax;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Z
    .locals 2

    iget-object v0, p0, Laax;->DW:Laaz;

    invoke-virtual {v0}, Laaz;->tp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
