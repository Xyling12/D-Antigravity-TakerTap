.class Landroidx/work/impl/model/ktvtxjqbtt$qfzjddwuyn;
.super Landroidx/room/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/ktvtxjqbtt;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/ldyhhegomq<",
        "Landroidx/work/impl/model/drkbbjxjkt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Landroidx/work/impl/model/ktvtxjqbtt;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/ktvtxjqbtt;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt:Landroidx/work/impl/model/ktvtxjqbtt;

    invoke-direct {p0, p2}, Landroidx/room/ldyhhegomq;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/drkbbjxjkt;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/ktvtxjqbtt$qfzjddwuyn;->vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Landroidx/work/impl/model/drkbbjxjkt;)V

    return-void
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Landroidx/work/impl/model/drkbbjxjkt;)V
    .locals 2

    iget-object v0, p2, Landroidx/work/impl/model/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    iget p2, p2, Landroidx/work/impl/model/drkbbjxjkt;->feyxvdiekx:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    return-void
.end method
