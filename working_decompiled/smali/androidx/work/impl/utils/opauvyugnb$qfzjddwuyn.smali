.class Landroidx/work/impl/utils/opauvyugnb$qfzjddwuyn;
.super Landroidx/work/impl/utils/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/opauvyugnb;->qfzjddwuyn(Landroidx/work/impl/kedepleukr;Ljava/util/List;)Landroidx/work/impl/utils/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/opauvyugnb<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/util/List;

.field final synthetic xglnwpaccw:Landroidx/work/impl/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/opauvyugnb$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/utils/opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/List;

    invoke-direct {p0}, Landroidx/work/impl/utils/opauvyugnb;-><init>()V

    return-void
.end method


# virtual methods
.method public kgyfkythat()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/opauvyugnb$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/opauvyugnb$qfzjddwuyn;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->noartptryl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/ldyhhegomq;->jodmjjzdpr:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-interface {v1, v0}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic nhdortzefg()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/opauvyugnb$qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
