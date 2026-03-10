.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$qfzjddwuyn;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/util/HashSet;

.field private static final kgyfkythat:Ljava/lang/Object;

.field private static tthmnequln:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final extxjewlhp:Ljava/util/Map;

.field private final feyxvdiekx:Landroid/os/Handler;

.field private final ibzphkbtmt:Lcom/google/android/gms/internal/base/rmnxkaltsn;

.field private final khjnvckbwi:Ljava/util/concurrent/ExecutorService;

.field private final nhdortzefg:Ljava/util/Map;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->kgyfkythat:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->drkbbjxjkt:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->qfzjddwuyn:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/base/pyxggrwgoy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/pyxggrwgoy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->feyxvdiekx:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/base/vlnjtcdbbq;->qfzjddwuyn()Lcom/google/android/gms/internal/base/ewnfwzyokr;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/base/ewnfwzyokr;->feyxvdiekx(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->khjnvckbwi:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/android/gms/internal/base/rmnxkaltsn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/base/rmnxkaltsn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->ibzphkbtmt:Lcom/google/android/gms/internal/base/rmnxkaltsn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->qhoahqxrkc:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->extxjewlhp:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->nhdortzefg:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic bveuzccgjl(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->extxjewlhp:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic drkbbjxjkt(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/rmnxkaltsn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->ibzphkbtmt:Lcom/google/android/gms/internal/base/rmnxkaltsn;

    return-object p0
.end method

.method static bridge synthetic kgyfkythat(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->feyxvdiekx:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic ktvtxjqbtt()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->drkbbjxjkt:Ljava/util/HashSet;

    return-object v0
.end method

.method static bridge synthetic lsvcqaryex(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->nhdortzefg:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic nhdortzefg(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->qfzjddwuyn:Landroid/content/Context;

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->tthmnequln:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->tthmnequln:Lcom/google/android/gms/common/images/ImageManager;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->tthmnequln:Lcom/google/android/gms/common/images/ImageManager;

    return-object p0
.end method

.method static bridge synthetic rmnxkaltsn(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->qhoahqxrkc:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic thjjozpxyz(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->khjnvckbwi:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic tthmnequln()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->kgyfkythat:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/android/gms/common/images/ImageManager$qfzjddwuyn;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/kgyfkythat;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/kgyfkythat;-><init>(Lcom/google/android/gms/common/images/ImageManager$qfzjddwuyn;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->lohkmxcimj(Lcom/google/android/gms/common/images/drkbbjxjkt;)V

    return-void
.end method

.method public feyxvdiekx(Landroid/widget/ImageView;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/nhdortzefg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/nhdortzefg;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->lohkmxcimj(Lcom/google/android/gms/common/images/drkbbjxjkt;)V

    return-void
.end method

.method public ibzphkbtmt(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/nhdortzefg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/nhdortzefg;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->lohkmxcimj(Lcom/google/android/gms/common/images/drkbbjxjkt;)V

    return-void
.end method

.method public khjnvckbwi(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/nhdortzefg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/nhdortzefg;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->lohkmxcimj(Lcom/google/android/gms/common/images/drkbbjxjkt;)V

    return-void
.end method

.method public final lohkmxcimj(Lcom/google/android/gms/common/images/drkbbjxjkt;)V
    .locals 1

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/images/ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/ibzphkbtmt;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/drkbbjxjkt;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public qhoahqxrkc(Lcom/google/android/gms/common/images/ImageManager$qfzjddwuyn;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/images/kgyfkythat;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/kgyfkythat;-><init>(Lcom/google/android/gms/common/images/ImageManager$qfzjddwuyn;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->lohkmxcimj(Lcom/google/android/gms/common/images/drkbbjxjkt;)V

    return-void
.end method
