.class public final Lcom/google/android/gms/internal/location/aypxfyphqr;
.super Lcom/google/android/gms/common/internal/bveuzccgjl;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field private final d:Landroidx/collection/lsvcqaryex;

.field private final e:Landroidx/collection/lsvcqaryex;

.field private final f:Landroidx/collection/lsvcqaryex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/bveuzccgjl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    new-instance p1, Landroidx/collection/lsvcqaryex;

    invoke-direct {p1}, Landroidx/collection/lsvcqaryex;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/location/aypxfyphqr;->d:Landroidx/collection/lsvcqaryex;

    new-instance p1, Landroidx/collection/lsvcqaryex;

    invoke-direct {p1}, Landroidx/collection/lsvcqaryex;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/location/aypxfyphqr;->e:Landroidx/collection/lsvcqaryex;

    new-instance p1, Landroidx/collection/lsvcqaryex;

    invoke-direct {p1}, Landroidx/collection/lsvcqaryex;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/location/aypxfyphqr;->f:Landroidx/collection/lsvcqaryex;

    return-void
.end method

.method private final wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->ldyhhegomq()[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public final aypxfyphqr(Lcom/google/android/gms/location/extxjewlhp;Lcom/google/android/gms/tasks/qfzjddwuyn;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/location/nbunztjfys;->qhoahqxrkc:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v1, Lcom/google/android/gms/internal/location/ekuiibmleg;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/location/ekuiibmleg;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/l;->wyihemauvv(Lcom/google/android/gms/location/extxjewlhp;Lcom/google/android/gms/internal/location/n;)Lcom/google/android/gms/common/internal/ldyhhegomq;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/location/szfxjxqjtc;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/szfxjxqjtc;-><init>(Lcom/google/android/gms/common/internal/ldyhhegomq;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/qfzjddwuyn;->feyxvdiekx(Lcom/google/android/gms/tasks/kgyfkythat;)Lcom/google/android/gms/tasks/qfzjddwuyn;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/location/kqhmbgiocc;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/kqhmbgiocc;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-static {}, Lcom/google/android/gms/internal/location/a;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "GetCurrentLocation"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->feyxvdiekx(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/location/thipomyfnm;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/thipomyfnm;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->y()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;-><init>(IJ)V

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->drkbbjxjkt(J)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->dsgxxutocg()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->feyxvdiekx(J)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->khjnvckbwi(I)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qhoahqxrkc(J)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->I0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->lsvcqaryex(Z)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->bveuzccgjl(I)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ktvtxjqbtt(Z)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->u0()Landroid/os/WorkSource;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->thjjozpxyz(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/aypxfyphqr;->juwnxwmdmo(Lcom/google/android/gms/internal/location/skopevfyym;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/location/goeuijvzrq;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/goeuijvzrq;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/location/cbsxzgznvp;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/cbsxzgznvp;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/qfzjddwuyn;->feyxvdiekx(Lcom/google/android/gms/tasks/kgyfkythat;)Lcom/google/android/gms/tasks/qfzjddwuyn;

    :cond_1
    return-void
.end method

.method public final bayimxdfur(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/location/nbunztjfys;->tthmnequln:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/location/gmgrysgkzg;->dsgxxutocg(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/location/ekiqcarcrq;

    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/ekiqcarcrq;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/location/l;->l(Lcom/google/android/gms/internal/location/gmgrysgkzg;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v2, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-direct {v2, p2}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/txdisotafi;->dsgxxutocg(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/txdisotafi;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/location/njmpchkvgz;

    invoke-direct {v8, v1, p3}, Lcom/google/android/gms/internal/location/njmpchkvgz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    new-instance v2, Lcom/google/android/gms/internal/location/nuuhnxocxs;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingIntent@"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/nuuhnxocxs;-><init>(ILcom/google/android/gms/internal/location/txdisotafi;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/location/l;->F(Lcom/google/android/gms/internal/location/nuuhnxocxs;)V

    return-void
.end method

.method protected final synthetic bdweufyeak(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/location/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final blhdaksoaj(Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v1, Lcom/google/android/gms/internal/location/njmpchkvgz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/njmpchkvgz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/l;->n(Lcom/google/android/gms/internal/location/h;)V

    return-void
.end method

.method public final ccizhaobjz(ZLcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/nbunztjfys;->nhdortzefg:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v2, Lcom/google/android/gms/internal/location/ekiqcarcrq;

    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/location/ekiqcarcrq;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/l;->K(ZLcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/l;->bdweufyeak(Z)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method public final epwdywcysm(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->epwdywcysm(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->d:Landroidx/collection/lsvcqaryex;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->d:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/collection/lsvcqaryex;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->e:Landroidx/collection/lsvcqaryex;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->e:Landroidx/collection/lsvcqaryex;

    invoke-virtual {p1}, Landroidx/collection/lsvcqaryex;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->f:Landroidx/collection/lsvcqaryex;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->f:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/collection/lsvcqaryex;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final gmgrysgkzg(Lcom/google/android/gms/location/lohkmxcimj;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/location/nbunztjfys;->extxjewlhp:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v1, Lcom/google/android/gms/internal/location/ekuiibmleg;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/ekuiibmleg;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/l;->B(Lcom/google/android/gms/location/lohkmxcimj;Lcom/google/android/gms/internal/location/n;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/l;->ibzphkbtmt()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method protected final gsqtbaunhh()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final jolohcwnyk()[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/nbunztjfys;->lsvcqaryex:[Lcom/google/android/gms/common/qhoahqxrkc;

    return-object v0
.end method

.method public final juwnxwmdmo(Lcom/google/android/gms/internal/location/skopevfyym;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/nbunztjfys;->tthmnequln:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/location/aypxfyphqr;->e:Landroidx/collection/lsvcqaryex;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/aypxfyphqr;->e:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v7, v4}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/mtevjocipv;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/mtevjocipv;->W(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/internal/location/mtevjocipv;

    move-object v13, v7

    move-object v7, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/mtevjocipv;

    move-object/from16 v9, p1

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/mtevjocipv;-><init>(Lcom/google/android/gms/internal/location/skopevfyym;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/location/aypxfyphqr;->e:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v9, v4, v3}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/l;

    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/gmgrysgkzg;->e(Landroid/os/IInterface;Lcom/google/android/gms/location/szfxjxqjtc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/location/ekiqcarcrq;

    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/ekiqcarcrq;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/l;->l(Lcom/google/android/gms/internal/location/gmgrysgkzg;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/l;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/txdisotafi;->dsgxxutocg(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/txdisotafi;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/internal/location/bomdigteio;

    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/bomdigteio;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/location/szfxjxqjtc;)V

    new-instance v9, Lcom/google/android/gms/internal/location/nuuhnxocxs;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/nuuhnxocxs;-><init>(ILcom/google/android/gms/internal/location/txdisotafi;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/location/l;->F(Lcom/google/android/gms/internal/location/nuuhnxocxs;)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mtevjocipv(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object p3, Lcom/google/android/gms/location/nbunztjfys;->tthmnequln:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/l;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/location/gmgrysgkzg;->dsgxxutocg(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/location/ekiqcarcrq;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/location/ekiqcarcrq;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/location/l;->O(Lcom/google/android/gms/internal/location/gmgrysgkzg;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/l;

    new-instance v7, Lcom/google/android/gms/internal/location/njmpchkvgz;

    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/njmpchkvgz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    new-instance v1, Lcom/google/android/gms/internal/location/nuuhnxocxs;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/nuuhnxocxs;-><init>(ILcom/google/android/gms/internal/location/txdisotafi;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/location/l;->F(Lcom/google/android/gms/internal/location/nuuhnxocxs;)V

    return-void
.end method

.method public final nqvfgldikg(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;ZLcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->d:Landroidx/collection/lsvcqaryex;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->d:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/location/rbcjxezqjz;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/rbcjxezqjz;->K0()V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/gms/location/nbunztjfys;->tthmnequln:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    const/4 p2, 0x0

    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/gmgrysgkzg;->k(Landroid/os/IInterface;Lcom/google/android/gms/location/xglnwpaccw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/internal/location/ekiqcarcrq;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/ekiqcarcrq;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/l;->O(Lcom/google/android/gms/internal/location/gmgrysgkzg;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lcom/google/android/gms/internal/location/njmpchkvgz;

    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/njmpchkvgz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    new-instance v2, Lcom/google/android/gms/internal/location/nuuhnxocxs;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/nuuhnxocxs;-><init>(ILcom/google/android/gms/internal/location/txdisotafi;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/location/l;->F(Lcom/google/android/gms/internal/location/nuuhnxocxs;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final nuuhnxocxs(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v1, Lcom/google/android/gms/internal/location/xglnwpaccw;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/xglnwpaccw;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/l;->vejlvqbybc(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/j;Ljava/lang/String;)V

    return-void
.end method

.method public final pednzybqgd()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final rbcjxezqjz(Lcom/google/android/gms/location/bveuzccgjl;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v1, Lcom/google/android/gms/internal/location/xglnwpaccw;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/xglnwpaccw;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/l;->n0(Lcom/google/android/gms/location/bveuzccgjl;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/j;)V

    return-void
.end method

.method public final rbnwhbktth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final rvqpxuketw(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;ZLcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->e:Landroidx/collection/lsvcqaryex;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/aypxfyphqr;->e:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/location/mtevjocipv;

    if-nez v6, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/location/mtevjocipv;->K0()V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/gms/location/nbunztjfys;->tthmnequln:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    const/4 p2, 0x0

    invoke-static {p2, v6, p2, p2}, Lcom/google/android/gms/internal/location/gmgrysgkzg;->e(Landroid/os/IInterface;Lcom/google/android/gms/location/szfxjxqjtc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/internal/location/ekiqcarcrq;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/ekiqcarcrq;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/l;->O(Lcom/google/android/gms/internal/location/gmgrysgkzg;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lcom/google/android/gms/internal/location/njmpchkvgz;

    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/njmpchkvgz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    new-instance v2, Lcom/google/android/gms/internal/location/nuuhnxocxs;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/nuuhnxocxs;-><init>(ILcom/google/android/gms/internal/location/txdisotafi;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/location/l;->F(Lcom/google/android/gms/internal/location/nuuhnxocxs;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final sxwagxhdwa()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final txdisotafi(Lcom/google/android/gms/internal/location/skopevfyym;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/skopevfyym;->zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/location/nbunztjfys;->tthmnequln:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/location/aypxfyphqr;->d:Landroidx/collection/lsvcqaryex;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/aypxfyphqr;->d:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v7, v4}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/rbcjxezqjz;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/rbcjxezqjz;->W(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/internal/location/rbcjxezqjz;

    move-object v12, v7

    move-object v7, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/rbcjxezqjz;

    move-object/from16 v9, p1

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/rbcjxezqjz;-><init>(Lcom/google/android/gms/internal/location/skopevfyym;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/location/aypxfyphqr;->d:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v9, v4, v3}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/l;

    invoke-static {v7, v12, v8, v3}, Lcom/google/android/gms/internal/location/gmgrysgkzg;->k(Landroid/os/IInterface;Lcom/google/android/gms/location/xglnwpaccw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/location/ekiqcarcrq;

    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/ekiqcarcrq;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/gms/internal/location/l;->l(Lcom/google/android/gms/internal/location/gmgrysgkzg;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/l;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/txdisotafi;->dsgxxutocg(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/txdisotafi;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/internal/location/obafekducm;

    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/obafekducm;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/location/xglnwpaccw;)V

    new-instance v9, Lcom/google/android/gms/internal/location/nuuhnxocxs;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/nuuhnxocxs;-><init>(ILcom/google/android/gms/internal/location/txdisotafi;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/location/l;->F(Lcom/google/android/gms/internal/location/nuuhnxocxs;)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final uenyyqdybd()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/l;->l0(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final uxoafglpkw(Landroid/location/Location;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/nbunztjfys;->kgyfkythat:Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/aypxfyphqr;->wvwtypabui(Lcom/google/android/gms/common/qhoahqxrkc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v2, Lcom/google/android/gms/internal/location/ekiqcarcrq;

    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/location/ekiqcarcrq;-><init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/l;->eeoxvijxqb(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/l;->rbnwhbktth(Landroid/location/Location;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method public final vejlvqbybc(Ljava/util/List;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    new-instance v1, Lcom/google/android/gms/internal/location/xglnwpaccw;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/xglnwpaccw;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/location/l;->D0([Ljava/lang/String;Lcom/google/android/gms/internal/location/j;Ljava/lang/String;)V

    return-void
.end method
