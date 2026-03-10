.class public Lcom/soft373/db/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/db/tthmnequln;


# instance fields
.field private final qfzjddwuyn:Lcom/soft373/db/AppDatabase;


# direct methods
.method public constructor <init>(Lcom/soft373/db/AppDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appDatabase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    return-void
.end method

.method private synthetic bveuzccgjl(Lcom/soft373/data/CityChannels;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->qzbvjsuekv()Lcom/soft373/db/dao/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/dao/khjnvckbwi;->extxjewlhp(Lcom/soft373/data/CityChannels;)V

    return-void
.end method

.method private synthetic drkbbjxjkt(Lcom/soft373/data/CityChannels;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->qzbvjsuekv()Lcom/soft373/db/dao/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/dao/khjnvckbwi;->khjnvckbwi(Lcom/soft373/data/CityChannels;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/db/kgyfkythat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/db/kgyfkythat;->rmnxkaltsn(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/db/kgyfkythat;Lcom/soft373/data/CityChannels;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/db/kgyfkythat;->drkbbjxjkt(Lcom/soft373/data/CityChannels;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/db/kgyfkythat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/db/kgyfkythat;->lsvcqaryex(Ljava/util/List;)V

    return-void
.end method

.method private synthetic kgyfkythat()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->qzbvjsuekv()Lcom/soft373/db/dao/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/dao/khjnvckbwi;->qfzjddwuyn()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/soft373/db/kgyfkythat;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/db/kgyfkythat;->kgyfkythat()V

    return-void
.end method

.method private synthetic ktvtxjqbtt(Lcom/soft373/data/CityChannels;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->qzbvjsuekv()Lcom/soft373/db/dao/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/dao/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/data/CityChannels;)V

    return-void
.end method

.method private synthetic lsvcqaryex(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->ffafdrhafs()Lcom/soft373/db/dao/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/dao/qfzjddwuyn;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->ffafdrhafs()Lcom/soft373/db/dao/qfzjddwuyn;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/soft373/data/AppData;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/soft373/data/AppData;

    invoke-interface {v0, p1}, Lcom/soft373/db/dao/qfzjddwuyn;->khjnvckbwi([Lcom/soft373/data/AppData;)V

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/soft373/db/kgyfkythat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/db/kgyfkythat;->tthmnequln(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/db/kgyfkythat;Lcom/soft373/data/CityChannels;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/db/kgyfkythat;->ktvtxjqbtt(Lcom/soft373/data/CityChannels;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/soft373/db/kgyfkythat;Lcom/soft373/data/CityChannels;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/db/kgyfkythat;->bveuzccgjl(Lcom/soft373/data/CityChannels;)V

    return-void
.end method

.method private synthetic rmnxkaltsn(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->lrtruanqwg()Lcom/soft373/db/dao/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/dao/qhoahqxrkc;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->lrtruanqwg()Lcom/soft373/db/dao/qhoahqxrkc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/soft373/data/CityData;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/soft373/data/CityData;

    invoke-interface {v0, p1}, Lcom/soft373/db/dao/qhoahqxrkc;->nhdortzefg([Lcom/soft373/data/CityData;)V

    return-void
.end method

.method private synthetic tthmnequln(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->qzbvjsuekv()Lcom/soft373/db/dao/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/dao/khjnvckbwi;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->qzbvjsuekv()Lcom/soft373/db/dao/khjnvckbwi;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/soft373/data/CityChannels;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/soft373/data/CityChannels;

    invoke-interface {v0, p1}, Lcom/soft373/db/dao/khjnvckbwi;->ibzphkbtmt([Lcom/soft373/data/CityChannels;)V

    return-void
.end method


# virtual methods
.method public I()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->qzbvjsuekv()Lcom/soft373/db/dao/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/dao/khjnvckbwi;->feyxvdiekx()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public aypxfyphqr()Lio/reactivex/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->lrtruanqwg()Lcom/soft373/db/dao/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/dao/qhoahqxrkc;->khjnvckbwi()Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/AppData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->ffafdrhafs()Lcom/soft373/db/dao/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/dao/qfzjddwuyn;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ekiqcarcrq(Lcom/soft373/data/CityChannels;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    new-instance v1, Lcom/soft373/db/qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/qhoahqxrkc;-><init>(Lcom/soft373/db/kgyfkythat;Lcom/soft373/data/CityChannels;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ewnfwzyokr(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/AppData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    new-instance v1, Lcom/soft373/db/qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/qfzjddwuyn;-><init>(Lcom/soft373/db/kgyfkythat;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gsqtbaunhh(Lcom/soft373/data/CityChannels;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    new-instance v1, Lcom/soft373/db/feyxvdiekx;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/feyxvdiekx;-><init>(Lcom/soft373/db/kgyfkythat;Lcom/soft373/data/CityChannels;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lcom/soft373/data/CityChannels;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    new-instance v1, Lcom/soft373/db/ibzphkbtmt;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/ibzphkbtmt;-><init>(Lcom/soft373/db/kgyfkythat;Lcom/soft373/data/CityChannels;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jodmjjzdpr(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    new-instance v1, Lcom/soft373/db/nhdortzefg;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/nhdortzefg;-><init>(Lcom/soft373/db/kgyfkythat;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    new-instance v1, Lcom/soft373/db/extxjewlhp;

    invoke-direct {v1, p0}, Lcom/soft373/db/extxjewlhp;-><init>(Lcom/soft373/db/kgyfkythat;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rbcjxezqjz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    new-instance v1, Lcom/soft373/db/khjnvckbwi;

    invoke-direct {v1, p0, p1}, Lcom/soft373/db/khjnvckbwi;-><init>(Lcom/soft373/db/kgyfkythat;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->sxwagxhdwa(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rvqpxuketw()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/kgyfkythat;->qfzjddwuyn:Lcom/soft373/db/AppDatabase;

    invoke-virtual {v0}, Lcom/soft373/db/AppDatabase;->lrtruanqwg()Lcom/soft373/db/dao/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/dao/qhoahqxrkc;->feyxvdiekx()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
