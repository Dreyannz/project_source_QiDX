.class public Lbki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DW:Ljava/lang/String;

.field protected static final EQ:Ljava/lang/String;

.field protected static final FH:Ljava/lang/String;

.field protected static final Hw:Ljava/lang/String;

.field protected static final J0:Ljava/lang/String;

.field protected static final J8:Ljava/lang/String;

.field private static final QX:Lbkh;

.field protected static final VH:Ljava/lang/String;

.field protected static final Ws:[Ljava/lang/String;

.field protected static final Zo:Ljava/lang/String;

.field protected static final gn:Ljava/lang/String;

.field protected static final j6:Ljava/lang/String;

.field protected static final tp:Ljava/lang/String;

.field protected static final u7:Ljava/lang/String;

.field protected static final v5:Ljava/lang/String;

.field protected static final we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbkh;

    invoke-direct {v0}, Lbkh;-><init>()V

    sput-object v0, Lbki;->QX:Lbkh;

    sget-object v0, Lbgx;->XL:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->j6:Ljava/lang/String;

    sget-object v0, Lbgx;->aM:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->DW:Ljava/lang/String;

    sget-object v0, Lbgx;->lg:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->FH:Ljava/lang/String;

    sget-object v0, Lbgx;->J0:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->Hw:Ljava/lang/String;

    sget-object v0, Lbgx;->a8:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->v5:Ljava/lang/String;

    sget-object v0, Lbgx;->we:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->Zo:Ljava/lang/String;

    sget-object v0, Lbgx;->Mr:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->VH:Ljava/lang/String;

    sget-object v0, Lbgx;->VH:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->gn:Ljava/lang/String;

    sget-object v0, Lbgx;->QX:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->u7:Ljava/lang/String;

    sget-object v0, Lbgx;->v5:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->tp:Ljava/lang/String;

    sget-object v0, Lbgx;->Ws:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->EQ:Ljava/lang/String;

    sget-object v0, Lbgx;->j3:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->we:Ljava/lang/String;

    sget-object v0, Lbgx;->FH:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->J0:Ljava/lang/String;

    sget-object v0, Lbgx;->gn:Lbcl;

    invoke-virtual {v0}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->J8:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "unspecified"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "keyCompromise"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "cACompromise"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "affiliationChanged"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "superseded"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "cessationOfOperation"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "certificateHold"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "unknown"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "removeFromCRL"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "privilegeWithdrawn"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "aACompromise"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lbki;->Ws:[Ljava/lang/String;

    return-void
.end method
