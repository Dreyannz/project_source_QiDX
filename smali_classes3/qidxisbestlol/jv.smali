.class final Lqidxisbestlol/jv;
.super Lqidxisbestlol/ib;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ht;


# static fields
.field public static final a:Lqidxisbestlol/jv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/jv;

    invoke-direct {v0}, Lqidxisbestlol/jv;-><init>()V

    sput-object v0, Lqidxisbestlol/jv;->a:Lqidxisbestlol/jv;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqidxisbestlol/jv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
