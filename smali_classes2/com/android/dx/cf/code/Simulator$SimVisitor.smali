.class Lcom/android/dx/cf/code/Simulator$SimVisitor;
.super Ljava/lang/Object;
.source "Simulator.java"

# interfaces
.implements Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Simulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimVisitor"
.end annotation


# instance fields
.field private frame:Lcom/android/dx/cf/code/Frame;

.field private final machine:Lcom/android/dx/cf/code/Machine;

.field private previousOffset:I

.field final synthetic this$0:Lcom/android/dx/cf/code/Simulator;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/Simulator;)V
    .registers 3

    .prologue
    .line 236
    iput-object p1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->this$0:Lcom/android/dx/cf/code/Simulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    # getter for: Lcom/android/dx/cf/code/Simulator;->machine:Lcom/android/dx/cf/code/Machine;
    invoke-static {p1}, Lcom/android/dx/cf/code/Simulator;->access$000(Lcom/android/dx/cf/code/Simulator;)Lcom/android/dx/cf/code/Machine;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    .line 239
    return-void
.end method

.method private checkReturnType(Lcom/android/dx/rop/type/Type;)V
    .registers 6
    .param p1, "encountered"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 566
    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v1}, Lcom/android/dx/cf/code/Machine;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 574
    .local v0, "returnType":Lcom/android/dx/rop/type/Type;
    invoke-static {v0, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 575
    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->this$0:Lcom/android/dx/cf/code/Simulator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return type mismatch: prototype indicates "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 576
    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but encountered type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 577
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    # invokes: Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/android/dx/cf/code/Simulator;->access$200(Lcom/android/dx/cf/code/Simulator;Ljava/lang/String;)V

    .line 579
    :cond_3a
    return-void
.end method


# virtual methods
.method public getPreviousOffset()I
    .registers 2

    .prologue
    .line 833
    iget v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->previousOffset:I

    return v0
.end method

.method public setFrame(Lcom/android/dx/cf/code/Frame;)V
    .registers 4
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;

    .prologue
    .line 247
    if-nez p1, :cond_a

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "frame == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_a
    iput-object p1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    .line 252
    return-void
.end method

.method public setPreviousOffset(I)V
    .registers 2
    .param p1, "offset"    # I

    .prologue
    .line 827
    iput p1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->previousOffset:I

    .line 828
    return-void
.end method

.method public visitBranch(IIII)V
    .registers 9
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "target"    # I

    .prologue
    .line 758
    packed-switch p1, :pswitch_data_46

    .line 795
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->visitInvalid(III)V

    .line 802
    :goto_6
    return-void

    .line 765
    :pswitch_7
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v0, v1, v2}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    .line 800
    :goto_10
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v0, p4}, Lcom/android/dx/cf/code/Machine;->auxTargetArg(I)V

    .line 801
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v0, v1, p2, p1}, Lcom/android/dx/cf/code/Machine;->run(Lcom/android/dx/cf/code/Frame;II)V

    goto :goto_6

    .line 770
    :pswitch_1d
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v2, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v0, v1, v2}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_10

    .line 779
    :pswitch_27
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v3, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto :goto_10

    .line 784
    :pswitch_33
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v2, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    sget-object v3, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto :goto_10

    .line 791
    :pswitch_3f
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v0}, Lcom/android/dx/cf/code/Machine;->clearArgs()V

    goto :goto_10

    .line 758
    nop

    :pswitch_data_46
    .packed-switch 0x99
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_33
        :pswitch_33
        :pswitch_3f
        :pswitch_3f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1d
        :pswitch_1d
        :pswitch_3f
        :pswitch_3f
    .end packed-switch
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .registers 14
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "cst"    # Lcom/android/dx/rop/cst/Constant;
    .param p5, "value"    # I

    .prologue
    .line 656
    sparse-switch p1, :sswitch_data_c4

    .line 744
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v5}, Lcom/android/dx/cf/code/Machine;->clearArgs()V

    .line 749
    :goto_8
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v5, p5}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    .line 750
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v5, p4}, Lcom/android/dx/cf/code/Machine;->auxCstArg(Lcom/android/dx/rop/cst/Constant;)V

    .line 751
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v5, v6, p2, p1}, Lcom/android/dx/cf/code/Machine;->run(Lcom/android/dx/cf/code/Frame;II)V

    .line 752
    return-void

    .line 658
    :sswitch_1a
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v7, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v5, v6, v7}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_8

    :sswitch_24
    move-object v5, p4

    .line 662
    check-cast v5, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 663
    .local v0, "fieldType":Lcom/android/dx/rop/type/Type;
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v5, v6, v0}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_8

    .line 669
    .end local v0    # "fieldType":Lcom/android/dx/rop/type/Type;
    :sswitch_33
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v7, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v5, v6, v7}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_8

    :sswitch_3d
    move-object v5, p4

    .line 673
    check-cast v5, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 674
    .restart local v0    # "fieldType":Lcom/android/dx/rop/type/Type;
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v7, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v5, v6, v7, v0}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto :goto_8

    .line 685
    .end local v0    # "fieldType":Lcom/android/dx/rop/type/Type;
    :sswitch_4e
    instance-of v5, p4, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    if-eqz v5, :cond_60

    .line 686
    check-cast p4, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    .end local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->toMethodRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object p4

    .line 687
    .restart local p4    # "cst":Lcom/android/dx/rop/cst/Constant;
    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->this$0:Lcom/android/dx/cf/code/Simulator;

    move-object v5, p4

    check-cast v5, Lcom/android/dx/rop/cst/CstMethodRef;

    # invokes: Lcom/android/dx/cf/code/Simulator;->checkInvokeInterfaceSupported(ILcom/android/dx/rop/cst/CstMethodRef;)V
    invoke-static {v6, p1, v5}, Lcom/android/dx/cf/code/Simulator;->access$500(Lcom/android/dx/cf/code/Simulator;ILcom/android/dx/rop/cst/CstMethodRef;)V

    .line 693
    :cond_60
    instance-of v5, p4, Lcom/android/dx/rop/cst/CstMethodRef;

    if-eqz v5, :cond_72

    move-object v2, p4

    .line 694
    check-cast v2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 695
    .local v2, "methodRef":Lcom/android/dx/rop/cst/CstMethodRef;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->isSignaturePolymorphic()Z

    move-result v5

    if-eqz v5, :cond_72

    .line 696
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->this$0:Lcom/android/dx/cf/code/Simulator;

    # invokes: Lcom/android/dx/cf/code/Simulator;->checkInvokeSignaturePolymorphic(I)V
    invoke-static {v5, p1}, Lcom/android/dx/cf/code/Simulator;->access$600(Lcom/android/dx/cf/code/Simulator;I)V

    .line 704
    .end local v2    # "methodRef":Lcom/android/dx/rop/cst/CstMethodRef;
    :cond_72
    const/16 v5, 0xb8

    if-ne p1, v5, :cond_86

    const/4 v4, 0x1

    .local v4, "staticMethod":Z
    :goto_77
    move-object v5, p4

    .line 705
    check-cast v5, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 706
    invoke-virtual {v5, v4}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v3

    .line 707
    .local v3, "prototype":Lcom/android/dx/rop/type/Prototype;
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v5, v6, v3}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Prototype;)V

    goto :goto_8

    .line 704
    .end local v3    # "prototype":Lcom/android/dx/rop/type/Prototype;
    .end local v4    # "staticMethod":Z
    :cond_86
    const/4 v4, 0x0

    goto :goto_77

    .line 711
    :sswitch_88
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->this$0:Lcom/android/dx/cf/code/Simulator;

    # invokes: Lcom/android/dx/cf/code/Simulator;->checkInvokeDynamicSupported(I)V
    invoke-static {v5, p1}, Lcom/android/dx/cf/code/Simulator;->access$700(Lcom/android/dx/cf/code/Simulator;I)V

    move-object v1, p4

    .line 712
    check-cast v1, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    .line 713
    .local v1, "invokeDynamicRef":Lcom/android/dx/rop/cst/CstInvokeDynamic;
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v3

    .line 714
    .restart local v3    # "prototype":Lcom/android/dx/rop/type/Prototype;
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v5, v6, v3}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Prototype;)V

    .line 717
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->addReference()Lcom/android/dx/rop/cst/CstCallSiteRef;

    move-result-object p4

    .line 718
    goto/16 :goto_8

    .line 730
    .end local v1    # "invokeDynamicRef":Lcom/android/dx/rop/cst/CstInvokeDynamic;
    .end local v3    # "prototype":Lcom/android/dx/rop/type/Prototype;
    :sswitch_a1
    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    .line 731
    invoke-static {v5, p5}, Lcom/android/dx/rop/type/Prototype;->internInts(Lcom/android/dx/rop/type/Type;I)Lcom/android/dx/rop/type/Prototype;

    move-result-object v3

    .line 732
    .restart local v3    # "prototype":Lcom/android/dx/rop/type/Prototype;
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v5, v6, v3}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Prototype;)V

    goto/16 :goto_8

    .line 737
    .end local v3    # "prototype":Lcom/android/dx/rop/type/Prototype;
    :sswitch_b0
    instance-of v5, p4, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-nez v5, :cond_b8

    instance-of v5, p4, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v5, :cond_bd

    .line 738
    :cond_b8
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->this$0:Lcom/android/dx/cf/code/Simulator;

    # invokes: Lcom/android/dx/cf/code/Simulator;->checkConstMethodHandleSupported(Lcom/android/dx/rop/cst/Constant;)V
    invoke-static {v5, p4}, Lcom/android/dx/cf/code/Simulator;->access$800(Lcom/android/dx/cf/code/Simulator;Lcom/android/dx/rop/cst/Constant;)V

    .line 740
    :cond_bd
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v5}, Lcom/android/dx/cf/code/Machine;->clearArgs()V

    goto/16 :goto_8

    .line 656
    :sswitch_data_c4
    .sparse-switch
        0x12 -> :sswitch_b0
        0x13 -> :sswitch_b0
        0xb3 -> :sswitch_24
        0xb4 -> :sswitch_33
        0xb5 -> :sswitch_3d
        0xb6 -> :sswitch_4e
        0xb7 -> :sswitch_4e
        0xb8 -> :sswitch_4e
        0xb9 -> :sswitch_4e
        0xba -> :sswitch_88
        0xbd -> :sswitch_1a
        0xc0 -> :sswitch_33
        0xc1 -> :sswitch_33
        0xc5 -> :sswitch_a1
    .end sparse-switch
