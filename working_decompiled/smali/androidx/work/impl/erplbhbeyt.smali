.class public Landroidx/work/impl/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/erplbhbeyt$khjnvckbwi;
    }
.end annotation


# static fields
.field static final blhdaksoaj:Ljava/lang/String;


# instance fields
.field private bomdigteio:Landroidx/work/qfzjddwuyn;

.field cbsxzgznvp:Landroid/content/Context;

.field private ccizhaobjz:Landroidx/work/impl/model/feyxvdiekx;

.field ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

.field ekuiibmleg:Landroidx/work/lsvcqaryex;

.field private kqhmbgiocc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field

.field private mtevjocipv:Ljava/lang/String;

.field njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

.field private nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

.field private nqvfgldikg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field obafekducm:Landroidx/work/lsvcqaryex$qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private oqddtttpsr:Landroidx/work/impl/foreground/qfzjddwuyn;

.field private volatile rbcjxezqjz:Z

.field private rvqpxuketw:Landroidx/work/impl/model/jodmjjzdpr;

.field private skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

.field private thipomyfnm:Landroidx/work/WorkerParameters$qfzjddwuyn;

.field final uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field wvwtypabui:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/erplbhbeyt$khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/work/impl/erplbhbeyt$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Landroidx/work/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->obafekducm:Landroidx/work/lsvcqaryex$qfzjddwuyn;

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->wvwtypabui:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    iget-object v0, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->cbsxzgznvp:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    iget-object v0, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->khjnvckbwi:Landroidx/work/impl/foreground/qfzjddwuyn;

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->oqddtttpsr:Landroidx/work/impl/foreground/qfzjddwuyn;

    iget-object v0, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->kgyfkythat:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->kqhmbgiocc:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->drkbbjxjkt:Landroidx/work/WorkerParameters$qfzjddwuyn;

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->thipomyfnm:Landroidx/work/WorkerParameters$qfzjddwuyn;

    iget-object v0, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->feyxvdiekx:Landroidx/work/lsvcqaryex;

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    iget-object v0, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->qhoahqxrkc:Landroidx/work/qfzjddwuyn;

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->bomdigteio:Landroidx/work/qfzjddwuyn;

    iget-object p1, p1, Landroidx/work/impl/erplbhbeyt$khjnvckbwi;->extxjewlhp:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object p1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->qzbvjsuekv()Landroidx/work/impl/model/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt;->ccizhaobjz:Landroidx/work/impl/model/feyxvdiekx;

    iget-object p1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->cbvdcosrqn()Landroidx/work/impl/model/jodmjjzdpr;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/erplbhbeyt;->rvqpxuketw:Landroidx/work/impl/model/jodmjjzdpr;

    return-void
.end method

