.class Lcom/qidx/ui/build/android/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/n;->j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:[Ljava/lang/String;

.field final synthetic EQ:Ljava/lang/String;

.field final synthetic FH:[Ljava/lang/String;

.field final synthetic Hw:[Ljava/lang/String;

.field final synthetic J0:Ljava/lang/String;

.field final synthetic J8:Z

.field final synthetic QX:Z

.field final synthetic VH:Ljava/lang/String;

.field final synthetic Ws:Z

.field final synthetic XL:Lcom/qidx/ui/build/android/n;

.field final synthetic Zo:Ljava/lang/String;

.field final synthetic gn:[Ljava/lang/String;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic tp:Ljava/lang/String;

.field final synthetic u7:Ljava/lang/String;

.field final synthetic v5:Ljava/lang/String;

.field final synthetic we:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->XL:Lcom/qidx/ui/build/android/n;

    move-object v1, p2

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->j6:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->DW:[Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->FH:[Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->Hw:[Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->v5:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->Zo:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->VH:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->gn:[Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->u7:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->tp:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->EQ:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->we:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/qidx/ui/build/android/n$4;->J0:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/qidx/ui/build/android/n$4;->J8:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/qidx/ui/build/android/n$4;->Ws:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/qidx/ui/build/android/n$4;->QX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/qidx/ui/build/android/n$4;->XL:Lcom/qidx/ui/build/android/n;

    invoke-static {v0}, Lcom/qidx/ui/build/android/n;->DW(Lcom/qidx/ui/build/android/n;)Lcom/qidx/ui/build/packagingservice/a;

    move-result-object v2

    iget-object v3, v1, Lcom/qidx/ui/build/android/n$4;->j6:Ljava/lang/String;

    iget-object v4, v1, Lcom/qidx/ui/build/android/n$4;->DW:[Ljava/lang/String;

    iget-object v5, v1, Lcom/qidx/ui/build/android/n$4;->FH:[Ljava/lang/String;

    iget-object v6, v1, Lcom/qidx/ui/build/android/n$4;->Hw:[Ljava/lang/String;

    iget-object v7, v1, Lcom/qidx/ui/build/android/n$4;->v5:Ljava/lang/String;

    iget-object v8, v1, Lcom/qidx/ui/build/android/n$4;->Zo:Ljava/lang/String;

    iget-object v9, v1, Lcom/qidx/ui/build/android/n$4;->VH:Ljava/lang/String;

    iget-object v10, v1, Lcom/qidx/ui/build/android/n$4;->gn:[Ljava/lang/String;

    iget-object v11, v1, Lcom/qidx/ui/build/android/n$4;->u7:Ljava/lang/String;

    iget-object v12, v1, Lcom/qidx/ui/build/android/n$4;->tp:Ljava/lang/String;

    iget-object v13, v1, Lcom/qidx/ui/build/android/n$4;->EQ:Ljava/lang/String;

    iget-object v14, v1, Lcom/qidx/ui/build/android/n$4;->we:Ljava/lang/String;

    iget-object v15, v1, Lcom/qidx/ui/build/android/n$4;->J0:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/qidx/ui/build/android/n$4;->J8:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/qidx/ui/build/android/n$4;->Ws:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/qidx/ui/build/android/n$4;->QX:Z

    move/from16 v18, v0

    invoke-interface/range {v2 .. v18}, Lcom/qidx/ui/build/packagingservice/a;->j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
