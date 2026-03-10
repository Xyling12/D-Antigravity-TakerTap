.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$nhdortzefg;,
        Landroidx/camera/core/SurfaceRequest$kgyfkythat;,
        Landroidx/camera/core/SurfaceRequest$extxjewlhp;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# static fields
.field public static final ewnfwzyokr:Landroid/util/Range;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bveuzccgjl:Landroidx/camera/core/SurfaceRequest$nhdortzefg;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Z

.field private final feyxvdiekx:Landroid/util/Size;

.field private final ibzphkbtmt:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/core/gsqtbaunhh;

.field private final ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private lohkmxcimj:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:I

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private final qhoahqxrkc:Landroidx/camera/core/impl/CameraInternal;

.field private final rmnxkaltsn:Landroidx/camera/core/impl/DeferrableSurface;

.field private thjjozpxyz:Landroidx/camera/core/SurfaceRequest$kgyfkythat;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    sput-object v0, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/gsqtbaunhh;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v3, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    sget-object v4, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr:Landroid/util/Range;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/gsqtbaunhh;Landroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Z",
            "Landroidx/camera/core/gsqtbaunhh;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->qfzjddwuyn:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->feyxvdiekx:Landroid/util/Size;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->qhoahqxrkc:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->extxjewlhp:Z

    .line 8
    invoke-virtual {p4}, Landroidx/camera/core/gsqtbaunhh;->qhoahqxrkc()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p2, p3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    .line 9
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->khjnvckbwi:Landroidx/camera/core/gsqtbaunhh;

    .line 10
    iput p5, p0, Landroidx/camera/core/SurfaceRequest;->nhdortzefg:I

    .line 11
    iput-object p6, p0, Landroidx/camera/core/SurfaceRequest;->ibzphkbtmt:Landroid/util/Range;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p5, Landroidx/camera/core/e0;

    invoke-direct {p5, p3, p2}, Landroidx/camera/core/e0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 16
    invoke-static {p5}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p5

    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {p3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    .line 18
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    .line 19
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/camera/core/f0;

    invoke-direct {v0, p6, p2}, Landroidx/camera/core/f0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;

    .line 21
    new-instance v1, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;

    invoke-direct {v1, p0, p3, p5}, Landroidx/camera/core/SurfaceRequest$qfzjddwuyn;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 23
    invoke-static {v0, v1, p3}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {p3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    .line 25
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p4, Landroidx/camera/core/g0;

    invoke-direct {p4, p5, p2}, Landroidx/camera/core/g0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    .line 27
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {p5}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p5, p0, Landroidx/camera/core/SurfaceRequest;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    .line 28
    new-instance p5, Landroidx/camera/core/SurfaceRequest$feyxvdiekx;

    const/16 p6, 0x22

    invoke-direct {p5, p0, p1, p6}, Landroidx/camera/core/SurfaceRequest$feyxvdiekx;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V

    iput-object p5, p0, Landroidx/camera/core/SurfaceRequest;->rmnxkaltsn:Landroidx/camera/core/impl/DeferrableSurface;

    .line 29
    invoke-virtual {p5}, Landroidx/camera/core/impl/DeferrableSurface;->ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    .line 30
    new-instance p5, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;

    invoke-direct {p5, p0, p1, p3, p2}, Landroidx/camera/core/SurfaceRequest$khjnvckbwi;-><init>(Landroidx/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 32
    invoke-static {p4, p5, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    .line 33
    new-instance p2, Landroidx/camera/core/h0;

    invoke-direct {p2, p0}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 34
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p7}, Landroidx/camera/core/SurfaceRequest;->ldyhhegomq(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$extxjewlhp;->khjnvckbwi(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$extxjewlhp;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$extxjewlhp;->khjnvckbwi(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$extxjewlhp;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/SurfaceRequest$kgyfkythat;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$kgyfkythat;->qfzjddwuyn(Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/core/SurfaceRequest$kgyfkythat;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$kgyfkythat;->qfzjddwuyn(Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ldyhhegomq(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/d0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/core/d0;-><init>(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/SurfaceRequest$qhoahqxrkc;

    invoke-direct {v2, p0, p2}, Landroidx/camera/core/SurfaceRequest$qhoahqxrkc;-><init>(Landroidx/camera/core/SurfaceRequest;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-object p1
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SurfaceRequest-surface-recreation("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$extxjewlhp;->khjnvckbwi(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$extxjewlhp;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tthmnequln(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bdweufyeak(Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->bveuzccgjl:Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->thjjozpxyz:Landroidx/camera/core/SurfaceRequest$kgyfkythat;

    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest;->lohkmxcimj:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/camera/core/y;

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/SurfaceRequest$kgyfkythat;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bveuzccgjl()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->rmnxkaltsn:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public czxichccep(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$kgyfkythat;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->thjjozpxyz:Landroidx/camera/core/SurfaceRequest$kgyfkythat;

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->lohkmxcimj:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->bveuzccgjl:Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/camera/core/z;

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/z;-><init>(Landroidx/camera/core/SurfaceRequest$kgyfkythat;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ewnfwzyokr()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->feyxvdiekx:Landroid/util/Size;

    return-object v0
.end method

.method public jodmjjzdpr(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/core/SurfaceRequest$extxjewlhp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/a0;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/a0;-><init>(Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/b0;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/b0;-><init>(Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroidx/camera/core/c0;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/c0;-><init>(Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->tthmnequln:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance v1, Landroidx/camera/core/SurfaceRequest$ibzphkbtmt;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/SurfaceRequest$ibzphkbtmt;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/ibzphkbtmt;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public ktvtxjqbtt(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public lohkmxcimj()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->ibzphkbtmt:Landroid/util/Range;

    return-object v0
.end method

.method public lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->thjjozpxyz:Landroidx/camera/core/SurfaceRequest$kgyfkythat;

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->lohkmxcimj:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public opauvyugnb()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public pednzybqgd()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/SurfaceRequest;->nhdortzefg:I

    return v0
.end method

.method public pyxggrwgoy()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/SurfaceRequest;->extxjewlhp:Z

    return v0
.end method

.method public rmnxkaltsn()Landroidx/camera/core/impl/CameraInternal;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->qhoahqxrkc:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public tgyvlqjbcn()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->drkbbjxjkt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public thjjozpxyz()Landroidx/camera/core/gsqtbaunhh;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->khjnvckbwi:Landroidx/camera/core/gsqtbaunhh;

    return-object v0
.end method

.method public vlnjtcdbbq()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->tgyvlqjbcn()Z

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->ktvtxjqbtt:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
