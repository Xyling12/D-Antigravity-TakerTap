.class Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ktvtxjqbtt;->qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/kedepleukr<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

.field final synthetic ibzphkbtmt:Ldrkbbjxjkt/qfzjddwuyn;

.field final synthetic khjnvckbwi:Ljava/lang/Object;

.field qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic qhoahqxrkc:Landroidx/lifecycle/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Ljava/lang/Object;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/lifecycle/bdweufyeak;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    iput-object p2, p0, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt:Ldrkbbjxjkt/qfzjddwuyn;

    iput-object p4, p0, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;->qhoahqxrkc:Landroidx/lifecycle/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance v1, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/work/impl/utils/ktvtxjqbtt$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-void
.end method