.end method

.method public visitInvalid(III)V
    .registers 7
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 257
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .registers 13
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "idx"    # I
    .param p5, "type"    # Lcom/android/dx/rop/type/Type;
    .param p6, "value"    # I

    .prologue
    const/4 v0, 0x0

    .line 600
    const/16 v4, 0x36

    if-ne p1, v4, :cond_2a

    add-int v2, p2, p3

    .line 601
    .local v2, "localOffset":I
    :goto_7
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->this$0:Lcom/android/dx/cf/code/Simulator;

    .line 602
    # getter for: Lcom/android/dx/cf/code/Simulator;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;
    invoke-static {v4}, Lcom/android/dx/cf/code/Simulator;->access$400(Lcom/android/dx/cf/code/Simulator;)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v4

    invoke-virtual {v4, v2, p4}, Lcom/android/dx/cf/code/LocalVariableList;->pcAndIndexToLocal(II)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v1

    .line 605
    .local v1, "local":Lcom/android/dx/cf/code/LocalVariableList$Item;
    if-eqz v1, :cond_2c

    .line 606
    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 607
    .local v3, "localType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getBasicFrameType()I

    move-result v4

    .line 608
    invoke-virtual {p5}, Lcom/android/dx/rop/type/Type;->getBasicFrameType()I

    move-result v5

    if-eq v4, v5, :cond_23

    .line 610
    const/4 v1, 0x0

    .line 611
    move-object v3, p5

    .line 617
    :cond_23
    :goto_23
    sparse-switch p1, :sswitch_data_8c

    .line 644
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->visitInvalid(III)V

    .line 650
    :goto_29
    return-void

    .end local v1    # "local":Lcom/android/dx/cf/code/LocalVariableList$Item;
    .end local v2    # "localOffset":I
    .end local v3    # "localType":Lcom/android/dx/rop/type/Type;
    :cond_2a
    move v2, p2

    .line 600
    goto :goto_7

    .line 614
    .restart local v1    # "local":Lcom/android/dx/cf/code/LocalVariableList$Item;
    .restart local v2    # "localOffset":I
    :cond_2c
    move-object v3, p5

    .restart local v3    # "localType":Lcom/android/dx/rop/type/Type;
    goto :goto_23

    .line 620
    :sswitch_2e
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v4, v5, p4}, Lcom/android/dx/cf/code/Machine;->localArg(Lcom/android/dx/cf/code/Frame;I)V

    .line 621
    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    if-eqz v1, :cond_4a

    const/4 v4, 0x1

    :goto_3a
    invoke-interface {v5, v4}, Lcom/android/dx/cf/code/Machine;->localInfo(Z)V

    .line 622
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v4, p5}, Lcom/android/dx/cf/code/Machine;->auxType(Lcom/android/dx/rop/type/Type;)V

    .line 649
    :goto_42
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v4, v5, p2, p1}, Lcom/android/dx/cf/code/Machine;->run(Lcom/android/dx/cf/code/Frame;II)V

    goto :goto_29

    .line 621
    :cond_4a
    const/4 v4, 0x0

    goto :goto_3a

    .line 627
    :sswitch_4c
    if-nez v1, :cond_60

    .line 628
    .local v0, "item":Lcom/android/dx/rop/code/LocalItem;
    :goto_4e
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v4, v5, p5}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    .line 629
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v4, p5}, Lcom/android/dx/cf/code/Machine;->auxType(Lcom/android/dx/rop/type/Type;)V

    .line 630
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v4, p4, v3, v0}, Lcom/android/dx/cf/code/Machine;->localTarget(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/code/LocalItem;)V

    goto :goto_42

    .line 627
    .end local v0    # "item":Lcom/android/dx/rop/code/LocalItem;
    :cond_60
    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    goto :goto_4e

    .line 635
    :sswitch_65
    if-nez v1, :cond_87

    .line 636
    .restart local v0    # "item":Lcom/android/dx/rop/code/LocalItem;
    :goto_67
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v4, v5, p4}, Lcom/android/dx/cf/code/Machine;->localArg(Lcom/android/dx/cf/code/Frame;I)V

    .line 637
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v4, p4, v3, v0}, Lcom/android/dx/cf/code/Machine;->localTarget(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/code/LocalItem;)V

    .line 638
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v4, p5}, Lcom/android/dx/cf/code/Machine;->auxType(Lcom/android/dx/rop/type/Type;)V

    .line 639
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v4, p6}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    .line 640
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-static {p6}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/dx/cf/code/Machine;->auxCstArg(Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_42

    .line 635
    .end local v0    # "item":Lcom/android/dx/rop/code/LocalItem;
    :cond_87
    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    goto :goto_67

    .line 617
    :sswitch_data_8c
    .sparse-switch
        0x15 -> :sswitch_2e
        0x36 -> :sswitch_4c
        0x84 -> :sswitch_65
        0xa9 -> :sswitch_2e
    .end sparse-switch
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .registers 8
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "type"    # Lcom/android/dx/rop/cst/CstType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 818
    .local p4, "initValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v0, v1, v2}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    .line 819
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v0, p4}, Lcom/android/dx/cf/code/Machine;->auxInitValues(Ljava/util/ArrayList;)V

    .line 820
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v0, p3}, Lcom/android/dx/cf/code/Machine;->auxCstArg(Lcom/android/dx/rop/cst/Constant;)V

    .line 821
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/16 v2, 0xbc

    invoke-interface {v0, v1, p1, v2}, Lcom/android/dx/cf/code/Machine;->run(Lcom/android/dx/cf/code/Frame;II)V

    .line 822
    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .registers 20
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 264
    sparse-switch p1, :sswitch_data_39c

    .line 550
    invoke-virtual/range {p0 .. p3}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->visitInvalid(III)V

    .line 557
    :goto_6
    return-void

    .line 266
    :sswitch_7
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v11}, Lcom/android/dx/cf/code/Machine;->clearArgs()V

    .line 555
    :cond_c
    :goto_c
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    move-object/from16 v0, p4

    invoke-interface {v11, v0}, Lcom/android/dx/cf/code/Machine;->auxType(Lcom/android/dx/rop/type/Type;)V

    .line 556
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    move/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v11, v12, v0, v1}, Lcom/android/dx/cf/code/Machine;->run(Lcom/android/dx/cf/code/Frame;II)V

    goto :goto_6

    .line 270
    :sswitch_1f
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    move-object/from16 v0, p4

    invoke-interface {v11, v12, v0}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_c

    .line 279
    :sswitch_29
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_c

    .line 285
    :sswitch_33
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_c

    .line 291
    :sswitch_3d
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_c

    .line 297
    :sswitch_47
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto :goto_c

    .line 301
    :sswitch_51
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v11}, Lcom/android/dx/cf/code/Machine;->clearArgs()V

    .line 302
    sget-object v11, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-direct {p0, v11}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->checkReturnType(Lcom/android/dx/rop/type/Type;)V

    goto :goto_c

    .line 306
    :sswitch_5c
    move-object/from16 v3, p4

    .line 307
    .local v3, "checkType":Lcom/android/dx/rop/type/Type;
    sget-object v11, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p4

    if-ne v0, v11, :cond_6f

    .line 312
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 314
    :cond_6f
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    move-object/from16 v0, p4

    invoke-interface {v11, v12, v0}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    .line 315
    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->checkReturnType(Lcom/android/dx/rop/type/Type;)V

    goto :goto_c

    .line 319
    .end local v3    # "checkType":Lcom/android/dx/rop/type/Type;
    :sswitch_7c
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v8

    .line 320
    .local v8, "peekType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_92

    .line 321
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 323
    :cond_92
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    goto/16 :goto_c

    .line 327
    .end local v8    # "peekType":Lcom/android/dx/rop/type/Type;
    :sswitch_9c
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 328
    .local v2, "arrayType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isArrayOrKnownNull()Z

    move-result v11

    if-nez v11, :cond_c9

    .line 329
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->this$0:Lcom/android/dx/cf/code/Simulator;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "type mismatch: expected array type but encountered "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 330
    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 329
    # invokes: Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V
    invoke-static {v11, v12}, Lcom/android/dx/cf/code/Simulator;->access$200(Lcom/android/dx/cf/code/Simulator;Ljava/lang/String;)V

    .line 332
    :cond_c9
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 338
    .end local v2    # "arrayType":Lcom/android/dx/rop/type/Type;
    :sswitch_d4
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 346
    :sswitch_df
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    .line 348
    .local v5, "foundArrayType":Lcom/android/dx/rop/type/Type;
    move-object/from16 v0, p4

    # invokes: Lcom/android/dx/cf/code/Simulator;->requiredArrayTypeFor(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    invoke-static {v0, v5}, Lcom/android/dx/cf/code/Simulator;->access$300(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    move-result-object v9

    .line 351
    .local v9, "requiredArrayType":Lcom/android/dx/rop/type/Type;
    sget-object v11, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v9, v11, :cond_101

    .line 352
    sget-object p4, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    .line 355
    :goto_f6
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v9, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 353
    :cond_101
    invoke-virtual {v9}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p4

    goto :goto_f6

    .line 366
    .end local v5    # "foundArrayType":Lcom/android/dx/rop/type/Type;
    .end local v9    # "requiredArrayType":Lcom/android/dx/rop/type/Type;
    :sswitch_106
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-interface {v11, v12, v0, v1}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 372
    :sswitch_113
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p4

    invoke-interface {v11, v12, v0, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 376
    :sswitch_120
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v14, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13, v14}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 381
    :sswitch_12d
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v14, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13, v14}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 386
    :sswitch_13a
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v14, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v11, v12, v13, v14}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 398
    :sswitch_147
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v10

    .line 399
    .local v10, "stack":Lcom/android/dx/cf/code/ExecutionStack;
    invoke-virtual/range {p4 .. p4}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-eqz v11, :cond_177

    const/4 v7, 0x2

    .line 400
    .local v7, "peekDepth":I
    :goto_154
    invoke-virtual {v10, v7}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    .line 401
    .restart local v5    # "foundArrayType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v10, v7}, Lcom/android/dx/cf/code/ExecutionStack;->peekLocal(I)Z

    move-result v4

    .line 404
    .local v4, "foundArrayLocal":Z
    move-object/from16 v0, p4

    # invokes: Lcom/android/dx/cf/code/Simulator;->requiredArrayTypeFor(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    invoke-static {v0, v5}, Lcom/android/dx/cf/code/Simulator;->access$300(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    move-result-object v9

    .line 410
    .restart local v9    # "requiredArrayType":Lcom/android/dx/rop/type/Type;
    if-eqz v4, :cond_16a

    .line 411
    sget-object v11, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v9, v11, :cond_179

    .line 412
    sget-object p4, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    .line 416
    :cond_16a
    :goto_16a
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v13, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, p4

    invoke-interface {v11, v12, v9, v13, v0}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_c

    .line 399
    .end local v4    # "foundArrayLocal":Z
    .end local v5    # "foundArrayType":Lcom/android/dx/rop/type/Type;
    .end local v7    # "peekDepth":I
    .end local v9    # "requiredArrayType":Lcom/android/dx/rop/type/Type;
    :cond_177
    const/4 v7, 0x3

    goto :goto_154

    .line 413
    .restart local v4    # "foundArrayLocal":Z
    .restart local v5    # "foundArrayType":Lcom/android/dx/rop/type/Type;
    .restart local v7    # "peekDepth":I
    .restart local v9    # "requiredArrayType":Lcom/android/dx/rop/type/Type;
    :cond_179
    invoke-virtual {v9}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p4

    goto :goto_16a

    .line 421
    .end local v4    # "foundArrayLocal":Z
    .end local v5    # "foundArrayType":Lcom/android/dx/rop/type/Type;
    .end local v7    # "peekDepth":I
    .end local v9    # "requiredArrayType":Lcom/android/dx/rop/type/Type;
    .end local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    :sswitch_17e
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v10

    .line 424
    .restart local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_1a6

    .line 426
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 427
    const/16 v6, 0x11

    .line 436
    .local v6, "pattern":I
    :goto_199
    const/16 v11, 0x5c

    move/from16 v0, p1

    if-ne v0, v11, :cond_c

    .line 437
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v11, v6}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 428
    .end local v6    # "pattern":I
    :cond_1a6
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-eqz v11, :cond_1bc

    .line 430
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x2

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 431
    const/16 v6, 0x2121

    .restart local v6    # "pattern":I
    goto :goto_199

    .line 433
    .end local v6    # "pattern":I
    :cond_1bc
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 442
    .end local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    :sswitch_1c1
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v8

    .line 444
    .restart local v8    # "peekType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_1d7

    .line 445
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 448
    :cond_1d7
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 449
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const/16 v12, 0x11

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 453
    .end local v8    # "peekType":Lcom/android/dx/rop/type/Type;
    :sswitch_1e8
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v10

    .line 455
    .restart local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-eqz v11, :cond_204

    const/4 v11, 0x1

    .line 456
    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-nez v11, :cond_209

    .line 457
    :cond_204
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 460
    :cond_209
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x2

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 461
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const/16 v12, 0x212

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 465
    .end local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    :sswitch_21a
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v10

    .line 467
    .restart local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_230

    .line 468
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 471
    :cond_230
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_24c

    .line 473
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x2

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 474
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const/16 v12, 0x212

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 475
    :cond_24c
    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-eqz v11, :cond_268

    .line 477
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x3

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 478
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const/16 v12, 0x3213

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 480
    :cond_268
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 485
    .end local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    :sswitch_26d
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v10

    .line 487
    .restart local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_29f

    .line 489
    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_28e

    .line 490
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 492
    :cond_28e
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x2

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 493
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const/16 v12, 0x212

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 496
    :cond_29f
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-nez v11, :cond_2b5

    const/4 v11, 0x2

    .line 497
    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_2ba

    .line 498
    :cond_2b5
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 500
    :cond_2ba
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x3

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 501
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const v12, 0x32132

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 506
    .end local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    :sswitch_2cc
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v10

    .line 508
    .restart local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_31a

    .line 509
    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_2f9

    .line 511
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x2

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 512
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const/16 v12, 0x212

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 513
    :cond_2f9
    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-eqz v11, :cond_315

    .line 515
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x3

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 516
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const/16 v12, 0x3213

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 518
    :cond_315
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 520
    :cond_31a
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-eqz v11, :cond_364

    .line 521
    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v11

    if-eqz v11, :cond_342

    .line 523
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x3

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 524
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const v12, 0x32132

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 525
    :cond_342
    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-eqz v11, :cond_35f

    .line 527
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x4

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 528
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const v12, 0x432143

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 530
    :cond_35f
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 533
    :cond_364
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 538
    .end local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    :sswitch_369
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-virtual {v11}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v10

    .line 540
    .restart local v10    # "stack":Lcom/android/dx/cf/code/ExecutionStack;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-eqz v11, :cond_385

    const/4 v11, 0x1

    .line 541
    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/ExecutionStack;->peekType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v11

    if-nez v11, :cond_38a

    .line 542
    :cond_385
    # invokes: Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->access$100()Lcom/android/dx/cf/code/SimException;

    move-result-object v11

    throw v11

    .line 545
    :cond_38a
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v12, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    const/4 v13, 0x2

    invoke-interface {v11, v12, v13}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 546
    iget-object v11, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    const/16 v12, 0x12

    invoke-interface {v11, v12}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    goto/16 :goto_c

    .line 264
    nop

    :sswitch_data_39c
    .sparse-switch
        0x0 -> :sswitch_7
        0x2e -> :sswitch_df
        0x4f -> :sswitch_147
        0x57 -> :sswitch_7c
        0x58 -> :sswitch_17e
        0x59 -> :sswitch_1c1
        0x5a -> :sswitch_1e8
        0x5b -> :sswitch_21a
        0x5c -> :sswitch_17e
        0x5d -> :sswitch_26d
        0x5e -> :sswitch_2cc
        0x5f -> :sswitch_369
        0x60 -> :sswitch_106
        0x64 -> :sswitch_106
        0x68 -> :sswitch_106
        0x6c -> :sswitch_106
        0x70 -> :sswitch_106
        0x74 -> :sswitch_1f
        0x78 -> :sswitch_113
        0x7a -> :sswitch_113
        0x7c -> :sswitch_113
        0x7e -> :sswitch_106
        0x80 -> :sswitch_106
        0x82 -> :sswitch_106
        0x85 -> :sswitch_29
        0x86 -> :sswitch_29
        0x87 -> :sswitch_29
        0x88 -> :sswitch_33
        0x89 -> :sswitch_33
        0x8a -> :sswitch_33
        0x8b -> :sswitch_3d
        0x8c -> :sswitch_3d
        0x8d -> :sswitch_3d
        0x8e -> :sswitch_47
        0x8f -> :sswitch_47
        0x90 -> :sswitch_47
        0x91 -> :sswitch_29
        0x92 -> :sswitch_29
        0x93 -> :sswitch_29
        0x94 -> :sswitch_120
        0x95 -> :sswitch_12d
        0x96 -> :sswitch_12d
        0x97 -> :sswitch_13a
        0x98 -> :sswitch_13a
        0xac -> :sswitch_5c
        0xb1 -> :sswitch_51
        0xbe -> :sswitch_9c
        0xbf -> :sswitch_d4
        0xc2 -> :sswitch_d4
        0xc3 -> :sswitch_d4
    .end sparse-switch
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .registers 9
    .param p1, "opcode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "cases"    # Lcom/android/dx/cf/code/SwitchList;
    .param p5, "padding"    # I

    .prologue
    .line 808
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v0, v1, v2}, Lcom/android/dx/cf/code/Machine;->popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V

    .line 809
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v0, p5}, Lcom/android/dx/cf/code/Machine;->auxIntArg(I)V

    .line 810
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-interface {v0, p4}, Lcom/android/dx/cf/code/Machine;->auxSwitchArg(Lcom/android/dx/cf/code/SwitchList;)V

    .line 811
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->machine:Lcom/android/dx/cf/code/Machine;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator$SimVisitor;->frame:Lcom/android/dx/cf/code/Frame;

    invoke-interface {v0, v1, p2, p1}, Lcom/android/dx/cf/code/Machine;->run(Lcom/android/dx/cf/code/Frame;II)V

    .line 812
    return-void
.end method
