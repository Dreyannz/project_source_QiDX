.class public Lbdz;
.super Lbcj;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field public static final j6:Lbdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdz;

    invoke-direct {v0}, Lbdz;-><init>()V

    sput-object v0, Lbdz;->j6:Lbdz;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbdz;->DW:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcj;-><init>()V

    return-void
.end method


# virtual methods
.method gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j6(Lbco;)V
    .locals 2

    sget-object v0, Lbdz;->DW:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lbco;->j6(I[B)V

    return-void
.end method

.method u7()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
