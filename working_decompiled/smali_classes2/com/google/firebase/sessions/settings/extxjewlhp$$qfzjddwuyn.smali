.class public final synthetic Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/gsqtbaunhh<",
        "Lcom/google/firebase/sessions/settings/extxjewlhp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field private static final descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;

    new-instance v1, Lkotlinx/serialization/internal/uxoafglpkw;

    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/uxoafglpkw;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/gsqtbaunhh;I)V

    const-string v0, "sessionsEnabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "sessionSamplingRate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "sessionTimeoutSeconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "cacheDurationSeconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "cacheUpdatedTimeSeconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/settings/extxjewlhp;
    .locals 22
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/internal/drkbbjxjkt;

    invoke-interface {v0, v1, v7, v2, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v7, Lkotlinx/serialization/internal/gcegooklax;->qfzjddwuyn:Lkotlinx/serialization/internal/gcegooklax;

    invoke-interface {v0, v1, v6, v7, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    sget-object v7, Lkotlinx/serialization/internal/myathtdxpy;->qfzjddwuyn:Lkotlinx/serialization/internal/myathtdxpy;

    invoke-interface {v0, v1, v5, v7, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0, v1, v3, v7, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v7, Lkotlinx/serialization/internal/cbsxzgznvp;->qfzjddwuyn:Lkotlinx/serialization/internal/cbsxzgznvp;

    invoke-interface {v0, v1, v4, v7, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v7, 0x1f

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move v15, v7

    goto/16 :goto_1

    :cond_0
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lkotlinx/serialization/internal/cbsxzgznvp;->qfzjddwuyn:Lkotlinx/serialization/internal/cbsxzgznvp;

    invoke-interface {v0, v1, v4, v14, v12}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Lkotlinx/serialization/internal/myathtdxpy;->qfzjddwuyn:Lkotlinx/serialization/internal/myathtdxpy;

    invoke-interface {v0, v1, v3, v14, v11}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lkotlinx/serialization/internal/myathtdxpy;->qfzjddwuyn:Lkotlinx/serialization/internal/myathtdxpy;

    invoke-interface {v0, v1, v5, v14, v10}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lkotlinx/serialization/internal/gcegooklax;->qfzjddwuyn:Lkotlinx/serialization/internal/gcegooklax;

    invoke-interface {v0, v1, v6, v14, v9}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, Lkotlinx/serialization/internal/drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/internal/drkbbjxjkt;

    invoke-interface {v0, v1, v7, v14, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    new-instance v14, Lcom/google/firebase/sessions/settings/extxjewlhp;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/google/firebase/sessions/settings/extxjewlhp;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlinx/serialization/internal/a;)V

    return-object v14
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/settings/extxjewlhp;

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

    check-cast p2, Lcom/google/firebase/sessions/settings/extxjewlhp;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/settings/extxjewlhp;)V

    return-void
.end method

.method public final nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/settings/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/settings/extxjewlhp;->rmnxkaltsn(Lcom/google/firebase/sessions/settings/extxjewlhp;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public final qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/extxjewlhp$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method public final qhoahqxrkc()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/internal/drkbbjxjkt;

    invoke-static {v0}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/gcegooklax;->qfzjddwuyn:Lkotlinx/serialization/internal/gcegooklax;

    invoke-static {v1}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/internal/myathtdxpy;->qfzjddwuyn:Lkotlinx/serialization/internal/myathtdxpy;

    invoke-static {v2}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v3

    invoke-static {v2}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v2

    sget-object v4, Lkotlinx/serialization/internal/cbsxzgznvp;->qfzjddwuyn:Lkotlinx/serialization/internal/cbsxzgznvp;

    invoke-static {v4}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlinx/serialization/drkbbjxjkt;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method
