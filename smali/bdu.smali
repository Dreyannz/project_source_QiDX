.class Lbdu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:Lbct;

.field static final j6:Lbcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeg;

    invoke-direct {v0}, Lbeg;-><init>()V

    sput-object v0, Lbdu;->j6:Lbcr;

    new-instance v0, Lbei;

    invoke-direct {v0}, Lbei;-><init>()V

    sput-object v0, Lbdu;->DW:Lbct;

    return-void
.end method

.method static DW(Lbcd;)Lbct;
    .locals 2

    invoke-virtual {p0}, Lbcd;->j6()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lbdu;->DW:Lbct;

    goto :goto_0

    :cond_0
    new-instance v0, Lbes;

    invoke-direct {v0, p0}, Lbes;-><init>(Lbcd;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static j6(Lbcd;)Lbcr;
    .locals 2

    invoke-virtual {p0}, Lbcd;->j6()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lbdu;->j6:Lbcr;

    goto :goto_0

    :cond_0
    new-instance v0, Lber;

    invoke-direct {v0, p0}, Lber;-><init>(Lbcd;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
