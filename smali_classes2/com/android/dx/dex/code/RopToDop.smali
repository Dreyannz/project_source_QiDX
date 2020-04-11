.class public final Lcom/android/dx/dex/code/RopToDop;
.super Ljava/lang/Object;
.source "RopToDop.java"


# static fields
.field private static final MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/rop/code/Rop;",
            "Lcom/android/dx/dex/code/Dop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 231
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    .line 232
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NOP:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NOP:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_4:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_WIDE_16:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_4:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_WIDE_16:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CONST_4:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->GOTO:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_EQZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_EQZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_NEZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_NEZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_LTZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_LTZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_GEZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_GEZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_LEZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_LEZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_GTZ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_GTZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_EQZ_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_EQZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_NEZ_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_NEZ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_EQ_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_EQ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_NE_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_NE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_LT_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_LT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_GE_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_GE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_LE_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_LE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_GT_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_GT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_EQ_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_EQ:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->IF_NE_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IF_NE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SWITCH:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPARSE_SWITCH:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SUB_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SUB_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SUB_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SUB_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_FLOAT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_DOUBLE_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEG_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEG_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEG_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEG_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEG_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEG_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEG_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEG_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AND_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AND_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AND_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AND_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->OR_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->OR_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->OR_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->OR_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->XOR_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->XOR_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->XOR_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->XOR_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHL_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHL_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHL_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHL_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHR_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHR_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHR_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHR_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->USHR_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->USHR_INT_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->USHR_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->USHR_LONG_2ADDR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NOT_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NOT_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NOT_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NOT_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ADD_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ADD_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SUB_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RSUB_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MUL_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MUL_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->DIV_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DIV_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->REM_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->REM_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AND_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AND_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->OR_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->OR_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->XOR_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->XOR_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHL_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHL_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->SHR_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SHR_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->USHR_CONST_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->USHR_INT_LIT8:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPL_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMP_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPL_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMPL_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPL_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMPL_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPG_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMPG_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPG_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CMPG_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_L2I:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->LONG_TO_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_F2I:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->FLOAT_TO_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_D2I:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DOUBLE_TO_INT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_I2L:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_F2L:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->FLOAT_TO_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_D2L:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DOUBLE_TO_LONG:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_I2F:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_L2F:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->LONG_TO_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_D2F:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->DOUBLE_TO_FLOAT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_I2D:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_L2D:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->LONG_TO_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CONV_F2D:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->FLOAT_TO_DOUBLE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->TO_BYTE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_BYTE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->TO_CHAR:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_CHAR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->TO_SHORT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INT_TO_SHORT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_VOID:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN_VOID:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->RETURN_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->ARRAY_LENGTH:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->THROW:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MONITOR_ENTER:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->MONITOR_EXIT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_BOOLEAN:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_BYTE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_BYTE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_CHAR:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_CHAR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->AGET_SHORT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->AGET_SHORT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_INT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_BOOLEAN:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_BYTE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_BYTE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_CHAR:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_CHAR:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->APUT_SHORT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->APUT_SHORT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->NEW_INSTANCE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CHECK_CAST:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->CHECK_CAST:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->INSTANCE_OF:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->INSTANCE_OF:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_FIELD_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_FIELD_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IGET:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_FIELD_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_FIELD_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IGET_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_STATIC_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_STATIC_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SGET:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_STATIC_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SGET_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SGET_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_FIELD_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IPUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_FIELD_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IPUT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_FIELD_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IPUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_FIELD_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->IPUT_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_STATIC_LONG:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_STATIC_FLOAT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPUT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_STATIC_DOUBLE:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPUT_WIDE:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->PUT_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->SPUT_OBJECT:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;
    .registers 10
    .param p0, "insn"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    .line 469
    .local v5, "rop":Lcom/android/dx/rop/code/Rop;
    sget-object v6, Lcom/android/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/Dop;

    .line 470
    .local v3, "result":Lcom/android/dx/dex/code/Dop;
    if-eqz v3, :cond_f

    .line 590
    .end local v3    # "result":Lcom/android/dx/dex/code/Dop;
    .end local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    :goto_e
    return-object v3

    .line 491
    .restart local v3    # "result":Lcom/android/dx/dex/code/Dop;
    .restart local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_f
    invoke-virtual {v5}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v6

    sparse-switch v6, :sswitch_data_12e

    .line 597
    .end local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    :goto_16
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown rop: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 492
    .restart local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    :sswitch_2f
    sget-object v3, Lcom/android/dx/dex/code/Dops;->MOVE_EXCEPTION:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 493
    :sswitch_32
    sget-object v3, Lcom/android/dx/dex/code/Dops;->INVOKE_STATIC:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 494
    :sswitch_35
    sget-object v3, Lcom/android/dx/dex/code/Dops;->INVOKE_VIRTUAL:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 495
    :sswitch_38
    sget-object v3, Lcom/android/dx/dex/code/Dops;->INVOKE_SUPER:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 496
    :sswitch_3b
    sget-object v3, Lcom/android/dx/dex/code/Dops;->INVOKE_DIRECT:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 497
    :sswitch_3e
    sget-object v3, Lcom/android/dx/dex/code/Dops;->INVOKE_INTERFACE:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 498
    :sswitch_41
    sget-object v3, Lcom/android/dx/dex/code/Dops;->INVOKE_POLYMORPHIC:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 499
    :sswitch_44
    sget-object v3, Lcom/android/dx/dex/code/Dops;->INVOKE_CUSTOM:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 500
    :sswitch_47
    sget-object v3, Lcom/android/dx/dex/code/Dops;->NEW_ARRAY:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 501
    :sswitch_4a
    sget-object v3, Lcom/android/dx/dex/code/Dops;->FILLED_NEW_ARRAY:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 502
    :sswitch_4d
    sget-object v3, Lcom/android/dx/dex/code/Dops;->FILL_ARRAY_DATA:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 504
    :sswitch_50
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 506
    .local v4, "resultReg":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v4, :cond_59

    .line 507
    sget-object v3, Lcom/android/dx/dex/code/Dops;->NOP:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 509
    :cond_59
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v6

    packed-switch v6, :pswitch_data_174

    .line 523
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Unexpected basic type"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 516
    :pswitch_68
    sget-object v3, Lcom/android/dx/dex/code/Dops;->MOVE_RESULT:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 519
    :pswitch_6b
    sget-object v3, Lcom/android/dx/dex/code/Dops;->MOVE_RESULT_WIDE:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 521
    :pswitch_6e
    sget-object v3, Lcom/android/dx/dex/code/Dops;->MOVE_RESULT_OBJECT:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 530
    .end local v4    # "resultReg":Lcom/android/dx/rop/code/RegisterSpec;
    :sswitch_71
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 531
    .end local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 532
    .local v2, "ref":Lcom/android/dx/rop/cst/CstFieldRef;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstFieldRef;->getBasicType()I

    move-result v0

    .line 533
    .local v0, "basicType":I
    packed-switch v0, :pswitch_data_18a

    :pswitch_80
    goto :goto_16

    .line 534
    :pswitch_81
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IGET_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 535
    :pswitch_84
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IGET_BYTE:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 536
    :pswitch_87
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IGET_CHAR:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 537
    :pswitch_8a
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IGET_SHORT:Lcom/android/dx/dex/code/Dop;

    goto :goto_e

    .line 538
    :pswitch_8d
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IGET:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 543
    .end local v0    # "basicType":I
    .end local v2    # "ref":Lcom/android/dx/rop/cst/CstFieldRef;
    .restart local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    :sswitch_91
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 544
    .end local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 545
    .restart local v2    # "ref":Lcom/android/dx/rop/cst/CstFieldRef;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstFieldRef;->getBasicType()I

    move-result v0

    .line 546
    .restart local v0    # "basicType":I
    packed-switch v0, :pswitch_data_19e

    :pswitch_a0
    goto/16 :goto_16

    .line 547
    :pswitch_a2
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IPUT_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 548
    :pswitch_a6
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IPUT_BYTE:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 549
    :pswitch_aa
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IPUT_CHAR:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 550
    :pswitch_ae
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IPUT_SHORT:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 551
    :pswitch_b2
    sget-object v3, Lcom/android/dx/dex/code/Dops;->IPUT:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 556
    .end local v0    # "basicType":I
    .end local v2    # "ref":Lcom/android/dx/rop/cst/CstFieldRef;
    .restart local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    :sswitch_b6
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 557
    .end local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 558
    .restart local v2    # "ref":Lcom/android/dx/rop/cst/CstFieldRef;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstFieldRef;->getBasicType()I

    move-result v0

    .line 559
    .restart local v0    # "basicType":I
    packed-switch v0, :pswitch_data_1b2

    :pswitch_c5
    goto/16 :goto_16

    .line 560
    :pswitch_c7
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SGET_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 561
    :pswitch_cb
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SGET_BYTE:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 562
    :pswitch_cf
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SGET_CHAR:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 563
    :pswitch_d3
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SGET_SHORT:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 564
    :pswitch_d7
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SGET:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 569
    .end local v0    # "basicType":I
    .end local v2    # "ref":Lcom/android/dx/rop/cst/CstFieldRef;
    .restart local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    :sswitch_db
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 570
    .end local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 571
    .restart local v2    # "ref":Lcom/android/dx/rop/cst/CstFieldRef;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstFieldRef;->getBasicType()I

    move-result v0

    .line 572
    .restart local v0    # "basicType":I
    packed-switch v0, :pswitch_data_1c6

    :pswitch_ea
    goto/16 :goto_16

    .line 573
    :pswitch_ec
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SPUT_BOOLEAN:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 574
    :pswitch_f0
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SPUT_BYTE:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 575
    :pswitch_f4
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SPUT_CHAR:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 576
    :pswitch_f8
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SPUT_SHORT:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 577
    :pswitch_fc
    sget-object v3, Lcom/android/dx/dex/code/Dops;->SPUT:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 582
    .end local v0    # "basicType":I
    .end local v2    # "ref":Lcom/android/dx/rop/cst/CstFieldRef;
    .restart local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    :sswitch_100
    check-cast p0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .end local p0    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {p0}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 583
    .local v1, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v6, v1, Lcom/android/dx/rop/cst/CstType;

    if-eqz v6, :cond_10e

    .line 584
    sget-object v3, Lcom/android/dx/dex/code/Dops;->CONST_CLASS:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 585
    :cond_10e
    instance-of v6, v1, Lcom/android/dx/rop/cst/CstString;

    if-eqz v6, :cond_116

    .line 586
    sget-object v3, Lcom/android/dx/dex/code/Dops;->CONST_STRING:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 587
    :cond_116
    instance-of v6, v1, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-eqz v6, :cond_11e

    .line 588
    sget-object v3, Lcom/android/dx/dex/code/Dops;->CONST_METHOD_HANDLE:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 589
    :cond_11e
    instance-of v6, v1, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v6, :cond_126

    .line 590
    sget-object v3, Lcom/android/dx/dex/code/Dops;->CONST_METHOD_TYPE:Lcom/android/dx/dex/code/Dop;

    goto/16 :goto_e

    .line 592
    :cond_126
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Unexpected constant type"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 491
    :sswitch_data_12e
    .sparse-switch
        0x4 -> :sswitch_2f
        0x5 -> :sswitch_100
        0x29 -> :sswitch_47
        0x2a -> :sswitch_4a
        0x2d -> :sswitch_71
        0x2e -> :sswitch_b6
        0x2f -> :sswitch_91
        0x30 -> :sswitch_db
        0x31 -> :sswitch_32
        0x32 -> :sswitch_35
        0x33 -> :sswitch_38
        0x34 -> :sswitch_3b
        0x35 -> :sswitch_3e
        0x37 -> :sswitch_50
        0x39 -> :sswitch_4d
        0x3a -> :sswitch_41
        0x3b -> :sswitch_44
    .end sparse-switch

    .line 509
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_6b
        :pswitch_68
        :pswitch_68
        :pswitch_6b
        :pswitch_68
        :pswitch_6e
    .end packed-switch

    .line 533
    :pswitch_data_18a
    .packed-switch 0x1
        :pswitch_81
        :pswitch_84
        :pswitch_87
        :pswitch_80
        :pswitch_80
        :pswitch_8d
        :pswitch_80
        :pswitch_8a
    .end packed-switch

    .line 546
    :pswitch_data_19e
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a6
        :pswitch_aa
        :pswitch_a0
        :pswitch_a0
        :pswitch_b2
        :pswitch_a0
        :pswitch_ae
    .end packed-switch

    .line 559
    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_cb
        :pswitch_cf
        :pswitch_c5
        :pswitch_c5
        :pswitch_d7
        :pswitch_c5
        :pswitch_d3
    .end packed-switch

    .line 572
    :pswitch_data_1c6
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_f0
        :pswitch_f4
        :pswitch_ea
        :pswitch_ea
        :pswitch_fc
        :pswitch_ea
        :pswitch_f8
    .end packed-switch
.end method
