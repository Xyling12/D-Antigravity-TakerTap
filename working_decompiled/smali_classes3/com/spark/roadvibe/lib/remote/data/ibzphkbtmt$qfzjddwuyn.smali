.class public final Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/gsqtbaunhh<",
        "Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field private static final synthetic descriptor:Lkotlinx/serialization/internal/uxoafglpkw;

.field public static final qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;

    new-instance v1, Lkotlinx/serialization/internal/uxoafglpkw;

    const-string v2, "com.spark.roadvibe.lib.remote.data.RemoteTelemetryPoint"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/uxoafglpkw;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/gsqtbaunhh;I)V

    const-string v0, "date"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "gx"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "gy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "gz"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "ax"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "ay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "az"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "lt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "lg"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "v"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "alt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    sput-object v1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->descriptor:Lkotlinx/serialization/internal/uxoafglpkw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;
    .locals 59
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v14

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v16

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v10

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v18

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v5

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v22

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v3

    const/16 v9, 0x7ff

    move-wide/from16 v56, v3

    move-wide/from16 v50, v5

    move-wide/from16 v46, v7

    move/from16 v36, v9

    move-wide/from16 v44, v10

    move-wide/from16 v38, v12

    move-wide/from16 v40, v14

    move-wide/from16 v42, v16

    move-wide/from16 v48, v18

    move-wide/from16 v52, v20

    move-wide/from16 v54, v22

    :goto_0
    move-object/from16 v37, v2

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    move/from16 v34, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    :goto_1
    if-eqz v34, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v14

    or-int/lit16 v13, v13, 0x400

    :goto_2
    const/4 v12, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v32

    or-int/lit16 v13, v13, 0x200

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v30

    or-int/lit16 v13, v13, 0x100

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v16

    or-int/lit16 v13, v13, 0x80

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v28

    or-int/lit8 v13, v13, 0x40

    goto :goto_2

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v18

    or-int/lit8 v13, v13, 0x20

    goto :goto_2

    :pswitch_6
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v20

    or-int/lit8 v13, v13, 0x10

    goto :goto_2

    :pswitch_7
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v26

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_8
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v24

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/ibzphkbtmt;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;I)D

    move-result-wide v22

    or-int/lit8 v13, v13, 0x2

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v35

    goto :goto_1

    :pswitch_b
    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    move/from16 v36, v13

    move-wide/from16 v56, v14

    move-wide/from16 v50, v16

    move-wide/from16 v46, v18

    move-wide/from16 v44, v20

    move-wide/from16 v38, v22

    move-wide/from16 v40, v24

    move-wide/from16 v42, v26

    move-wide/from16 v48, v28

    move-wide/from16 v52, v30

    move-wide/from16 v54, v32

    goto/16 :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    new-instance v35, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    const/16 v58, 0x0

    invoke-direct/range {v35 .. v58}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;-><init>(ILjava/lang/String;DDDDDDDDDDLkotlinx/serialization/internal/a;)V

    return-object v35

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/internal/gsqtbaunhh;)[Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;->bdweufyeak(Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->descriptor:Lkotlinx/serialization/internal/uxoafglpkw;

    return-object v0
.end method

.method public qhoahqxrkc()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/drkbbjxjkt;

    sget-object v1, Lkotlinx/serialization/internal/g;->qfzjddwuyn:Lkotlinx/serialization/internal/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/gcegooklax;->qfzjddwuyn:Lkotlinx/serialization/internal/gcegooklax;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method
