.class Landroidx/work/impl/model/khjnvckbwi$qfzjddwuyn;
.super Landroidx/room/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/khjnvckbwi;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/ldyhhegomq<",
        "Landroidx/work/impl/model/qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Landroidx/work/impl/model/khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/khjnvckbwi;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/work/impl/model/khjnvckbwi;

    invoke-direct {p0, p2}, Landroidx/room/ldyhhegomq;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/khjnvckbwi$qfzjddwuyn;->vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Landroidx/work/impl/model/qfzjddwuyn;)V

    return-void
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Landroidx/work/impl/model/qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/work/impl/model/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/work/impl/model/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    return-void
.end method
