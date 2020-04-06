.class public Lbhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhq;


# static fields
.field private static final j6:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfz;->c_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfz;->Hw:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfz;->v5:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfz;->d_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfz;->j_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfz;->g_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfz;->h_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfz;->i_:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfx;->FH:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfx;->j6:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfx;->DW:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbfx;->EQ:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbgc;->VH:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbgc;->Zo:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    sget-object v1, Lbgc;->gn:Lbcl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lbgk;)Lbgk;
    .locals 2

    sget-object v0, Lbhx;->j6:Ljava/util/Set;

    invoke-virtual {p1}, Lbgk;->FH()Lbcl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbgk;

    sget-object v0, Lbfz;->b_:Lbcl;

    sget-object v1, Lbdz;->j6:Lbdz;

    invoke-direct {p1, v0, v1}, Lbgk;-><init>(Lbcl;Lbcc;)V

    return-object p1

    :cond_0
    return-object p1
.end method
