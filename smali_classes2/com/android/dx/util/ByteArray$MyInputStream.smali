.class public Lcom/android/dx/util/ByteArray$MyInputStream;
.super Ljava/io/InputStream;
.source "ByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/util/ByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInputStream"
.end annotation


# instance fields
.field private cursor:I

.field private mark:I

.field final synthetic this$0:Lcom/android/dx/util/ByteArray;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    iput v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->mark:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v0}, Lcom/android/dx/util/ByteArray;->access$0(Lcom/android/dx/util/ByteArray;)I

    move-result v0

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    iput v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    iget-object v2, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v2}, Lcom/android/dx/util/ByteArray;->access$0(Lcom/android/dx/util/ByteArray;)I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    iget v2, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    invoke-static {v1, v2}, Lcom/android/dx/util/ByteArray;->access$1(Lcom/android/dx/util/ByteArray;I)I

    move-result v0

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_0

    array-length v1, p1

    sub-int p3, v1, p2

    :cond_0
    iget-object v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v1}, Lcom/android/dx/util/ByteArray;->access$0(Lcom/android/dx/util/ByteArray;)I

    move-result v1

    iget v2, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    sub-int v0, v1, v2

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-object v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v1}, Lcom/android/dx/util/ByteArray;->access$2(Lcom/android/dx/util/ByteArray;)[B

    move-result-object v1

    iget v2, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    iget-object v3, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v3}, Lcom/android/dx/util/ByteArray;->access$3(Lcom/android/dx/util/ByteArray;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    return p3
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->mark:I

    iput v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    return-void
.end method
