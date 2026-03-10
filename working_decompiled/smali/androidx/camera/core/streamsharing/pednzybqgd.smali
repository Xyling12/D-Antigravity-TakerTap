.class public Landroidx/camera/core/streamsharing/pednzybqgd;
.super Landroidx/camera/core/impl/rvqpxuketw;
.source "SourceFile"


# static fields
.field private static final ibzphkbtmt:I = 0x64

.field private static final qhoahqxrkc:I


# instance fields
.field private final khjnvckbwi:Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/rvqpxuketw;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/pednzybqgd;->khjnvckbwi:Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;

    return-void
.end method

.method public static synthetic cqwyelzfbm(Landroidx/camera/core/streamsharing/pednzybqgd;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2

    iget-object p2, p0, Landroidx/camera/core/streamsharing/pednzybqgd;->khjnvckbwi:Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/qzideqapiw;

    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/pednzybqgd;->jolohcwnyk(Landroidx/camera/core/impl/qzideqapiw;)I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/qzideqapiw;

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/pednzybqgd;->gcegooklax(Landroidx/camera/core/impl/qzideqapiw;)I

    move-result p0

    invoke-interface {p2, v1, p0}, Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(II)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private gcegooklax(Landroidx/camera/core/impl/qzideqapiw;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private jolohcwnyk(Landroidx/camera/core/impl/qzideqapiw;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static synthetic jtuzwzphqf(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/imagecapture/rmnxkaltsn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/rmnxkaltsn;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kedepleukr(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/rmnxkaltsn;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/rmnxkaltsn;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/util/List;II)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;II)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "Only support one capture config."

    invoke-static {p3, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Landroidx/camera/core/impl/rvqpxuketw;->pyxggrwgoy(II)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/thjjozpxyz;

    invoke-direct {v0, p2}, Landroidx/camera/core/streamsharing/thjjozpxyz;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/lohkmxcimj;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/streamsharing/lohkmxcimj;-><init>(Landroidx/camera/core/streamsharing/pednzybqgd;Ljava/util/List;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance p3, Landroidx/camera/core/streamsharing/ewnfwzyokr;

    invoke-direct {p3, p2}, Landroidx/camera/core/streamsharing/ewnfwzyokr;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ktvtxjqbtt(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
