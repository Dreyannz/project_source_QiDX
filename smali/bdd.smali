.class Lbdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:Lbdi;

.field static final j6:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdg;

    invoke-direct {v0}, Lbdg;-><init>()V

    sput-object v0, Lbdd;->j6:Lbdg;

    new-instance v0, Lbdi;

    invoke-direct {v0}, Lbdi;-><init>()V

    sput-object v0, Lbdd;->DW:Lbdi;

    return-void
.end method

.method static j6(Lbcd;)Lbdg;
    .locals 2

    invoke-virtual {p0}, Lbcd;->j6()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lbdd;->j6:Lbdg;

    goto :goto_0

    :cond_0
    new-instance v0, Lbdg;

    invoke-direct {v0, p0}, Lbdg;-><init>(Lbcd;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
