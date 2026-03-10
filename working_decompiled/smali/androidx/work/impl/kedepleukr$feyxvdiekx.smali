.class Landroidx/work/impl/kedepleukr$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrkbbjxjkt/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/kedepleukr;->pyxggrwgoy(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldrkbbjxjkt/qfzjddwuyn<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
        ">;",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/work/impl/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/work/impl/kedepleukr;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/kedepleukr$feyxvdiekx;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/kedepleukr$feyxvdiekx;->qfzjddwuyn(Ljava/util/List;)Landroidx/work/WorkInfo;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/List;)Landroidx/work/WorkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;)",
            "Landroidx/work/WorkInfo;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    invoke-virtual {p1}, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->pyxggrwgoy()Landroidx/work/WorkInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
