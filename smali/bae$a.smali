.class Lbae$a;
.super Lbag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final j6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:[Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbae$a$1;

    invoke-direct {v0}, Lbae$a$1;-><init>()V

    sput-object v0, Lbae$a;->j6:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>([Lbad;)V
    .locals 1

    invoke-direct {p0}, Lbag;-><init>()V

    iput-object p1, p0, Lbae$a;->DW:[Lbad;

    iget-object p1, p0, Lbae$a;->DW:[Lbad;

    sget-object v0, Lbae$a;->j6:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method synthetic constructor <init>([Lbad;Lbae$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbae$a;-><init>([Lbad;)V

    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 0

    return-object p0
.end method

.method public j6()Z
    .locals 5

    iget-object v0, p0, Lbae$a;->DW:[Lbad;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return v2

    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lbad;->j6()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public j6(Lazx;)Z
    .locals 5

    iget-object v0, p0, Lbae$a;->DW:[Lbad;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbae$a;->DW:[Lbad;

    aget-object v3, v3, v2

    iget-object v3, v3, Lbad;->DW:[B

    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lazx;->j6([BI)I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    return v1

    :cond_2
    sget-object p1, Lapq;->j6:Lapq;

    throw p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbae$a;->DW:[Lbad;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, " OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lbae$a;->DW:[Lbad;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lbad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
