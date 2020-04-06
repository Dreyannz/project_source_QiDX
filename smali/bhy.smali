.class public Lbhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhl;


# instance fields
.field private final j6:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbhy;->j6:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method protected DW(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 6

    iget-object v0, p0, Lbhy;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    sget-object v1, Lbff;->j6:Lbcl;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "contentType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-eqz v1, :cond_0

    new-instance v2, Lbfd;

    sget-object v3, Lbff;->j6:Lbcl;

    new-instance v4, Lbei;

    invoke-direct {v4, v1}, Lbei;-><init>(Lbcc;)V

    invoke-direct {v2, v3, v4}, Lbfd;-><init>(Lbcl;Lbct;)V

    invoke-virtual {v2}, Lbfd;->FH()Lbcl;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lbff;->FH:Lbcl;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Lbfd;

    sget-object v3, Lbff;->FH:Lbcl;

    new-instance v4, Lbei;

    new-instance v5, Lbfm;

    invoke-direct {v5, v1}, Lbfm;-><init>(Ljava/util/Date;)V

    invoke-direct {v4, v5}, Lbei;-><init>(Lbcc;)V

    invoke-direct {v2, v3, v4}, Lbfd;-><init>(Lbcl;Lbct;)V

    invoke-virtual {v2}, Lbfd;->FH()Lbcl;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lbff;->DW:Lbcl;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "digest"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v1, Lbfd;

    sget-object v2, Lbff;->DW:Lbcl;

    new-instance v3, Lbei;

    new-instance v4, Lbec;

    invoke-direct {v4, p1}, Lbec;-><init>([B)V

    invoke-direct {v3, v4}, Lbei;-><init>(Lbcc;)V

    invoke-direct {v1, v2, v3}, Lbfd;-><init>(Lbcl;Lbct;)V

    invoke-virtual {v1}, Lbfd;->FH()Lbcl;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public j6(Ljava/util/Map;)Lbfe;
    .locals 1

    new-instance v0, Lbfe;

    invoke-virtual {p0, p1}, Lbhy;->DW(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {v0, p1}, Lbfe;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method
