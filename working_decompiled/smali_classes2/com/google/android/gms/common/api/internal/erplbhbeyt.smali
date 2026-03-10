.class final Lcom/google/android/gms/common/api/internal/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/juwnxwmdmo;


# instance fields
.field private bomdigteio:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final cbsxzgznvp:Landroid/content/Context;

.field private final ccizhaobjz:Ljava/util/concurrent/locks/Lock;

.field private final ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

.field private final ekuiibmleg:Ljava/util/Map;

.field private final kqhmbgiocc:Landroid/os/Looper;

.field private final njmpchkvgz:Ljava/util/Set;

.field private nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final obafekducm:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private rvqpxuketw:I
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation
.end field

.field private skopevfyym:Z

.field private final thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

.field private final xglnwpaccw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/kgyfkythat;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .param p10    # Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->njmpchkvgz:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->skopevfyym:Z

    iput v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->cbsxzgznvp:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    move-object/from16 v5, p3

    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v6, p4

    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->kqhmbgiocc:Landroid/os/Looper;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->obafekducm:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    new-instance v13, Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Lcom/google/android/gms/common/api/internal/g0;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p12

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/kgyfkythat;Ljava/util/Map;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/util/Map;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/aypxfyphqr;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    new-instance v13, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Lcom/google/android/gms/common/api/internal/i0;)V

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/kgyfkythat;Ljava/util/Map;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/util/Map;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/aypxfyphqr;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    new-instance p1, Landroidx/collection/qfzjddwuyn;

    invoke-direct {p1}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekuiibmleg:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic bdweufyeak(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    return-void
.end method

.method static bridge synthetic cqwyelzfbm(Lcom/google/android/gms/common/api/internal/erplbhbeyt;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->feyxvdiekx(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    return-void
.end method

.method static bridge synthetic czxichccep(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    return-void
.end method

.method private final feyxvdiekx()V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/czxichccep;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/czxichccep;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final gcegooklax()Landroid/app/PendingIntent;
    .locals 5
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->obafekducm:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->cbsxzgznvp:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->opauvyugnb()Landroid/content/Intent;

    move-result-object v0

    sget v3, Lcom/google/android/gms/internal/base/lohkmxcimj;->qfzjddwuyn:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final ibzphkbtmt(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekuiibmleg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->bdweufyeak()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static bridge synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static bridge synthetic jolohcwnyk(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->skopevfyym:Z

    return p0
.end method

.method static bridge synthetic jtuzwzphqf(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->feyxvdiekx()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->drkbbjxjkt()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->bomdigteio:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->qfzjddwuyn(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->feyxvdiekx()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/khjnvckbwi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ccizhaobjz:I

    iget v3, v3, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ccizhaobjz:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    :cond_9
    return-void
.end method

.method static bridge synthetic kedepleukr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->bomdigteio:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->bomdigteio:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final khjnvckbwi()Z
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic ldyhhegomq(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Lcom/google/android/gms/common/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    return-object p0
.end method

.method static bridge synthetic opauvyugnb(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    return-object p0
.end method

.method private static pednzybqgd(Lcom/google/android/gms/common/khjnvckbwi;)Z
    .locals 0
    .param p0    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/khjnvckbwi;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic pyxggrwgoy(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    return-object p0
.end method

.method private final qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 2
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->feyxvdiekx()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    return-void
.end method

.method static bridge synthetic tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->skopevfyym:Z

    return-void
.end method

.method public static vlnjtcdbbq(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/kgyfkythat;Ljava/util/Map;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/util/Map;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/erplbhbeyt;
    .locals 15

    move-object/from16 v0, p7

    new-instance v6, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v6}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v7, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v7}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->feyxvdiekx()Z

    move-result v5

    if-ne v3, v5, :cond_0

    move-object v10, v4

    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ktvtxjqbtt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    new-instance v13, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v13}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v14, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v14}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/d0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/d0;->cbsxzgznvp:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/d0;->cbsxzgznvp:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/kgyfkythat;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final bveuzccgjl(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/khjnvckbwi;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drkbbjxjkt()V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->drkbbjxjkt()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->feyxvdiekx()V

    return-void
.end method

.method public final ewnfwzyokr(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->gcegooklax()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ewnfwzyokr(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ewnfwzyokr(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp()V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->skopevfyym:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->oqddtttpsr:Lcom/google/android/gms/common/khjnvckbwi;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->extxjewlhp()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->extxjewlhp()V

    return-void
.end method

.method public final kgyfkythat()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rmnxkaltsn()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->drkbbjxjkt()V

    new-instance v1, Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/base/pyxggrwgoy;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->kqhmbgiocc:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/pyxggrwgoy;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->feyxvdiekx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ktvtxjqbtt(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ktvtxjqbtt(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final lohkmxcimj()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->lohkmxcimj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->lohkmxcimj()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final lsvcqaryex(Lcom/google/android/gms/common/api/qfzjddwuyn;)Lcom/google/android/gms/common/khjnvckbwi;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekuiibmleg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->gcegooklax()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->lsvcqaryex(Lcom/google/android/gms/common/api/qfzjddwuyn;)Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->lsvcqaryex(Lcom/google/android/gms/common/api/qfzjddwuyn;)Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg()V
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nhdortzefg()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->nhdortzefg()V

    return-void
.end method

.method public final qhoahqxrkc()Lcom/google/android/gms/common/khjnvckbwi;
    .locals 1
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final rmnxkaltsn()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final thjjozpxyz(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Ls/qfzjddwuyn;
        value = "lock"
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->gcegooklax()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->thipomyfnm:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    return-object p1
.end method

.method public final tthmnequln(Lcom/google/android/gms/common/api/internal/czxichccep;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rmnxkaltsn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->lohkmxcimj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->rvqpxuketw:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->nnzwevhkoa:Lcom/google/android/gms/common/khjnvckbwi;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ekiqcarcrq:Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->extxjewlhp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->ccizhaobjz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
