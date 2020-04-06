.class final Laqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqo;


# static fields
.field static final j6:Laqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqp;

    invoke-direct {v0}, Laqp;-><init>()V

    sput-object v0, Laqp;->j6:Laqo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(C)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Laqo;",
            ">;"
        }
    .end annotation

    sget-object p1, Laqm;->j6:Ljava/util/List;

    return-object p1
.end method
