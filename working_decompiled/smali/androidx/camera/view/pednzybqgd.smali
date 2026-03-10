.class Landroidx/camera/view/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private qfzjddwuyn:Landroidx/core/util/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ktvtxjqbtt<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/view/pednzybqgd;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/pednzybqgd;->qfzjddwuyn:Landroidx/core/util/ktvtxjqbtt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->ibzphkbtmt()Z

    :cond_0
    new-instance v0, Landroidx/core/util/ktvtxjqbtt;

    invoke-direct {v0, p2, p1}, Landroidx/core/util/ktvtxjqbtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/view/pednzybqgd;->qfzjddwuyn:Landroidx/core/util/ktvtxjqbtt;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PendingValue "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method feyxvdiekx(Ldrkbbjxjkt/qfzjddwuyn;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "TT;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/view/pednzybqgd;->qfzjddwuyn:Landroidx/core/util/ktvtxjqbtt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/util/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v0, p0, Landroidx/camera/view/pednzybqgd;->qfzjddwuyn:Landroidx/core/util/ktvtxjqbtt;

    iget-object v0, v0, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/pednzybqgd;->qfzjddwuyn:Landroidx/core/util/ktvtxjqbtt;

    :cond_0
    return-void
.end method

.method khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    new-instance v0, Landroidx/camera/view/ewnfwzyokr;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/ewnfwzyokr;-><init>(Landroidx/camera/view/pednzybqgd;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
