.class public final Laau;
.super Laas;
.source "SourceFile"


# static fields
.field public static final DW:Laau;

.field public static final j6:Laau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Laau;->j6(J)Laau;

    move-result-object v0

    sput-object v0, Laau;->j6:Laau;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Laau;->j6(J)Laau;

    move-result-object v0

    sput-object v0, Laau;->DW:Laau;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laas;-><init>(J)V

    return-void
.end method

.method public static j6(J)Laau;
    .locals 1

    new-instance v0, Laau;

    invoke-direct {v0, p0, p1}, Laau;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laau;->EQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J8()J
    .locals 2

    invoke-virtual {p0}, Laau;->EQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "long"

    return-object v0
.end method

.method public j6()Labg;
    .locals 1

    sget-object v0, Labg;->VH:Labg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Laau;->EQ()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lacy;->j6(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
