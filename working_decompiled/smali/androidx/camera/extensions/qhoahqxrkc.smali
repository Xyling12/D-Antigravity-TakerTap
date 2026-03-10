.class final Landroidx/camera/extensions/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/vlnjtcdbbq;


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

.field private final khjnvckbwi:Landroidx/camera/extensions/internal/noartptryl;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/camera/extensions/internal/noartptryl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/core/impl/mtevjocipv;->qfzjddwuyn(Ljava/lang/Object;)Landroidx/camera/core/impl/mtevjocipv;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

    iput-object p2, p0, Landroidx/camera/extensions/qhoahqxrkc;->khjnvckbwi:Landroidx/camera/extensions/internal/noartptryl;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/opauvyugnb;

    instance-of v2, v1, Landroidx/camera/core/impl/jfjhscekir;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v2}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroidx/camera/extensions/internal/cqwyelzfbm;->qfzjddwuyn(Landroidx/camera/core/impl/jfjhscekir;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/extensions/qhoahqxrkc;->khjnvckbwi:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v4, v3, v2}, Landroidx/camera/extensions/internal/noartptryl;->ktvtxjqbtt(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/mtevjocipv;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

    return-object v0
.end method
