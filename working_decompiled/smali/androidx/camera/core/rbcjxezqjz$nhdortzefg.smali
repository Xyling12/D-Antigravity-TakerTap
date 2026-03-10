.class Landroidx/camera/core/rbcjxezqjz$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/blhdaksoaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/rbcjxezqjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nhdortzefg"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/opauvyugnb;


# direct methods
.method constructor <init>(Landroidx/camera/core/opauvyugnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/opauvyugnb;

    return-void
.end method

.method private feyxvdiekx()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/opauvyugnb;

    instance-of v1, v0, Landroidx/camera/core/impl/qhoahqxrkc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Landroidx/camera/core/impl/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qhoahqxrkc;->qzideqapiw()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/cqwyelzfbm;->thjjozpxyz()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/UseCaseConfigFactory;->qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->czxichccep:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1005

    if-ne v1, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v2
.end method

.method private ibzphkbtmt()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/opauvyugnb;

    instance-of v1, v0, Landroidx/camera/core/impl/jfjhscekir;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->gcegooklax()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->tthmnequln()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method private qhoahqxrkc()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/opauvyugnb;

    instance-of v1, v0, Landroidx/camera/core/impl/jfjhscekir;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->tthmnequln()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public khjnvckbwi()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/opauvyugnb;

    instance-of v1, v0, Landroidx/camera/core/impl/jfjhscekir;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->khjnvckbwi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->qfzjddwuyn:Landroidx/camera/core/opauvyugnb;

    instance-of v1, v0, Landroidx/camera/core/impl/jfjhscekir;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->qfzjddwuyn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->qhoahqxrkc()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/rbcjxezqjz$nhdortzefg;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
