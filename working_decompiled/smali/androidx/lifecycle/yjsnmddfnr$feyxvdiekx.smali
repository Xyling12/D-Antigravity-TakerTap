.class Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/yjsnmddfnr;->khjnvckbwi(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/kedepleukr<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ldrkbbjxjkt/qfzjddwuyn;

.field final synthetic khjnvckbwi:Landroidx/lifecycle/bdweufyeak;

.field qfzjddwuyn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldrkbbjxjkt/qfzjddwuyn;Landroidx/lifecycle/bdweufyeak;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$switchMapFunction",
            "val$result"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;->feyxvdiekx:Ldrkbbjxjkt/qfzjddwuyn;

    iput-object p2, p0, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;->khjnvckbwi:Landroidx/lifecycle/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;->feyxvdiekx:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-interface {v0, p1}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;->qfzjddwuyn:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;->khjnvckbwi:Landroidx/lifecycle/bdweufyeak;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/bdweufyeak;->ldyhhegomq(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;->qfzjddwuyn:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;->khjnvckbwi:Landroidx/lifecycle/bdweufyeak;

    new-instance v1, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/lifecycle/yjsnmddfnr$feyxvdiekx;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    :cond_2
    :goto_0
    return-void
.end method
