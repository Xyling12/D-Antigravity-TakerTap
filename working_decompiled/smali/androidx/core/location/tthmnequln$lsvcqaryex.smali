.class Landroidx/core/location/tthmnequln$lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lsvcqaryex"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/concurrent/Executor;

.field volatile qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/location/tthmnequln$ktvtxjqbtt;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/core/location/tthmnequln$ktvtxjqbtt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    iput-object p2, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/core/location/tthmnequln$lsvcqaryex;I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$ktvtxjqbtt;->feyxvdiekx:Landroidx/core/location/extxjewlhp;

    invoke-interface {p0, p1}, Landroidx/core/location/extxjewlhp;->onFlushComplete(I)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/core/location/tthmnequln$lsvcqaryex;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$ktvtxjqbtt;->feyxvdiekx:Landroidx/core/location/extxjewlhp;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/location/extxjewlhp;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/core/location/tthmnequln$lsvcqaryex;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$ktvtxjqbtt;->feyxvdiekx:Landroidx/core/location/extxjewlhp;

    invoke-interface {p0, p1}, Landroidx/core/location/extxjewlhp;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/core/location/tthmnequln$lsvcqaryex;Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$ktvtxjqbtt;->feyxvdiekx:Landroidx/core/location/extxjewlhp;

    invoke-interface {p0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/core/location/tthmnequln$lsvcqaryex;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$ktvtxjqbtt;->feyxvdiekx:Landroidx/core/location/extxjewlhp;

    invoke-interface {p0, p1}, Landroidx/core/location/extxjewlhp;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroidx/core/location/tthmnequln$lsvcqaryex;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/location/tthmnequln$ktvtxjqbtt;->feyxvdiekx:Landroidx/core/location/extxjewlhp;

    invoke-interface {p0, p1}, Landroidx/core/location/extxjewlhp;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public kgyfkythat()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    return-void
.end method

.method public nhdortzefg()Landroidx/core/location/tthmnequln$ktvtxjqbtt;
    .locals 1

    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    invoke-static {v0}, Landroidx/core/util/tthmnequln;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    return-object v0
.end method

.method public onFlushComplete(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/opauvyugnb;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/opauvyugnb;-><init>(Landroidx/core/location/tthmnequln$lsvcqaryex;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/pyxggrwgoy;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/pyxggrwgoy;-><init>(Landroidx/core/location/tthmnequln$lsvcqaryex;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/vlnjtcdbbq;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/vlnjtcdbbq;-><init>(Landroidx/core/location/tthmnequln$lsvcqaryex;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/ldyhhegomq;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/ldyhhegomq;-><init>(Landroidx/core/location/tthmnequln$lsvcqaryex;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/pednzybqgd;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/pednzybqgd;-><init>(Landroidx/core/location/tthmnequln$lsvcqaryex;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->qfzjddwuyn:Landroidx/core/location/tthmnequln$ktvtxjqbtt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/tthmnequln$lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/jodmjjzdpr;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/core/location/jodmjjzdpr;-><init>(Landroidx/core/location/tthmnequln$lsvcqaryex;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
