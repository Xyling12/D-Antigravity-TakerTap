.class Landroidx/camera/camera2/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/camera2/interop/lohkmxcimj;
    }
.end annotation


# static fields
.field static final bdweufyeak:J = 0x1388L

.field private static final czxichccep:Ljava/lang/String; = "FocusMeteringControl"

.field private static final tgyvlqjbcn:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private bveuzccgjl:I

.field private drkbbjxjkt:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ewnfwzyokr:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private final extxjewlhp:Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;

.field final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private volatile ibzphkbtmt:Z

.field private jodmjjzdpr:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

.field kgyfkythat:Ljava/lang/Integer;

.field private final khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

.field ktvtxjqbtt:J

.field private ldyhhegomq:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private lohkmxcimj:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

.field lsvcqaryex:Z

.field private nhdortzefg:Z

.field private opauvyugnb:Z

.field private pednzybqgd:[Landroid/hardware/camera2/params/MeteringRectangle;

.field pyxggrwgoy:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field private volatile qhoahqxrkc:Landroid/util/Rational;

.field rmnxkaltsn:Z

.field private thjjozpxyz:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

.field private tthmnequln:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field vlnjtcdbbq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroidx/camera/core/sqegvvfvzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/x0;->tgyvlqjbcn:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/x0;->qhoahqxrkc:Landroid/util/Rational;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->nhdortzefg:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/x0;->kgyfkythat:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/camera2/internal/x0;->ktvtxjqbtt:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->lsvcqaryex:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->rmnxkaltsn:Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/camera/camera2/internal/x0;->bveuzccgjl:I

    iput-object v1, p0, Landroidx/camera/camera2/internal/x0;->thjjozpxyz:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    iput-object v1, p0, Landroidx/camera/camera2/internal/x0;->lohkmxcimj:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    sget-object v2, Landroidx/camera/camera2/internal/x0;->tgyvlqjbcn:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/x0;->pednzybqgd:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/x0;->ldyhhegomq:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/x0;->vlnjtcdbbq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object v1, p0, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->opauvyugnb:Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/x0;->jodmjjzdpr:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object p3, p0, Landroidx/camera/camera2/internal/x0;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x0;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;-><init>(Landroidx/camera/core/impl/l;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->extxjewlhp:Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;

    return-void
.end method

.method public static synthetic bveuzccgjl(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "cancelFocusAndMetering"

    return-object p0
.end method

.method private cqwyelzfbm([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/cbvdcosrqn;J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->thjjozpxyz:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->obafekducm(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->czxichccep()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x0;->pednzybqgd:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Landroidx/camera/camera2/internal/x0;->ldyhhegomq:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->oltojwzksj()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/x0;->nhdortzefg:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/x0;->lsvcqaryex:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/x0;->rmnxkaltsn:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/x0;->epwdywcysm(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/x0;->nhdortzefg:Z

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/x0;->lsvcqaryex:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/x0;->rmnxkaltsn:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    move-result-wide v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->kgyfkythat:Ljava/lang/Integer;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->pfbsrxdbry()Z

    move-result p1

    new-instance p2, Landroidx/camera/camera2/internal/u0;

    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/u0;-><init>(Landroidx/camera/camera2/internal/x0;ZJ)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/x0;->thjjozpxyz:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    iget-wide p1, p0, Landroidx/camera/camera2/internal/x0;->ktvtxjqbtt:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/x0;->ktvtxjqbtt:J

    new-instance p3, Landroidx/camera/camera2/internal/v0;

    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/v0;-><init>(Landroidx/camera/camera2/internal/x0;J)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/camera2/internal/x0;->tthmnequln:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p4}, Landroidx/camera/core/cbvdcosrqn;->qhoahqxrkc()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroidx/camera/camera2/internal/w0;

    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/w0;-><init>(Landroidx/camera/camera2/internal/x0;J)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p4}, Landroidx/camera/core/cbvdcosrqn;->qfzjddwuyn()J

    move-result-wide p4

    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->drkbbjxjkt:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private czxichccep()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->drkbbjxjkt:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/x0;->drkbbjxjkt:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/camera2/internal/x0;JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FocusMeteringControl"

    invoke-static {v4, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/x0;->opauvyugnb:Z

    if-ne v0, p0, :cond_2

    invoke-static {p4, p1, p2}, Landroidx/camera/camera2/internal/kedepleukr;->ekuiibmleg(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method private static erplbhbeyt(Landroidx/camera/core/irnqxqgfqs;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;)Landroid/graphics/PointF;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/irnqxqgfqs;->feyxvdiekx()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/irnqxqgfqs;->feyxvdiekx()Landroid/util/Rational;

    move-result-object p2

    :cond_0
    invoke-virtual {p4, p0, p3}, Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;->qfzjddwuyn(Landroidx/camera/core/irnqxqgfqs;I)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_1

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    div-double/2addr p2, v4

    double-to-float p1, p2

    float-to-double p2, p1

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    div-float/2addr p4, p1

    mul-float/2addr p2, p4

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p1

    div-double/2addr v4, p1

    double-to-float p1, v4

    float-to-double p2, p1

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    div-float/2addr p4, p1

    mul-float/2addr p2, p4

    iput p2, p0, Landroid/graphics/PointF;->x:F

    :cond_2
    return-object p0
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/camera2/internal/x0;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/l0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/x0;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/x0;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->jodmjjzdpr:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->obafekducm(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/x0;->opauvyugnb:Z

    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/x0;->tgyvlqjbcn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method private gcegooklax()Landroid/util/Rational;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qhoahqxrkc:Landroid/util/Rational;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qhoahqxrkc:Landroid/util/Rational;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->ffafdrhafs()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    return-object v1
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/internal/x0;J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/i0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/i0;-><init>(Landroidx/camera/camera2/internal/x0;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private jodmjjzdpr()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method private jtuzwzphqf(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->lohkmxcimj:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->obafekducm(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method private kedepleukr(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->thjjozpxyz:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->obafekducm(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->vlnjtcdbbq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->vlnjtcdbbq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x0;->klvawbfmro(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/x0;Landroidx/camera/core/cbvdcosrqn;JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/p0;

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/cbvdcosrqn;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/camera/camera2/internal/x0;J)V
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/internal/x0;->ktvtxjqbtt:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/x0;->rmnxkaltsn:Z

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x0;->opauvyugnb(Z)V

    :cond_0
    return-void
.end method

.method private lqubyxtgks(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/irnqxqgfqs;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/irnqxqgfqs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroidx/camera/camera2/internal/x0;->vrjnqucdkj(Landroidx/camera/core/irnqxqgfqs;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/x0;->extxjewlhp:Landroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;

    invoke-static {v2, v1, p3, p5, v3}, Landroidx/camera/camera2/internal/x0;->erplbhbeyt(Landroidx/camera/core/irnqxqgfqs;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/internal/compat/workaround/bveuzccgjl;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v3, p4}, Landroidx/camera/camera2/internal/x0;->noartptryl(Landroidx/camera/core/irnqxqgfqs;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/camera2/internal/x0;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->oltojwzksj()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->kgyfkythat:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/x0;->rmnxkaltsn:Z

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/x0;->lsvcqaryex:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/x0;->rmnxkaltsn:Z

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/x0;->lsvcqaryex:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/x0;->rmnxkaltsn:Z

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/x0;->lsvcqaryex:Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/x0;->lsvcqaryex:Z

    if-eqz p1, :cond_4

    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/kedepleukr;->ekuiibmleg(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/x0;->rmnxkaltsn:Z

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x0;->opauvyugnb(Z)V

    return v3

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->kgyfkythat:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    iput-object v0, p0, Landroidx/camera/camera2/internal/x0;->kgyfkythat:Ljava/lang/Integer;

    :cond_5
    return v2
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x0;->ldyhhegomq(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method private static nnapbkpnda(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static noartptryl(Landroidx/camera/core/irnqxqgfqs;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroidx/camera/core/irnqxqgfqs;->qfzjddwuyn()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/camera/core/irnqxqgfqs;->qfzjddwuyn()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int v4, p1, p0

    add-int/2addr v0, v1

    add-int/2addr p1, p0

    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/x0;->nnapbkpnda(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->left:I

    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/x0;->nnapbkpnda(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/x0;->nnapbkpnda(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/x0;->nnapbkpnda(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p1, 0x3e8

    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method private oltojwzksj()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pfbsrxdbry()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->pgglzjfpqi(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pyxggrwgoy()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->tthmnequln:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/x0;->tthmnequln:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/x0;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/kedepleukr;->ekuiibmleg(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->jodmjjzdpr()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/camera2/internal/x0;J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/n0;-><init>(Landroidx/camera/camera2/internal/x0;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Landroidx/camera/camera2/internal/x0;J)V
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/internal/x0;->ktvtxjqbtt:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x0;->vlnjtcdbbq()V

    :cond_0
    return-void
.end method

.method private tgyvlqjbcn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    move-result-wide v0

    new-instance v2, Landroidx/camera/camera2/internal/m0;

    invoke-direct {v2, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/m0;-><init>(Landroidx/camera/camera2/internal/x0;JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/x0;->jodmjjzdpr:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    return-void
.end method

.method public static synthetic thjjozpxyz(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/cbvdcosrqn;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/x0;->qzbvjsuekv(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/cbvdcosrqn;J)V

    return-void
.end method

.method public static synthetic tthmnequln(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/r0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/r0;-><init>(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0
.end method

.method private static vrjnqucdkj(Landroidx/camera/core/irnqxqgfqs;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/irnqxqgfqs;->khjnvckbwi()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/irnqxqgfqs;->khjnvckbwi()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/irnqxqgfqs;->ibzphkbtmt()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/irnqxqgfqs;->ibzphkbtmt()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method bdweufyeak(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, "FocusMeteringControl"

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->rbnwhbktth(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/camera/camera2/internal/j0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/j0;-><init>(Landroidx/camera/camera2/internal/x0;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method epwdywcysm(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroidx/camera/core/impl/czxichccep;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/x0;->bveuzccgjl:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->cqwyelzfbm(Z)V

    new-instance v2, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/kedepleukr;->rbnwhbktth(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v2, p2, v1, v3}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    new-instance p2, Landroidx/camera/camera2/internal/x0$qfzjddwuyn;

    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/x0$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/kedepleukr;->wvwtypabui(Ljava/util/List;)V

    return-void
.end method

.method ewnfwzyokr(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->cqwyelzfbm(Z)V

    iget v1, p0, Landroidx/camera/camera2/internal/x0;->bveuzccgjl:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    new-instance v1, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/kedepleukr;->wvwtypabui(Ljava/util/List;)V

    return-void
.end method

.method fdbcgriwfo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->opauvyugnb:Z

    return v0
.end method

.method ffafdrhafs(Landroidx/camera/core/cbvdcosrqn;J)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/cbvdcosrqn;",
            "J)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/sqegvvfvzl;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/q0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/q0;-><init>(Landroidx/camera/camera2/internal/x0;Landroidx/camera/core/cbvdcosrqn;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method gsqtbaunhh(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/x0;->bveuzccgjl:I

    return-void
.end method

.method jfjhscekir(Landroidx/camera/core/cbvdcosrqn;)Z
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->ffafdrhafs()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->gcegooklax()Landroid/util/Rational;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/cbvdcosrqn;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->myathtdxpy()I

    move-result v3

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/x0;->lqubyxtgks(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/cbvdcosrqn;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/kedepleukr;->strivszpdp()I

    move-result v3

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/x0;->lqubyxtgks(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/camera/core/cbvdcosrqn;->ibzphkbtmt()Ljava/util/List;

    move-result-object v2

    iget-object p1, v1, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->dyeavzhfro()I

    move-result v3

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/x0;->lqubyxtgks(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method jolohcwnyk()I
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/internal/x0;->bveuzccgjl:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method

.method klvawbfmro(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/x0;->bveuzccgjl:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->cqwyelzfbm(Z)V

    new-instance v2, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    new-instance v1, Landroidx/camera/camera2/internal/x0$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/x0$feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/kedepleukr;->wvwtypabui(Ljava/util/List;)V

    return-void
.end method

.method ldyhhegomq(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/x0;->jtuzwzphqf(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/x0;->kedepleukr(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->czxichccep()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->oltojwzksj()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr(ZZ)V

    :cond_0
    sget-object p1, Landroidx/camera/camera2/internal/x0;->tgyvlqjbcn:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->pednzybqgd:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->ldyhhegomq:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->nhdortzefg:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->blhdaksoaj()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x0;->jolohcwnyk()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/kedepleukr;->pgglzjfpqi(I)I

    move-result p1

    new-instance v2, Landroidx/camera/camera2/internal/t0;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/t0;-><init>(Landroidx/camera/camera2/internal/x0;IJ)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/x0;->lohkmxcimj:Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;

    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/kedepleukr;->nnapbkpnda(Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;)V

    :cond_1
    return-void
.end method

.method lohkmxcimj(Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->nhdortzefg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x0;->jolohcwnyk()I

    move-result v0

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/kedepleukr;->pgglzjfpqi(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->pednzybqgd:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->ldyhhegomq:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    :cond_3
    return-void
.end method

.method lrtruanqwg()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/s0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/s0;-><init>(Landroidx/camera/camera2/internal/x0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method opauvyugnb(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->pyxggrwgoy()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->vlnjtcdbbq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/sqegvvfvzl;->qfzjddwuyn(Z)Landroidx/camera/core/sqegvvfvzl;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->vlnjtcdbbq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method pednzybqgd()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/k0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/k0;-><init>(Landroidx/camera/camera2/internal/x0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method pldnqpfyrw(Landroidx/camera/core/cbvdcosrqn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/cbvdcosrqn;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/sqegvvfvzl;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/x0;->ffafdrhafs(Landroidx/camera/core/cbvdcosrqn;J)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method qzbvjsuekv(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/cbvdcosrqn;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroidx/camera/core/sqegvvfvzl;",
            ">;",
            "Landroidx/camera/core/cbvdcosrqn;",
            "J)V"
        }
    .end annotation

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->ffafdrhafs()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->gcegooklax()Landroid/util/Rational;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/camera/core/cbvdcosrqn;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/kedepleukr;->myathtdxpy()I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/x0;->lqubyxtgks(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/camera/core/cbvdcosrqn;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/kedepleukr;->strivszpdp()I

    move-result v2

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/x0;->lqubyxtgks(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/camera/core/cbvdcosrqn;->ibzphkbtmt()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/x0;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/kedepleukr;->dyeavzhfro()I

    move-result v2

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/x0;->lqubyxtgks(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const-string v2, "Cancelled by another startFocusAndMetering()"

    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/x0;->kedepleukr(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/x0;->jtuzwzphqf(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x0;->czxichccep()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->vlnjtcdbbq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    sget-object v2, Landroidx/camera/camera2/internal/x0;->tgyvlqjbcn:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    move-wide v5, p3

    move-object v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/x0;->cqwyelzfbm([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/cbvdcosrqn;J)V

    return-void
.end method

.method public sxwagxhdwa(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->qhoahqxrkc:Landroid/util/Rational;

    return-void
.end method

.method vlnjtcdbbq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/x0;->ldyhhegomq(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method yjsnmddfnr(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x0;->vlnjtcdbbq()V

    :cond_1
    :goto_0
    return-void
.end method
