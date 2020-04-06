.class public final Lacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacs;


# instance fields
.field private DW:I

.field private final j6:[B


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacr;->j6:[B

    return-void
.end method


# virtual methods
.method public Zo()B
    .locals 3

    iget-object v0, p0, Lacr;->j6:[B

    iget v1, p0, Lacr;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lacr;->DW:I

    aget-byte v0, v0, v1

    return v0
.end method
