.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
.implements Lcom/mapbox/maps/plugin/nhdortzefg;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;,
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,983:1\n33#2,3:984\n33#2,3:987\n33#2,3:990\n33#2,3:993\n33#2,3:996\n33#2,3:999\n37#3,2:1002\n37#3,2:1004\n37#3,2:1008\n37#3,2:1010\n37#3,2:1012\n37#3,2:1014\n1851#4,2:1006\n13543#5,2:1016\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl\n*L\n90#1:984,3\n98#1:987,3\n106#1:990,3\n126#1:993,3\n132#1:996,3\n140#1:999,3\n207#1:1002,2\n487#1:1004,2\n876#1:1008,2\n878#1:1010,2\n908#1:1012,2\n910#1:1014,2\n495#1:1006,2\n941#1:1016,2\n*E\n"
.end annotation


# static fields
.field public static final drqjxucmoe:Ljava/lang/String; = "Mbgl-CameraManager"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field static final synthetic uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final vejlvqbybc:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private aypxfyphqr:Lq1/feyxvdiekx;

.field public bayimxdfur:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field private blhdaksoaj:Lq1/khjnvckbwi;

.field private final bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cbsxzgznvp:Ljava/util/HashSet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ccizhaobjz:Lkotlin/properties/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;>;"
        }
    .end annotation
.end field

.field private gmgrysgkzg:Lq1/ktvtxjqbtt;

.field private juwnxwmdmo:Lq1/tthmnequln;

.field private kqhmbgiocc:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final mtevjocipv:Lkotlin/properties/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final njmpchkvgz:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/drkbbjxjkt<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nnzwevhkoa:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nqvfgldikg:Lkotlin/properties/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nuuhnxocxs:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private rbcjxezqjz:Lcom/mapbox/maps/CameraOptions$Builder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final rvqpxuketw:Lkotlin/properties/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private skopevfyym:Z

.field private final thipomyfnm:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private final txdisotafi:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lcom/mapbox/maps/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final uenyyqdybd:Lkotlin/properties/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final wvwtypabui:Lkotlin/properties/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/LinkedHashSet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    const-string v2, "center"

    const-string v3, "getCenter()Lcom/mapbox/geojson/Point;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ktvtxjqbtt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "zoom"

    const-string v5, "getZoom()Ljava/lang/Double;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ktvtxjqbtt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "padding"

    const-string v6, "getPadding()Lcom/mapbox/maps/EdgeInsets;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->ktvtxjqbtt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "anchor"

    const-string v7, "getAnchor()Lcom/mapbox/maps/ScreenCoordinate;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/yjsnmddfnr;->ktvtxjqbtt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "bearing"

    const-string v8, "getBearing()Ljava/lang/Double;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/yjsnmddfnr;->ktvtxjqbtt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "pitch"

    const-string v9, "getPitch()Ljava/lang/Double;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/yjsnmddfnr;->ktvtxjqbtt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/reflect/bveuzccgjl;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->vejlvqbybc:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cbsxzgznvp:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->xglnwpaccw:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->thipomyfnm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekiqcarcrq:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekuiibmleg:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->njmpchkvgz:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->nnzwevhkoa:Ljava/util/List;

    sget-object v0, Lkotlin/properties/qfzjddwuyn;->qfzjddwuyn:Lkotlin/properties/qfzjddwuyn;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$khjnvckbwi;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ccizhaobjz:Lkotlin/properties/extxjewlhp;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$ibzphkbtmt;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$ibzphkbtmt;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->rvqpxuketw:Lkotlin/properties/extxjewlhp;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$qhoahqxrkc;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$qhoahqxrkc;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->nqvfgldikg:Lkotlin/properties/extxjewlhp;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$extxjewlhp;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$extxjewlhp;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mtevjocipv:Lkotlin/properties/extxjewlhp;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$nhdortzefg;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$nhdortzefg;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->wvwtypabui:Lkotlin/properties/extxjewlhp;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$kgyfkythat;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$kgyfkythat;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uenyyqdybd:Lkotlin/properties/extxjewlhp;

    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->rbcjxezqjz:Lcom/mapbox/maps/CameraOptions$Builder;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->txdisotafi:Ls3/qfzjddwuyn;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->nuuhnxocxs:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;

    return-void
.end method

