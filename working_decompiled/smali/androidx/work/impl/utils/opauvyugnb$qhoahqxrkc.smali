.class Landroidx/work/impl/utils/opauvyugnb$qhoahqxrkc;
.super Landroidx/work/impl/utils/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/opauvyugnb;->qhoahqxrkc(Landroidx/work/impl/kedepleukr;Landroidx/work/czxichccep;)Landroidx/work/impl/utils/opauvyugnb;
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
.field final synthetic kqhmbgiocc:Landroidx/work/czxichccep;

.field final synthetic xglnwpaccw:Landroidx/work/impl/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/work/impl/kedepleukr;Landroidx/work/czxichccep;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/opauvyugnb$qhoahqxrkc;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/utils/opauvyugnb$qhoahqxrkc;->kqhmbgiocc:Landroidx/work/czxichccep;

    invoke-direct {p0}, Landroidx/work/impl/utils/opauvyugnb;-><init>()V

    return-void
.end method


# virtual methods
.method kgyfkythat()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/opauvyugnb$qhoahqxrkc;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->klvawbfmro()Landroidx/work/impl/model/nhdortzefg;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/opauvyugnb$qhoahqxrkc;->kqhmbgiocc:Landroidx/work/czxichccep;

    invoke-static {v1}, Landroidx/work/impl/utils/ldyhhegomq;->feyxvdiekx(Landroidx/work/czxichccep;)Lthipomyfnm/nhdortzefg;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/model/nhdortzefg;->feyxvdiekx(Lthipomyfnm/nhdortzefg;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/ldyhhegomq;->jodmjjzdpr:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-interface {v1, v0}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method bridge synthetic nhdortzefg()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/opauvyugnb$qhoahqxrkc;->kgyfkythat()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
