.class public Lcom/qidx/engine/EngineSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/engine/EngineSolution$File;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qidx/engine/EngineSolution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/engine/EngineSolutionProject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qidx/engine/EngineSolution$1;

    invoke-direct {v0}, Lcom/qidx/engine/EngineSolution$1;-><init>()V

    sput-object v0, Lcom/qidx/engine/EngineSolution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/EngineSolution;->FH:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/qidx/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/EngineSolution;->DW:Ljava/util/List;

    iget-object v0, p0, Lcom/qidx/engine/EngineSolution;->DW:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/EngineSolutionProject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/qidx/engine/EngineSolution;->FH:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    iput-object p4, p0, Lcom/qidx/engine/EngineSolution;->DW:Ljava/util/List;

    return-void
.end method

.method private j6(Lby;Lbr;ZILbd;)V
    .locals 8

    invoke-virtual {p2}, Lbr;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbr;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lbr;->v5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lbr;->yS()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Lbr;->FH(I)Lbr;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/qidx/engine/EngineSolution;->j6(Lby;Lbr;ZILbd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/qidx/engine/EngineSolution;->j6(Lbr;Lbd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p4, p5, p3}, Lby;->j6(Lbr;ILbd;Z)V

    :cond_1
    return-void
.end method

.method private j6(Lbr;Lbd;)Z
    .locals 8

    invoke-virtual {p1}, Lbr;->v5()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lbd;->Hw()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lbd;->v5()[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lek;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v7

    invoke-virtual {v7, p1, v6}, Lek;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()J
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/qidx/engine/EngineSolution;->FH:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    iget-object v1, p0, Lcom/qidx/engine/EngineSolution;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/EngineSolutionProject;

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    :cond_3
    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->FH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    :cond_4
    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->QX:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->QX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_5
    iget-boolean v3, v2, Lcom/qidx/engine/EngineSolutionProject;->Zo:Z

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update(B)V

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->XL:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->XL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    :cond_7
    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->v5:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lcom/qidx/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/engine/EngineSolution$File;

    invoke-static {v3}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/qidx/engine/EngineSolution$File;->FH(Lcom/qidx/engine/EngineSolution$File;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/qidx/engine/EngineSolution$File;->j6(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {v3}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/qidx/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    array-length v4, v0

    if-ge v3, v4, :cond_d

    const/16 v4, 0x8

    shl-long/2addr v1, v4

    aget-byte v4, v0, v3

    int-to-long v4, v4

    xor-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-wide v1

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    return-void
.end method

.method public j6(Lby;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lby;->j6()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lby;->Zo()[Lbd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lbd;->j6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/qidx/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-interface {v3}, Lbd;->j6()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/qidx/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-interface {v3}, Lbd;->j6()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v3, v7}, Lby;->j6(Lbd;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/qidx/engine/EngineSolution;->FH:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lby;->j6(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/qidx/engine/EngineSolutionProject;

    iget-object v0, v6, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->VH:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->Ws:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v0

    :goto_3
    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->QX:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v14, v0

    :goto_4
    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->XL:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object v15, v0

    :goto_5
    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->aM:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->tp:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object/from16 v19, v0

    goto :goto_7

    :cond_7
    move-object/from16 v19, v0

    :goto_7
    iget-object v10, v3, Lcom/qidx/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    iget-object v11, v3, Lcom/qidx/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    iget-object v12, v3, Lcom/qidx/engine/EngineSolutionProject;->FH:Ljava/lang/String;

    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->gn:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->u7:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lcom/qidx/engine/EngineSolutionProject;->EQ:Z

    move/from16 v20, v0

    iget-boolean v0, v3, Lcom/qidx/engine/EngineSolutionProject;->we:Z

    move/from16 v21, v0

    iget-boolean v0, v3, Lcom/qidx/engine/EngineSolutionProject;->J0:Z

    move/from16 v22, v0

    iget-boolean v0, v3, Lcom/qidx/engine/EngineSolutionProject;->J8:Z

    move/from16 v23, v0

    move-object/from16 v7, p1

    move v8, v2

    invoke-virtual/range {v7 .. v23}, Lby;->j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v6, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, -0x1

    :cond_9
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qidx/engine/EngineSolutionProject;

    iget-object v11, v10, Lcom/qidx/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v9, v6, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_9

    :cond_a
    if-eq v9, v8, :cond_8

    invoke-virtual {v5, v2, v9}, Lby;->j6(II)V

    goto :goto_8

    :cond_b
    iget-object v0, v3, Lcom/qidx/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/EngineSolution$File;

    iget-object v1, v5, Lby;->cn:Lbs;

    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->j6(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v8

    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd;

    invoke-interface {v1}, Lbd;->VH()Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v8

    :goto_b
    invoke-virtual {v9}, Lbr;->U2()Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Lbr;->er()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v5, v9, v1}, Lby;->j6(Lbr;Lbd;)V

    invoke-virtual {v9}, Lbr;->u7()Lbr;

    move-result-object v9

    goto :goto_b

    :cond_c
    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->Hw(Lcom/qidx/engine/EngineSolution$File;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->v5(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v2, v1}, Lby;->j6(Lbr;ILjava/lang/String;)V

    :cond_d
    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbd;

    iget-boolean v10, v3, Lcom/qidx/engine/EngineSolutionProject;->Zo:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    move-object v2, v8

    move-object v8, v3

    move v3, v10

    move-object v10, v4

    move v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/qidx/engine/EngineSolution;->j6(Lby;Lbr;ZILbd;)V

    goto :goto_c

    :cond_e
    move v11, v2

    move-object v8, v3

    move-object v10, v4

    :goto_c
    move-object/from16 v5, p1

    move-object v3, v8

    move-object v4, v10

    move v2, v11

    goto/16 :goto_a

    :cond_f
    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public j6(Lcom/qidx/engine/EngineSolutionProject;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/EngineSolutionProject;

    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Assembly "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/qidx/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/qidx/engine/EngineSolutionProject;->DW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), checked "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/qidx/engine/EngineSolutionProject;->Zo:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Assembly "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/qidx/engine/EngineSolutionProject;->j6:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checked "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/qidx/engine/EngineSolutionProject;->Zo:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, v2, Lcom/qidx/engine/EngineSolutionProject;->v5:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "References "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lcom/qidx/engine/EngineSolutionProject;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/engine/EngineSolution$File;

    invoke-static {v3}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "(no plugin)"

    goto :goto_4

    :cond_2
    invoke-static {v3}, Lcom/qidx/engine/EngineSolution$File;->DW(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/qidx/engine/EngineSolution$File;->j6(Lcom/qidx/engine/EngineSolution$File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/qidx/engine/EngineSolution;->FH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/EngineSolution;->Hw:Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/qidx/engine/EngineSolution;->DW:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
