.class public Lgroovyjarjarantlr/collections/impl/IndexedVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:Ljava/util/Hashtable;

.field protected j6:Lgroovyjarjarantlr/collections/impl/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgroovyjarjarantlr/collections/impl/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/Vector;-><init>(I)V

    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/IndexedVector;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/IndexedVector;->DW:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/IndexedVector;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    return v0
.end method

.method public j6(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/IndexedVector;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/IndexedVector;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->j6()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