.method private static final K(Ls3/qfzjddwuyn;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$updateInternalFun"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method private final L(Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->wvwtypabui:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/extxjewlhp;->setValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;)V

    return-void
.end method

.method private final N(Lcom/mapbox/geojson/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ccizhaobjz:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/extxjewlhp;->setValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->nqvfgldikg:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/extxjewlhp;->setValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;)V

    return-void
.end method

.method private final P(Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uenyyqdybd:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/extxjewlhp;->setValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;)V

    return-void
.end method

.method private final Q(Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->rvqpxuketw:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/extxjewlhp;->setValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;)V

    return-void
.end method

.method private final R(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 7

    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cpdrurknqo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->qfzjddwuyn(DLjava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->ibzphkbtmt(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->gmgrysgkzg()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->ibzphkbtmt(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->vejlvqbybc()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->wiawwcjesw()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private final S([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Lcom/mapbox/maps/plugin/animation/lsvcqaryex;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, "Mbgl-CameraManager"

    const-string p2, "No-op camera high-level animation as CameraOptions are empty."

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mapbox/maps/plugin/animation/ibzphkbtmt;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/animation/ibzphkbtmt;-><init>()V

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->vrjnqucdkj(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->szfxjxqjtc()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->c([Landroid/animation/ValueAnimator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->ibzphkbtmt()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->feyxvdiekx()Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;

    invoke-direct {v3, v0, p0, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->nnzwevhkoa:Ljava/util/List;

    const/4 p3, 0x2

    invoke-static {v0, p1, v2, p3, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->qhoahqxrkc(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->gmgrysgkzg:Lq1/ktvtxjqbtt;

    if-nez p3, :cond_6

    const-string p3, "mapTransformDelegate"

    invoke-static {p3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p3, v2

    :cond_6
    invoke-interface {p3, p1}, Lq1/ktvtxjqbtt;->setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V

    :cond_7
    new-instance p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-direct {p1, v2, v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;-><init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->kqhmbgiocc:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    invoke-virtual {v1, p2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-object p1
.end method

.method private static final T()V
    .locals 0

    return-void
.end method

.method private final b()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->rvqpxuketw:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/extxjewlhp;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static final synthetic bveuzccgjl(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lq1/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->gmgrysgkzg:Lq1/ktvtxjqbtt;

    return-object p0
.end method

.method private static final ccizhaobjz()V
    .locals 0

    return-void
.end method

.method private final cpdrurknqo()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uenyyqdybd:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/extxjewlhp;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static final synthetic drkbbjxjkt(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->nuuhnxocxs:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;

    return-object p0
.end method

.method public static final synthetic dyeavzhfro(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->v(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method private final e(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->xglnwpaccw:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mapbox.maps.ScreenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->blhdaksoaj(Lcom/mapbox/maps/ScreenCoordinate;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->rbcjxezqjz:Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-static {p1, v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->vrjnqucdkj(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Ljava/lang/Object;Lcom/mapbox/maps/CameraOptions$Builder;)V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->kqhmbgiocc()V

    return-void
.end method

.method public static final synthetic extxjewlhp(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->njmpchkvgz:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private final gmgrysgkzg()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->wvwtypabui:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/extxjewlhp;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->nnzwevhkoa()V

    return-void
.end method

.method public static final synthetic kgyfkythat(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->thipomyfnm:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ccizhaobjz()V

    return-void
.end method

.method private final kqhmbgiocc()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->rbcjxezqjz:Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->vqxedydgmu()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "cameraOptionsBuilder.anchor(anchor).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->l(Lcom/mapbox/maps/CameraOptions;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->rbcjxezqjz:Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->nhdortzefg(Lcom/mapbox/maps/CameraOptions$Builder;)V

    return-void
.end method

.method public static final synthetic ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->kqhmbgiocc:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    return-object p0
.end method

.method public static final synthetic ldyhhegomq(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekuiibmleg:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic lqubyxtgks(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic lrtruanqwg(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->e(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method public static final synthetic lsvcqaryex(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private static final nnzwevhkoa()V
    .locals 0

    return-void
.end method

.method public static final synthetic pldnqpfyrw(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekiqcarcrq:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ls3/qfzjddwuyn;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->K(Ls3/qfzjddwuyn;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->T()V

    return-void
.end method

.method public static final synthetic qzideqapiw(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->kqhmbgiocc:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    return-void
.end method

.method public static final synthetic rmnxkaltsn(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lq1/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->aypxfyphqr:Lq1/feyxvdiekx;

    return-object p0
.end method

.method public static final synthetic strivszpdp(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->t(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method private final szfxjxqjtc()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->kqhmbgiocc:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    :cond_0
    return-void
.end method

.method private final t(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public static final synthetic tthmnequln(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ls3/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->txdisotafi:Ls3/qfzjddwuyn;

    return-object p0
.end method

.method public static synthetic uenyyqdybd()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final v(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$updateInternalFun$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$updateInternalFun$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    new-instance v1, Lcom/mapbox/maps/plugin/animation/khjnvckbwi;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/animation/khjnvckbwi;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->pednzybqgd(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final vejlvqbybc()Lcom/mapbox/geojson/Point;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ccizhaobjz:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/extxjewlhp;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public static final synthetic vrjnqucdkj(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->xglnwpaccw:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private final wiawwcjesw()Lcom/mapbox/maps/EdgeInsets;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->nqvfgldikg:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/extxjewlhp;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method


# virtual methods
.method public C(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->jtuzwzphqf(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->S([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->czxichccep(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->S([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public G(Lq1/khjnvckbwi;)V
    .locals 3
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->blhdaksoaj:Lq1/khjnvckbwi;

    const/4 v0, 0x0

    const-string v1, "mapDelegateProvider"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->aypxfyphqr:Lq1/feyxvdiekx;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->blhdaksoaj:Lq1/khjnvckbwi;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lq1/khjnvckbwi;->ibzphkbtmt()Lq1/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->gmgrysgkzg:Lq1/ktvtxjqbtt;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->blhdaksoaj:Lq1/khjnvckbwi;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-interface {p1}, Lq1/khjnvckbwi;->tthmnequln()Lq1/tthmnequln;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->juwnxwmdmo:Lq1/tthmnequln;

    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->blhdaksoaj:Lq1/khjnvckbwi;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;-><init>(Lq1/khjnvckbwi;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->M(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V

    return-void
.end method

.method public final M(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cbsxzgznvp:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ldyhhegomq(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    return-void
.end method

.method public final bayimxdfur()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraAnimationsFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bdweufyeak(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V

    return-object v0
.end method

.method public blhdaksoaj(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mtevjocipv:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/extxjewlhp;->setValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c([Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public d(DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 6
    .param p3    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->pyxggrwgoy(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->S([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public drqjxucmoe(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/ibzphkbtmt;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public dsgxxutocg(DD)D
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->khjnvckbwi(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public eeoxvijxqb(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public ekiqcarcrq(Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public epwdywcysm(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Mbgl-CameraManager"

    const-string p2, "No-op easeTo camera high-level animation as CameraOptions.isEmpty == true."

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mapbox/maps/plugin/animation/qhoahqxrkc;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/animation/qhoahqxrkc;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->kgyfkythat(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->S([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public ewnfwzyokr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->skopevfyym:Z

    return-void
.end method

.method public fdbcgriwfo(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekuiibmleg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public gcegooklax(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Mbgl-CameraManager"

    const-string p2, "No-op flyTo camera high-level animation as CameraOptions.isEmpty == true."

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mapbox/maps/plugin/animation/extxjewlhp;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/animation/extxjewlhp;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->S([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public goeuijvzrq()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cbsxzgznvp:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ldyhhegomq(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->szfxjxqjtc()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->thipomyfnm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekiqcarcrq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->njmpchkvgz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekuiibmleg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cbsxzgznvp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public gsqtbaunhh(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exceptOwnerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cbsxzgznvp:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/pednzybqgd;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;

    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->kqhmbgiocc:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->szfxjxqjtc()V

    :cond_3
    return-void
.end method

.method public i(Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->rmnxkaltsn(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;)V

    return-void
.end method

.method public jtuzwzphqf(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "createCenterAnimator(options, block) is deprecated, please use createCenterAnimator(options, useShortestPath, block) instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "createCenterAnimator(options, useShortestPath, block)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public juwnxwmdmo(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/mapbox/maps/plugin/animation/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/drkbbjxjkt<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->njmpchkvgz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lcom/mapbox/maps/CameraOptions;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->R(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    const-string v1, "Mbgl-CameraManager"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to core was skipped due to optimization."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->aypxfyphqr:Lq1/feyxvdiekx;

    if-nez v0, :cond_1

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Lq1/feyxvdiekx;->setCamera(Lcom/mapbox/maps/CameraOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while setting camera options : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CameraOptions = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->skopevfyym:Z

    return v0
.end method

.method public m([Landroid/animation/ValueAnimator;Z)V
    .locals 2
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Z)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public n(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekiqcarcrq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public nbunztjfys(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public njmpchkvgz(Lcom/mapbox/maps/plugin/animation/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/drkbbjxjkt<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->njmpchkvgz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nqvfgldikg(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->thipomyfnm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public opauvyugnb(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekiqcarcrq:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qzbvjsuekv(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->pednzybqgd(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->S([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public rbcjxezqjz(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)Landroid/animation/ValueAnimator;
    .locals 8
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public varargs s([Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const-string v1, "Mbgl-CameraManager"

    if-nez v0, :cond_0

    const-string p1, "No-op playAnimatorsSequentially() as no animators are passed"

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->vrjnqucdkj(Z)V

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "Maps-CameraInternal"

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "All animators must be CameraAnimator\'s to be played sequentially!"

    invoke-static {v1, v5}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->c([Landroid/animation/ValueAnimator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public skopevfyym(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public varargs sqegvvfvzl([Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const-string v1, "Mbgl-CameraManager"

    if-nez v0, :cond_0

    const-string p1, "No-op playAnimatorsTogether() as no animators are passed"

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->vrjnqucdkj(Z)V

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "Maps-CameraInternal"

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnapbkpnda(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "All animators must be CameraAnimator\'s to be played together!"

    invoke-static {v1, v5}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->c([Landroid/animation/ValueAnimator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public sytzmiylcq(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->thipomyfnm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public uxoafglpkw(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public vqxedydgmu()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mtevjocipv:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->uxoafglpkw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/extxjewlhp;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public w(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final wvwtypabui()Ljava/util/HashSet;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cbsxzgznvp:Ljava/util/HashSet;

    return-object v0
.end method

.method public xglnwpaccw(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/kgyfkythat<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ekuiibmleg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public yjsnmddfnr(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->L(Ljava/lang/Double;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->N(Lcom/mapbox/geojson/Point;)V

    invoke-direct {p0, p8}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->O(Lcom/mapbox/maps/EdgeInsets;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->P(Ljava/lang/Double;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->Q(Ljava/lang/Double;)V

    return-void
.end method
