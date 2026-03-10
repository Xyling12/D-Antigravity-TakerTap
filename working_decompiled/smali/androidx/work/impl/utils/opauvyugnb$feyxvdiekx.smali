.class Landroidx/work/impl/utils/opauvyugnb$feyxvdiekx;
.super Landroidx/work/impl/utils/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/opauvyugnb;->khjnvckbwi(Landroidx/work/impl/kedepleukr;Ljava/util/UUID;)Landroidx/work/impl/utils/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/opauvyugnb<",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/util/UUID;

.field final synthetic xglnwpaccw:Landroidx/work/impl/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/opauvyugnb$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/utils/opauvyugnb$feyxvdiekx;->kqhmbgiocc:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/opauvyugnb;-><init>()V

    return-void
.end method


# virtual methods
.method kgyfkythat()Landroidx/work/WorkInfo;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/opauvyugnb$feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/opauvyugnb$feyxvdiekx;->kqhmbgiocc:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/model/vlnjtcdbbq;->kgyfkythat(Ljava/lang/String;)Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->pyxggrwgoy()Landroidx/work/WorkInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method bridge synthetic nhdortzefg()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/opauvyugnb$feyxvdiekx;->kgyfkythat()Landroidx/work/WorkInfo;

    move-result-object v0

    return-object v0
.end method
