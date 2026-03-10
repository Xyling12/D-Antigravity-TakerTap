.class Landroidx/work/impl/model/extxjewlhp$qfzjddwuyn;
.super Landroidx/room/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/extxjewlhp;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/ldyhhegomq<",
        "Landroidx/work/impl/model/ibzphkbtmt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Landroidx/work/impl/model/extxjewlhp;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/extxjewlhp;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Landroidx/work/impl/model/extxjewlhp;

    invoke-direct {p0, p2}, Landroidx/room/ldyhhegomq;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/ibzphkbtmt;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/extxjewlhp$qfzjddwuyn;->vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Landroidx/work/impl/model/ibzphkbtmt;)V

    return-void
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Landroidx/work/impl/model/ibzphkbtmt;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/work/impl/model/ibzphkbtmt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/ibzphkbtmt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/ibzphkbtmt;->extxjewlhp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/work/impl/model/ibzphkbtmt;->extxjewlhp()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    return-void
.end method
