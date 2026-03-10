.class public final Landroidx/camera/camera2/internal/a;
.super Landroidx/camera/core/impl/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/a$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2PresenceSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2PresenceSource.kt\nandroidx/camera/camera2/internal/Camera2PresenceSource\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n11165#2:124\n11500#2,3:125\n*S KotlinDebug\n*F\n+ 1 Camera2PresenceSource.kt\nandroidx/camera/camera2/internal/Camera2PresenceSource\n*L\n93#1:124\n93#1:125,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCamera2PresenceSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2PresenceSource.kt\nandroidx/camera/camera2/internal/Camera2PresenceSource\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n11165#2:124\n11500#2,3:125\n*S KotlinDebug\n*F\n+ 1 Camera2PresenceSource.kt\nandroidx/camera/camera2/internal/Camera2PresenceSource\n*L\n93#1:124\n93#1:125,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ktvtxjqbtt:Ljava/lang/String; = "Camera2PresenceSrc"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Landroidx/camera/camera2/internal/a$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/a$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/a$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/camera2/internal/a;->tthmnequln:Landroidx/camera/camera2/internal/a$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/camera2/internal/compat/vrjnqucdkj;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "initialCameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/feyxvdiekx;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/a;->nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    iput-object p3, p0, Landroidx/camera/camera2/internal/a;->kgyfkythat:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic bveuzccgjl(Landroidx/camera/camera2/internal/a;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/a;->ewnfwzyokr(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method private final ewnfwzyokr(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tgyvlqjbcn(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method private static final lohkmxcimj(Landroidx/camera/camera2/internal/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 12

    const-string v1, "Camera2PresenceSrc"

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qhoahqxrkc()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCameraIdList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    sget-object v5, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;ILjava/lang/Object;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FetchData] Refreshed camera list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Landroidx/camera/core/impl/feyxvdiekx;->drkbbjxjkt(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Landroidx/camera/camera2/internal/l;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    const-string v1, "createFrom(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/feyxvdiekx;->tthmnequln(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/camera2/internal/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/a;->lohkmxcimj(Landroidx/camera/camera2/internal/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Landroidx/camera/camera2/internal/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/a;->thjjozpxyz(Landroidx/camera/camera2/internal/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final thjjozpxyz(Landroidx/camera/camera2/internal/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->kgyfkythat:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/wyihemauvv;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/wyihemauvv;-><init>(Landroidx/camera/camera2/internal/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "FetchData for CameraAvailability"

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Landroidx/camera/core/pyxggrwgoy;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/irnqxqgfqs;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/irnqxqgfqs;-><init>(Landroidx/camera/camera2/internal/a;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    const-string v1, "getFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public kgyfkythat()V
    .locals 4

    const-string v0, "Stopping system availability monitoring."

    const-string v1, "Camera2PresenceSrc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->drkbbjxjkt:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/a;->nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->drkbbjxjkt(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/internal/a;->drkbbjxjkt:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Landroidx/camera/camera2/internal/a;->drkbbjxjkt:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public nhdortzefg()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->drkbbjxjkt:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    const-string v1, "Camera2PresenceSrc"

    if-eqz v0, :cond_0

    const-string v0, "Monitoring already started. Unregistering existing callback."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/a;->kgyfkythat()V

    :cond_0
    const-string v0, "Starting system availability monitoring."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/camera/camera2/internal/a$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a$feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/a;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/a;->drkbbjxjkt:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    iget-object v2, p0, Landroidx/camera/camera2/internal/a;->kgyfkythat:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->kgyfkythat(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/a;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/a;->ewnfwzyokr(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method
