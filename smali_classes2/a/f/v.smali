.class public La/f/v;
.super Ljava/lang/Object;

# interfaces
.implements La/f/t;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/f/v;->a:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, La/f/v;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/f/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
