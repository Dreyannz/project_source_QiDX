.class public final enum Lcom/qidx/engine/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/engine/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/qidx/engine/f;

.field public static final enum EQ:Lcom/qidx/engine/f;

.field public static final enum FH:Lcom/qidx/engine/f;

.field public static final enum Hw:Lcom/qidx/engine/f;

.field public static final enum J0:Lcom/qidx/engine/f;

.field public static final enum J8:Lcom/qidx/engine/f;

.field public static final enum VH:Lcom/qidx/engine/f;

.field public static final enum Zo:Lcom/qidx/engine/f;

.field public static final enum gn:Lcom/qidx/engine/f;

.field private static final synthetic j3:[Lcom/qidx/engine/f;

.field public static final enum j6:Lcom/qidx/engine/f;

.field public static final enum tp:Lcom/qidx/engine/f;

.field public static final enum u7:Lcom/qidx/engine/f;

.field public static final enum v5:Lcom/qidx/engine/f;

.field public static final enum we:Lcom/qidx/engine/f;


# instance fields
.field private final QX:I

.field private final Ws:I

.field private final XL:I

.field private final aM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/qidx/engine/f;

    const-string v1, "PLAIN"

    const-string v3, "Plain"

    const/4 v2, 0x0

    const v4, 0x7f050039

    const v5, 0x7f050038

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/qidx/engine/f;->j6:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v9, "KEYWORD"

    const-string v11, "Keyword"

    const/4 v10, 0x1

    const v12, 0x7f050031

    const v13, 0x7f050030

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->DW:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v2, "IDENTIFIER"

    const-string v4, "Identifier"

    const/4 v3, 0x2

    const v5, 0x7f05002f

    const v6, 0x7f05002e

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->FH:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v9, "NAMESPACE_IDENTIFIER"

    const-string v11, "Namespace/Package Identifier"

    const/4 v10, 0x3

    const v12, 0x7f050037

    const v13, 0x7f050036

    const/4 v14, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->Hw:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v2, "TYPE_IDENTIFIER"

    const-string v4, "Type Identifier"

    const/4 v3, 0x4

    const v5, 0x7f05003d

    const v6, 0x7f05003c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->v5:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v9, "DELEGATE_IDENTIFIER"

    const-string v11, "Delegate Identifier"

    const/4 v10, 0x5

    const v12, 0x7f05003d

    const v13, 0x7f05003c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->Zo:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v2, "OPERATOR"

    const-string v4, "Operator"

    const/4 v3, 0x6

    const v5, 0x7f050035

    const v6, 0x7f050034

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->VH:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v9, "SEPARATOR"

    const-string v11, "Separator/Punctuator"

    const/4 v10, 0x7

    const v12, 0x7f05003b

    const v13, 0x7f05003a

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->gn:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v2, "LITERAL"

    const-string v4, "Literal"

    const/16 v3, 0x8

    const v5, 0x7f050033

    const v6, 0x7f050032

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->u7:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v9, "PREPROCESSOR"

    const-string v11, "Preprocessor"

    const/16 v10, 0x9

    const v12, 0x7f050039

    const v13, 0x7f050038

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->tp:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v2, "COMMENT"

    const-string v4, "Comment"

    const/16 v3, 0xa

    const v5, 0x7f05002d

    const v6, 0x7f05002c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->EQ:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v9, "DOC_COMMENT"

    const-string v11, "Documentation Comment"

    const/16 v10, 0xb

    const v12, 0x7f05002d

    const v13, 0x7f05002c

    const/4 v14, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->we:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v2, "SCRIPT_BACKGROUND"

    const-string v4, "Script Background"

    const/16 v3, 0xc

    const v5, 0x7f050039

    const v6, 0x7f050038

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->J0:Lcom/qidx/engine/f;

    new-instance v0, Lcom/qidx/engine/f;

    const-string v9, "SCRIPT"

    const-string v11, "Script"

    const/16 v10, 0xd

    const v12, 0x7f050039

    const v13, 0x7f050038

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/qidx/engine/f;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/qidx/engine/f;->J8:Lcom/qidx/engine/f;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/qidx/engine/f;

    sget-object v1, Lcom/qidx/engine/f;->j6:Lcom/qidx/engine/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->DW:Lcom/qidx/engine/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->FH:Lcom/qidx/engine/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->Hw:Lcom/qidx/engine/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->v5:Lcom/qidx/engine/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->Zo:Lcom/qidx/engine/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->VH:Lcom/qidx/engine/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->gn:Lcom/qidx/engine/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->u7:Lcom/qidx/engine/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->tp:Lcom/qidx/engine/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->EQ:Lcom/qidx/engine/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->we:Lcom/qidx/engine/f;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->J0:Lcom/qidx/engine/f;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/engine/f;->J8:Lcom/qidx/engine/f;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/qidx/engine/f;->j3:[Lcom/qidx/engine/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qidx/engine/f;->aM:Ljava/lang/String;

    iput p4, p0, Lcom/qidx/engine/f;->QX:I

    iput p5, p0, Lcom/qidx/engine/f;->Ws:I

    iput p6, p0, Lcom/qidx/engine/f;->XL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/engine/f;
    .locals 1

    const-class v0, Lcom/qidx/engine/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/engine/f;

    return-object p0
.end method

.method public static values()[Lcom/qidx/engine/f;
    .locals 1

    sget-object v0, Lcom/qidx/engine/f;->j3:[Lcom/qidx/engine/f;

    invoke-virtual {v0}, [Lcom/qidx/engine/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/engine/f;

    return-object v0
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Lcom/qidx/engine/f;->XL:I

    return v0
.end method

.method public j6(Landroid/content/Context;Z)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/qidx/engine/f;->QX:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/qidx/engine/f;->Ws:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method
