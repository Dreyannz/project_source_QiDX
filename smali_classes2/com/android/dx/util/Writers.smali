.class public final Lcom/android/dx/util/Writers;
.super Ljava/lang/Object;
.source "Writers.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;
    .registers 2
    .param p0, "writer"    # Ljava/io/Writer;

    .prologue
    .line 42
    instance-of v0, p0, Ljava/io/PrintWriter;

    if-eqz v0, :cond_7

    .line 43
    check-cast p0, Ljava/io/PrintWriter;

    .line 46
    .end local p0    # "writer":Ljava/io/Writer;
    :goto_6
    return-object p0

    .restart local p0    # "writer":Ljava/io/Writer;
    :cond_7
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p0, v0

    goto :goto_6
.end method