.method private bveuzccgjl()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->obafekducm:Landroidx/work/lsvcqaryex$qfzjddwuyn;

    check-cast v1, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1}, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;->khjnvckbwi()Landroidx/work/ibzphkbtmt;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->opauvyugnb(Ljava/lang/String;Landroidx/work/ibzphkbtmt;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->ccizhaobjz:Landroidx/work/impl/model/feyxvdiekx;

    iget-object v4, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/work/impl/model/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    invoke-interface {v5, v4}, Landroidx/work/impl/model/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/erplbhbeyt;->ccizhaobjz:Landroidx/work/impl/model/feyxvdiekx;

    invoke-interface {v5, v4}, Landroidx/work/impl/model/feyxvdiekx;->khjnvckbwi(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-interface {v5, v6, v4}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    invoke-interface {v5, v4, v1, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->ktvtxjqbtt(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    throw v1
.end method

.method private drkbbjxjkt()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/vlnjtcdbbq;->ktvtxjqbtt(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->jtuzwzphqf(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->khjnvckbwi(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/vlnjtcdbbq;->pednzybqgd(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    throw v1
.end method

.method private extxjewlhp(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v2, p1}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->ccizhaobjz:Landroidx/work/impl/model/feyxvdiekx;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private feyxvdiekx(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ibzphkbtmt(Landroidx/work/lsvcqaryex$qfzjddwuyn;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/lsvcqaryex$qfzjddwuyn$khjnvckbwi;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->mtevjocipv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/work/impl/model/ldyhhegomq;->kedepleukr()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->drkbbjxjkt()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->bveuzccgjl()V

    return-void

    :cond_1
    instance-of p1, p1, Landroidx/work/lsvcqaryex$qfzjddwuyn$feyxvdiekx;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->mtevjocipv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->kgyfkythat()V

    return-void

    :cond_2
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->mtevjocipv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/work/impl/model/ldyhhegomq;->kedepleukr()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->drkbbjxjkt()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/erplbhbeyt;->rmnxkaltsn()V

    return-void
.end method

.method private kgyfkythat()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/vlnjtcdbbq;->ktvtxjqbtt(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/vlnjtcdbbq;->pednzybqgd(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    throw v1
.end method

.method private ktvtxjqbtt()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    return-void
.end method

.method private lohkmxcimj()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->erplbhbeyt(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return v0

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v0
.end method

.method private lsvcqaryex()V
    .locals 14

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->tthmnequln(Ljava/lang/String;)Landroidx/work/impl/model/ldyhhegomq;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object v1, v0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->ktvtxjqbtt()V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/model/ldyhhegomq;->kedepleukr()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/work/impl/model/ldyhhegomq;->cqwyelzfbm()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {v2}, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :cond_4
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/work/impl/model/ldyhhegomq;->kedepleukr()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v0, v0, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->bomdigteio:Landroidx/work/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/qfzjddwuyn;->extxjewlhp()Landroidx/work/ktvtxjqbtt;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v1, v1, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/String;)Landroidx/work/tthmnequln;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/erplbhbeyt;->rmnxkaltsn()V

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v2, v2, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/model/vlnjtcdbbq;->bveuzccgjl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/work/tthmnequln;->feyxvdiekx(Ljava/util/List;)Landroidx/work/ibzphkbtmt;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/erplbhbeyt;->nqvfgldikg:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/erplbhbeyt;->thipomyfnm:Landroidx/work/WorkerParameters$qfzjddwuyn;

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget v6, v0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->bomdigteio:Landroidx/work/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/qfzjddwuyn;->qhoahqxrkc()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v8, p0, Landroidx/work/impl/erplbhbeyt;->njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->bomdigteio:Landroidx/work/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/qfzjddwuyn;->rmnxkaltsn()Landroidx/work/tgyvlqjbcn;

    move-result-object v9

    new-instance v10, Landroidx/work/impl/utils/jtuzwzphqf;

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    iget-object v11, p0, Landroidx/work/impl/erplbhbeyt;->njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-direct {v10, v0, v11}, Landroidx/work/impl/utils/jtuzwzphqf;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    new-instance v11, Landroidx/work/impl/utils/kedepleukr;

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/erplbhbeyt;->oqddtttpsr:Landroidx/work/impl/foreground/qfzjddwuyn;

    iget-object v13, p0, Landroidx/work/impl/erplbhbeyt;->njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-direct {v11, v0, v12, v13}, Landroidx/work/impl/utils/kedepleukr;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    invoke-direct/range {v1 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/ibzphkbtmt;Ljava/util/Collection;Landroidx/work/WorkerParameters$qfzjddwuyn;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/tgyvlqjbcn;Landroidx/work/ldyhhegomq;Landroidx/work/kgyfkythat;)V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->bomdigteio:Landroidx/work/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/qfzjddwuyn;->rmnxkaltsn()Landroidx/work/tgyvlqjbcn;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->cbsxzgznvp:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/tgyvlqjbcn;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/erplbhbeyt;->rmnxkaltsn()V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/work/lsvcqaryex;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/erplbhbeyt;->rmnxkaltsn()V

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/work/lsvcqaryex;->vlnjtcdbbq()V

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    return-void

    :cond_a
    new-instance v2, Landroidx/work/impl/utils/cqwyelzfbm;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->cbsxzgznvp:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v5, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->feyxvdiekx()Landroidx/work/kgyfkythat;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/erplbhbeyt;->njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/cqwyelzfbm;-><init>(Landroid/content/Context;Landroidx/work/impl/model/ldyhhegomq;Landroidx/work/lsvcqaryex;Landroidx/work/kgyfkythat;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/work/impl/utils/cqwyelzfbm;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    new-instance v2, Landroidx/work/impl/gcegooklax;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/gcegooklax;-><init>(Landroidx/work/impl/erplbhbeyt;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    new-instance v3, Landroidx/work/impl/utils/czxichccep;

    invoke-direct {v3}, Landroidx/work/impl/utils/czxichccep;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/erplbhbeyt$qfzjddwuyn;-><init>(Landroidx/work/impl/erplbhbeyt;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->mtevjocipv:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    new-instance v2, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/erplbhbeyt$feyxvdiekx;-><init>(Landroidx/work/impl/erplbhbeyt;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->njmpchkvgz:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->ktvtxjqbtt()V

    return-void

    :goto_3
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/work/impl/erplbhbeyt;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private thjjozpxyz()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/erplbhbeyt;->rbcjxezqjz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/erplbhbeyt;->mtevjocipv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private tthmnequln(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/vlnjtcdbbq;->kedepleukr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->cbsxzgznvp:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/thjjozpxyz;->khjnvckbwi(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/vlnjtcdbbq;->pednzybqgd(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->oqddtttpsr:Landroidx/work/impl/foreground/qfzjddwuyn;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->oqddtttpsr:Landroidx/work/impl/foreground/qfzjddwuyn;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->wvwtypabui:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method


# virtual methods
.method public khjnvckbwi()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->wvwtypabui:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object v0
.end method

.method nhdortzefg()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->thjjozpxyz()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->myathtdxpy()Landroidx/work/impl/model/lohkmxcimj;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/lohkmxcimj;->feyxvdiekx(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->obafekducm:Landroidx/work/lsvcqaryex$qfzjddwuyn;

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->ibzphkbtmt(Landroidx/work/lsvcqaryex$qfzjddwuyn;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->kgyfkythat()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->kqhmbgiocc:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ewnfwzyokr;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->bomdigteio:Landroidx/work/qfzjddwuyn;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->kqhmbgiocc:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/pednzybqgd;->feyxvdiekx(Landroidx/work/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public qhoahqxrkc()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/erplbhbeyt;->rbcjxezqjz:Z

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->thjjozpxyz()Z

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->uenyyqdybd:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->ekuiibmleg:Landroidx/work/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/work/lsvcqaryex;->opauvyugnb()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->ekiqcarcrq:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/erplbhbeyt;->blhdaksoaj:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method rmnxkaltsn()V
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/erplbhbeyt;->extxjewlhp(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->obafekducm:Landroidx/work/lsvcqaryex$qfzjddwuyn;

    check-cast v1, Landroidx/work/lsvcqaryex$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/work/lsvcqaryex$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/work/ibzphkbtmt;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->skopevfyym:Landroidx/work/impl/model/vlnjtcdbbq;

    iget-object v3, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->opauvyugnb(Ljava/lang/String;Landroidx/work/ibzphkbtmt;)V

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/erplbhbeyt;->nnzwevhkoa:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->tthmnequln(Z)V

    throw v1
.end method

.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/erplbhbeyt;->rvqpxuketw:Landroidx/work/impl/model/jodmjjzdpr;

    iget-object v1, p0, Landroidx/work/impl/erplbhbeyt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/jodmjjzdpr;->qfzjddwuyn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->nqvfgldikg:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/erplbhbeyt;->feyxvdiekx(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/erplbhbeyt;->mtevjocipv:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/erplbhbeyt;->lsvcqaryex()V

    return-void
.end method
