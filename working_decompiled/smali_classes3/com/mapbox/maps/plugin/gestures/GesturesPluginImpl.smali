.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.super Lcom/mapbox/maps/plugin/gestures/generated/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;
.implements Lcom/mapbox/maps/plugin/ktvtxjqbtt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$extxjewlhp;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ibzphkbtmt;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$khjnvckbwi;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qhoahqxrkc;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$nhdortzefg;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGesturesPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 8 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n*L\n1#1,1864:1\n1851#2,2:1865\n37#3,2:1867\n1#4:1869\n13543#5,2:1870\n13543#5,2:1925\n107#6:1872\n107#6:1873\n107#6:1874\n107#6:1875\n107#6:1891\n107#6:1892\n107#6:1893\n107#6:1909\n32#7:1876\n95#7,14:1877\n43#7:1894\n95#7,14:1895\n32#7:1910\n95#7,14:1911\n119#8:1927\n119#8:1928\n*S KotlinDebug\n*F\n+ 1 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n*L\n269#1:1865,2\n339#1:1867,2\n373#1:1870,2\n1289#1:1925,2\n769#1:1872\n777#1:1873\n929#1:1874\n942#1:1875\n1014#1:1891\n1021#1:1892\n1204#1:1893\n1221#1:1909\n951#1:1876\n951#1:1877,14\n1213#1:1894\n1213#1:1895,14\n1230#1:1910\n1230#1:1911,14\n1443#1:1927\n1852#1:1928\n*E\n"
.end annotation


# static fields
.field private static final l:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "Gestures"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:F = 45.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:D

.field private final aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private bayimxdfur:Z

.field private final blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private bomdigteio:Lq1/feyxvdiekx;

.field private c:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final cbsxzgznvp:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

.field private cpdrurknqo:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private d:[Landroid/animation/ValueAnimator;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private drqjxucmoe:F

.field private dsgxxutocg:D

.field private e:[Landroid/animation/ValueAnimator;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private eaxiiuhive:D

.field private eeoxvijxqb:D

.field private ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

.field private ekuiibmleg:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/interpolator/view/animation/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private h:Lcom/mapbox/maps/util/CoreGesturesHandler;

.field private final i:Landroid/os/Handler;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private irnqxqgfqs:F

.field private j:Z

.field private juwnxwmdmo:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private k:Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

.field private final mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private final njmpchkvgz:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private nnzwevhkoa:Lq1/drkbbjxjkt;

.field private final nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field private nuuhnxocxs:Z

.field private obafekducm:Lq1/ktvtxjqbtt;

.field private oqddtttpsr:Lq1/tthmnequln;

.field private final rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field private final rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skopevfyym:Lq1/extxjewlhp;

.field private synncqogho:Z

.field private sytzmiylcq:F

.field public thipomyfnm:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;

.field private txdisotafi:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private uxoafglpkw:F

.field private vejlvqbybc:F

.field private wiawwcjesw:F

.field private final wvwtypabui:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private wyihemauvv:F

.field private xglnwpaccw:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qfzjddwuyn;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qhoahqxrkc:Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    const-string v1, "Maps-Gestures"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/feyxvdiekx;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    .line 13
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->juwnxwmdmo:Lcom/mapbox/maps/ScreenCoordinate;

    .line 14
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->txdisotafi:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bayimxdfur:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroidx/interpolator/view/animation/khjnvckbwi;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g:Landroidx/interpolator/view/animation/khjnvckbwi;

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cbsxzgznvp:Landroid/content/Context;

    .line 19
    iput p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    .line 20
    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)V

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/feyxvdiekx;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    .line 34
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->juwnxwmdmo:Lcom/mapbox/maps/ScreenCoordinate;

    .line 35
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->txdisotafi:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bayimxdfur:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroidx/interpolator/view/animation/khjnvckbwi;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g:Landroidx/interpolator/view/animation/khjnvckbwi;

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cbsxzgznvp:Landroid/content/Context;

    .line 40
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    .line 41
    sget-object p3, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)V

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;FLandroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationsTimeoutHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/feyxvdiekx;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    .line 79
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->juwnxwmdmo:Lcom/mapbox/maps/ScreenCoordinate;

    .line 80
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->txdisotafi:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bayimxdfur:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Landroidx/interpolator/view/animation/khjnvckbwi;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g:Landroidx/interpolator/view/animation/khjnvckbwi;

    .line 84
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cbsxzgznvp:Landroid/content/Context;

    .line 85
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    .line 86
    sget-object p3, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)V

    .line 88
    iput-object p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/feyxvdiekx;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    .line 47
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    .line 56
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->juwnxwmdmo:Lcom/mapbox/maps/ScreenCoordinate;

    .line 57
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->txdisotafi:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bayimxdfur:Z

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    .line 60
    new-instance v1, Landroidx/interpolator/view/animation/khjnvckbwi;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/khjnvckbwi;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g:Landroidx/interpolator/view/animation/khjnvckbwi;

    .line 61
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cbsxzgznvp:Landroid/content/Context;

    .line 62
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    .line 63
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)V

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    .line 66
    iput-object p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekuiibmleg:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method private final I0(Landroid/content/Context;Z)V
    .locals 7

    if-eqz p2, :cond_6

    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$extxjewlhp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/android/gestures/lsvcqaryex$qfzjddwuyn;->mapbox_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p2, p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$extxjewlhp;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;F)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$extxjewlhp;->mapbox_minimum_scale_speed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->vejlvqbybc:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$extxjewlhp;->mapbox_minimum_angled_scale_speed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uxoafglpkw:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$extxjewlhp;->mapbox_minimum_scale_velocity:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->drqjxucmoe:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$extxjewlhp;->mapbox_density_constant:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->eaxiiuhive:D

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$extxjewlhp;->mapbox_minimum_scale_span_when_rotating:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sytzmiylcq:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$extxjewlhp;->mapbox_angular_velocity_multiplier:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wyihemauvv:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$extxjewlhp;->mapbox_minimum_angular_velocity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->irnqxqgfqs:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->a:D

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b:F

    new-instance p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$khjnvckbwi;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$khjnvckbwi;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qhoahqxrkc;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$nhdortzefg;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$nhdortzefg;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    const/4 v4, 0x0

    const-string v5, "gesturesManager"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3, p2}, Lcom/mapbox/android/gestures/qfzjddwuyn;->tgyvlqjbcn(Lcom/mapbox/android/gestures/lohkmxcimj$khjnvckbwi;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez p2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/mapbox/android/gestures/qfzjddwuyn;->ldyhhegomq(Lcom/mapbox/android/gestures/qhoahqxrkc$qfzjddwuyn;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez p2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p2, v4

    :cond_2
    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->cqwyelzfbm(Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez p2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p2, v4

    :cond_3
    invoke-virtual {p2, p1}, Lcom/mapbox/android/gestures/qfzjddwuyn;->jodmjjzdpr(Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1, v1}, Lcom/mapbox/android/gestures/qfzjddwuyn;->czxichccep(Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/mapbox/android/gestures/qfzjddwuyn;->vlnjtcdbbq(Lcom/mapbox/android/gestures/kgyfkythat$qfzjddwuyn;)V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d1()V

    :cond_6
    return-void
.end method

.method private final J0(Lcom/mapbox/android/gestures/qfzjddwuyn;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v2, v2, [Ljava/util/Set;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {p1, v2}, Lcom/mapbox/android/gestures/qfzjddwuyn;->opauvyugnb([Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/qfzjddwuyn;->qhoahqxrkc()Lcom/mapbox/android/gestures/rmnxkaltsn;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/rmnxkaltsn;->ffafdrhafs(F)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/qfzjddwuyn;->extxjewlhp()Lcom/mapbox/android/gestures/bveuzccgjl;

    move-result-object p2

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/bveuzccgjl;->qzbvjsuekv(F)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    return-void
.end method

.method private final L0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bveuzccgjl()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/android/gestures/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt()Lcom/mapbox/android/gestures/ewnfwzyokr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->qhoahqxrkc()Lcom/mapbox/android/gestures/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/qfzjddwuyn;->extxjewlhp()Lcom/mapbox/android/gestures/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private final M0(DDDDD)D
    .locals 0

    sub-double/2addr p3, p5

    sub-double/2addr p7, p5

    div-double/2addr p3, p7

    sub-double/2addr p9, p1

    mul-double/2addr p3, p9

    add-double/2addr p3, p1

    return-wide p3
.end method

.method private final N0()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/nhdortzefg;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/gestures/nhdortzefg;->gcegooklax()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    return-void
.end method

.method private final O0(Lcom/mapbox/android/gestures/qhoahqxrkc;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/tthmnequln;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/tthmnequln;->nhdortzefg(Lcom/mapbox/android/gestures/qhoahqxrkc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic P(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->a1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V

    return-void
.end method

.method private final P0(Lcom/mapbox/android/gestures/qhoahqxrkc;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/tthmnequln;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/tthmnequln;->ccizhaobjz(Lcom/mapbox/android/gestures/qhoahqxrkc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic Q(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    return-object p0
.end method

.method private final Q0(Lcom/mapbox/android/gestures/qhoahqxrkc;)Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/tthmnequln;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/tthmnequln;->oqddtttpsr(Lcom/mapbox/android/gestures/qhoahqxrkc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic R(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    return-object p0
.end method

.method private final R0(Lcom/mapbox/android/gestures/rmnxkaltsn;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;->ibzphkbtmt(Lcom/mapbox/android/gestures/rmnxkaltsn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic S(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private final S0(Lcom/mapbox/android/gestures/rmnxkaltsn;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;->cpdrurknqo(Lcom/mapbox/android/gestures/rmnxkaltsn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic T(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method private final T0(Lcom/mapbox/android/gestures/rmnxkaltsn;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;->wiawwcjesw(Lcom/mapbox/android/gestures/rmnxkaltsn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic U(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cpdrurknqo:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method private final U0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;->khjnvckbwi(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic V(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->V0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    return-void
.end method

.method private final V0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;->pgglzjfpqi(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic W(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->W0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    return-void
.end method

.method private final W0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;->feyxvdiekx(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic X(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekuiibmleg:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method private final X0(Lcom/mapbox/android/gestures/bveuzccgjl;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;->drkbbjxjkt(Lcom/mapbox/android/gestures/bveuzccgjl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Y(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H0(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    return-void
.end method

.method private final Y0(Lcom/mapbox/android/gestures/bveuzccgjl;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;->irnqxqgfqs(Lcom/mapbox/android/gestures/bveuzccgjl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Z0(Lcom/mapbox/android/gestures/bveuzccgjl;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;->j(Lcom/mapbox/android/gestures/bveuzccgjl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nuuhnxocxs:Z

    return-void
.end method

.method private final b0(DZ)D
    .locals 9

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr p1, v0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v3, p1, v0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e0(DDD)D

    move-result-wide p1

    if-eqz p3, :cond_0

    neg-double p1, p1

    :cond_0
    return-wide p1
.end method

.method private final b1(Lcom/mapbox/android/gestures/rmnxkaltsn;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->blhdaksoaj(Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->T0(Lcom/mapbox/android/gestures/rmnxkaltsn;)V

    return-void
.end method

.method private final c1(Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cpdrurknqo:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->blhdaksoaj(Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->W0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->oltojwzksj()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->qzbvjsuekv()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wiawwcjesw:F

    return-void
.end method

.method private final d0()V
    .locals 2

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->gsqtbaunhh(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final d1()V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0()Lq1/extxjewlhp;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/ClickInteraction;->Companion:Lcom/mapbox/maps/ClickInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/ClickInteraction$Companion;->map(Ls3/lsvcqaryex;)Lcom/mapbox/maps/ClickInteraction;

    move-result-object v2

    invoke-interface {v1, v2}, Lq1/extxjewlhp;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0()Lq1/extxjewlhp;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$2;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$2;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/LongClickInteraction$Companion;->map(Ls3/lsvcqaryex;)Lcom/mapbox/maps/LongClickInteraction;

    move-result-object v2

    invoke-interface {v1, v2}, Lq1/extxjewlhp;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0()Lq1/extxjewlhp;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/DragInteraction;->Companion:Lcom/mapbox/maps/DragInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$3;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$3;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    new-instance v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$4;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$4;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    new-instance v5, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$5;

    invoke-direct {v5, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$5;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/mapbox/maps/DragInteraction$Companion;->invoke(Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Lcom/mapbox/maps/DragInteraction;

    move-result-object v2

    invoke-interface {v1, v2}, Lq1/extxjewlhp;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e0(DDD)D
    .locals 0

    invoke-static {p5, p6, p1, p2}, Lkotlin/ranges/ldyhhegomq;->tgyvlqjbcn(DD)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/ldyhhegomq;->ldyhhegomq(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final e1([Landroid/animation/ValueAnimator;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final f0(FFF)F
    .locals 0

    invoke-static {p3, p1}, Lkotlin/ranges/ldyhhegomq;->cqwyelzfbm(FF)F

    move-result p1

    invoke-static {p2, p1}, Lkotlin/ranges/ldyhhegomq;->vlnjtcdbbq(FF)F

    move-result p1

    return p1
.end method

.method private static final f1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l1()V

    return-void
.end method

.method private final g0(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g:Landroidx/interpolator/view/animation/khjnvckbwi;

    const/16 v4, 0x10

    int-to-long v4, v4

    div-long v4, v1, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v8, v6, v4

    const/4 v9, 0x1

    if-gtz v8, :cond_0

    move/from16 v8, p1

    move-wide v10, v6

    :goto_0
    long-to-float v12, v10

    long-to-float v13, v4

    div-float/2addr v12, v13

    invoke-virtual {v3, v12}, Landroidx/interpolator/view/animation/khjnvckbwi;->getInterpolation(F)F

    move-result v12

    int-to-float v13, v9

    sub-float/2addr v13, v12

    mul-float v13, v13, p1

    add-float/2addr v8, v13

    cmp-long v12, v10, v4

    if-eqz v12, :cond_1

    add-long/2addr v10, v6

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    :cond_1
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "mapCameraManagerDelegate"

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    invoke-interface {v4}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v6

    float-to-double v10, v8

    add-double/2addr v10, v6

    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v8, "cameraAnimationsPlugin"

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Double;

    move-result-object v4

    new-instance v10, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    const-string v4, "Maps-Gestures"

    invoke-virtual {v10, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v13

    new-instance v15, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;

    invoke-direct {v15, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;-><init>(Landroidx/interpolator/view/animation/khjnvckbwi;J)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v7, :cond_4

    const-string v7, "coreGesturesHandler"

    invoke-static {v7}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v10

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v12

    invoke-direct {v7, v10, v11, v12, v13}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iget-object v10, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v10, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v10

    :goto_2
    filled-new-array {v7}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v8

    new-instance v10, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v10, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    new-instance v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;

    invoke-direct {v7, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/khjnvckbwi;J)V

    invoke-interface {v5, v4, v7}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->uxoafglpkw(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$kgyfkythat;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$kgyfkythat;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v6, v1}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    return-object v1
.end method

.method private final h0(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g:Landroidx/interpolator/view/animation/khjnvckbwi;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v2, "cameraAnimationsPlugin"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Double;

    move-result-object p3

    new-instance p4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    const/4 v4, 0x1

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    const-string p3, "Maps-Gestures"

    invoke-virtual {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;

    invoke-direct {p2, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;-><init>(Landroidx/interpolator/view/animation/khjnvckbwi;J)V

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->eeoxvijxqb(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$tthmnequln;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$tthmnequln;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p2, :cond_1

    const-string p2, "coreGesturesHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    filled-new-array {p5}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    new-instance p4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p4, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {p4, p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;

    invoke-direct {p3, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/khjnvckbwi;J)V

    invoke-interface {v3, p2, p3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->uxoafglpkw(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$drkbbjxjkt;

    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$drkbbjxjkt;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {p1, p2}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method private final i0()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->feyxvdiekx(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j:Z

    :cond_1
    return-void
.end method

.method private final j1()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->njmpchkvgz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final k1([Landroid/animation/ValueAnimator;)Lkotlin/nqvfgldikg;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v1, :cond_0

    const-string v1, "cameraAnimationsPlugin"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ldyhhegomq(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static synthetic l0()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final l1()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k1([Landroid/animation/ValueAnimator;)Lkotlin/nqvfgldikg;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k1([Landroid/animation/ValueAnimator;)Lkotlin/nqvfgldikg;

    return-void
.end method

.method public static synthetic n0()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final o0(Lcom/mapbox/android/gestures/rmnxkaltsn;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->khjnvckbwi()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method

.method private final p0(Lcom/mapbox/android/gestures/ewnfwzyokr;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->khjnvckbwi()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->synncqogho:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final A0(Lcom/mapbox/android/gestures/ewnfwzyokr;)Z
    .locals 17
    .param p1    # Lcom/mapbox/android/gestures/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "detector"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->p0(Lcom/mapbox/android/gestures/ewnfwzyokr;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v12

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v13, "cameraAnimationsPlugin"

    const/4 v14, 0x0

    if-nez v1, :cond_0

    invoke-static {v13}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v14

    :cond_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->vqxedydgmu()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cpdrurknqo:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v1, :cond_1

    const-string v1, "coreGesturesHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v14

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->synncqogho:Z

    const/4 v15, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v11}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v1, v1

    iget-object v5, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    cmpg-double v1, v1, v5

    if-gez v1, :cond_2

    move/from16 v16, v15

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_0
    iget-wide v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->eeoxvijxqb:D

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M0(DDDDD)D

    move-result-wide v1

    iget-wide v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->dsgxxutocg:D

    if-eqz v16, :cond_3

    sub-double/2addr v3, v1

    goto :goto_1

    :cond_3
    add-double/2addr v3, v1

    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ewnfwzyokr()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v3, v1

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v1, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v6

    const-string v1, "Builder()\n          .zoo\u2026Point)\n          .build()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c0(Lcom/mapbox/android/gestures/ewnfwzyokr;)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->lohkmxcimj()Z

    move-result v3

    const-string v4, "mapCameraManagerDelegate"

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v3, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v3, v14

    :cond_6
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    iget-object v5, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v5, v14

    :cond_7
    invoke-interface {v5}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v14

    :cond_8
    invoke-interface {v1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    const-string v1, "Maps-Gestures"

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoomAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoomAnimator$2;

    invoke-interface {v3, v2, v4}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->eeoxvijxqb(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v3, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v3, v14

    :cond_9
    filled-new-array {v12}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v1

    sget-object v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    invoke-interface {v3, v1, v4}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->uxoafglpkw(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v3, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v14, v3

    :goto_3
    filled-new-array {v1, v2}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->sqegvvfvzl([Landroid/animation/ValueAnimator;)V

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v3, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_4

    :cond_c
    move-object v5, v3

    :goto_4
    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v6, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v6, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v14, v6

    :goto_5
    invoke-interface {v14}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v6

    add-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v6

    const-string v1, "Builder()\n            .z\u2026int)\n            .build()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c1(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    return v15
.end method

.method public final B0(Lcom/mapbox/android/gestures/ewnfwzyokr;)Z
    .locals 12
    .param p1    # Lcom/mapbox/android/gestures/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/nhdortzefg;->vlnjtcdbbq()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->synncqogho:Z

    const-string v3, "gestureState"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->khjnvckbwi(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->qzbvjsuekv()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->oltojwzksj()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->qzbvjsuekv()F

    move-result v5

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->extxjewlhp()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    long-to-double v8, v8

    cmpg-double v10, v6, v8

    if-nez v10, :cond_5

    return v1

    :cond_5
    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    sub-double/2addr v6, v8

    div-double/2addr v10, v6

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->vejlvqbybc:F

    float-to-double v5, v0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    const-string v5, "gesturesManager"

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->qhoahqxrkc()Lcom/mapbox/android/gestures/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->qhoahqxrkc()Lcom/mapbox/android/gestures/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/rmnxkaltsn;->gsqtbaunhh()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v5, v7

    if-lez v0, :cond_9

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uxoafglpkw:F

    float-to-double v5, v0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->lohkmxcimj()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->khjnvckbwi(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->eeoxvijxqb:D

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v0, :cond_c

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v4, v0

    :goto_2
    invoke-interface {v4}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->dsgxxutocg:D

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d0()V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->U0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->oltojwzksj()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->qzbvjsuekv()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wiawwcjesw:F

    return v2

    :cond_d
    return v1
.end method

.method public final C0(Lcom/mapbox/android/gestures/ewnfwzyokr;FF)V
    .locals 12
    .param p1    # Lcom/mapbox/android/gestures/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->synncqogho:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->feyxvdiekx(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->V0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->nhdortzefg()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->drqjxucmoe:F

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wiawwcjesw:F

    div-float/2addr p3, p2

    float-to-double v2, p3

    iget-wide v4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->eaxiiuhive:D

    cmpg-double p3, v2, v4

    if-gez p3, :cond_3

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    float-to-double p2, p2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->sqegvvfvzl()Z

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b0(DZ)D

    move-result-wide v5

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez p2, :cond_4

    const-string p2, "mapCameraManagerDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-interface {v1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->p0(Lcom/mapbox/android/gestures/ewnfwzyokr;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/4 p3, 0x1

    int-to-double v0, p3

    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v0, v8

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const/4 p3, 0x2

    int-to-double v0, p3

    add-double/2addr p1, v0

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p1, v0

    double-to-long v8, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h0(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e1([Landroid/animation/ValueAnimator;)V

    :goto_2
    return-void
.end method

.method public final D0(Lcom/mapbox/android/gestures/bveuzccgjl;F)Z
    .locals 16
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "detector"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    const-string v8, "mapCameraManagerDelegate"

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v9

    :cond_0
    invoke-interface {v1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, p2

    float-to-double v3, v3

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    const-wide v5, 0x4055400000000000L    # 85.0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e0(DDD)D

    move-result-wide v1

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nuuhnxocxs:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bayimxdfur:Z

    if-eqz v3, :cond_4

    :cond_1
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v3, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v3, v9

    :cond_2
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v4, v9

    :cond_3
    invoke-interface {v4}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v4

    const-string v5, "mapCameraManagerDelegate.cameraState.center"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lq1/feyxvdiekx;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->txdisotafi:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nuuhnxocxs:Z

    iput-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bayimxdfur:Z

    :cond_4
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v3, :cond_5

    const-string v3, "coreGesturesHandler"

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v3, v9

    :cond_5
    invoke-virtual {v3}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v3, :cond_6

    const-string v3, "cameraAnimationsPlugin"

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_0

    :cond_6
    move-object v10, v3

    :goto_0
    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->txdisotafi:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v11

    const-string v1, "Builder().anchor(cameraC\u2026ate).pitch(pitch).build()"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Z0(Lcom/mapbox/android/gestures/bveuzccgjl;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final E0(Lcom/mapbox/android/gestures/bveuzccgjl;)Z
    .locals 2
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d0()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_1

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->khjnvckbwi(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X0(Lcom/mapbox/android/gestures/bveuzccgjl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F0(Lcom/mapbox/android/gestures/bveuzccgjl;)V
    .locals 2
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->feyxvdiekx(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y0(Lcom/mapbox/android/gestures/bveuzccgjl;)V

    return-void
.end method

.method public G(Lq1/khjnvckbwi;)V
    .locals 3
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-interface {p1, v0}, Lq1/khjnvckbwi;->khjnvckbwi(Ls3/lsvcqaryex;)V

    invoke-interface {p1}, Lq1/khjnvckbwi;->ibzphkbtmt()Lq1/ktvtxjqbtt;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->obafekducm:Lq1/ktvtxjqbtt;

    invoke-interface {p1}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    invoke-interface {p1}, Lq1/khjnvckbwi;->tthmnequln()Lq1/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->oqddtttpsr:Lq1/tthmnequln;

    invoke-interface {p1}, Lq1/khjnvckbwi;->drkbbjxjkt()Lq1/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h1(Lq1/extxjewlhp;)V

    invoke-interface {p1}, Lq1/khjnvckbwi;->extxjewlhp()Lq1/drkbbjxjkt;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nnzwevhkoa:Lq1/drkbbjxjkt;

    invoke-interface {p1}, Lq1/khjnvckbwi;->extxjewlhp()Lq1/drkbbjxjkt;

    move-result-object p1

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-interface {p1, v0}, Lq1/drkbbjxjkt;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->xglnwpaccw(Lcom/mapbox/maps/plugin/animation/kgyfkythat;)V

    new-instance p1, Lcom/mapbox/maps/util/CoreGesturesHandler;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->obafekducm:Lq1/ktvtxjqbtt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapTransformDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v2, :cond_1

    const-string v2, "mapCameraManagerDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;-><init>(Lq1/ktvtxjqbtt;Lq1/feyxvdiekx;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    return-void

    :cond_2
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->gsqtbaunhh(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(ZLcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 9
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "zoomFocalPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k1([Landroid/animation/ValueAnimator;)Lkotlin/nqvfgldikg;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt()Lcom/mapbox/android/gestures/ewnfwzyokr;

    move-result-object v0

    const-string v2, "gesturesManager.standardScaleGestureDetector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->U0(Lcom/mapbox/android/gestures/ewnfwzyokr;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v0, :cond_1

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    int-to-double v4, p1

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h0(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d:[Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_3

    aget-object v0, p1, p3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e1([Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method public final K0(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 14
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekuiibmleg:Lcom/mapbox/maps/MapboxStyleManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    const-string v5, "MERCATOR"

    if-ne v3, v4, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->obafekducm:Lq1/ktvtxjqbtt;

    if-nez v0, :cond_4

    const-string v0, "mapTransformDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Lq1/ktvtxjqbtt;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v5, v3

    const/4 v0, 0x2

    int-to-double v3, v0

    div-double v3, v5, v3

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v9, 0x0

    const-string v11, "Gestures"

    if-eqz v0, :cond_5

    const-string v0, "isPointAboveHorizon: screen coordinate x is NaN."

    invoke-static {v11, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v9

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "isPointAboveHorizon: screen coordinate y is NaN."

    invoke-static {v11, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-wide v9, v12

    :goto_2
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    sub-double/2addr v9, v5

    invoke-direct {p1, v7, v8, v9, v10}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    const-string v5, "mapCameraManagerDelegate"

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-interface {v0, p1}, Lq1/feyxvdiekx;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    invoke-interface {v1, v0}, Lq1/feyxvdiekx;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    add-double/2addr v5, v3

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v2
.end method

.method protected M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k:Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    return-object v0
.end method

.method protected N(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k:Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    return-void
.end method

.method public final Z(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "zoomFocalPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H0(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    return-void
.end method

.method public final a0(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;Landroid/util/AttributeSet;F)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/android/gestures/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/gestures/GestureState;-><init>(Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

    iput p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)V

    return-void
.end method

.method public final c0(Lcom/mapbox/android/gestures/ewnfwzyokr;)D
    .locals 4
    .param p1    # Lcom/mapbox/android/gestures/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    const-string v0, "standardScaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->epwdywcysm()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ewnfwzyokr()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public cbvdcosrqn(Lcom/mapbox/maps/plugin/gestures/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ekuiibmleg(Lcom/mapbox/android/gestures/qfzjddwuyn;ZZ)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "internalGesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J0(Lcom/mapbox/android/gestures/qfzjddwuyn;Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cbsxzgznvp:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I0(Landroid/content/Context;Z)V

    return-void
.end method

.method public erplbhbeyt(Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onScaleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ffafdrhafs(Lcom/mapbox/maps/plugin/gestures/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/mapbox/maps/plugin/gestures/tthmnequln;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onMoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j:Z

    return-void
.end method

.method public goeuijvzrq()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekuiibmleg:Lcom/mapbox/maps/MapboxStyleManager;

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j1()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h1(Lq1/extxjewlhp;)V
    .locals 1
    .param p1    # Lq1/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->skopevfyym:Lq1/extxjewlhp;

    return-void
.end method

.method public final i1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->thipomyfnm:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J0(Lcom/mapbox/android/gestures/qfzjddwuyn;Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cbsxzgznvp:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I0(Landroid/content/Context;Z)V

    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j:Z

    return v0
.end method

.method public jfjhscekir(Lcom/mapbox/maps/plugin/gestures/nhdortzefg;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public jodmjjzdpr(Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onRotateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0()Lq1/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->skopevfyym:Lq1/extxjewlhp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapInteractionDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public kedepleukr(Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rbcjxezqjz:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public lqubyxtgks(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/android/gestures/qfzjddwuyn;

    invoke-direct {v0, p1}, Lcom/mapbox/android/gestures/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->a0(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;Landroid/util/AttributeSet;F)V

    return-void
.end method

.method public final m0()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->thipomyfnm:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moveGestureListener"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public myathtdxpy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekuiibmleg:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v1, "cameraAnimationsPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->gsqtbaunhh(Ljava/util/List;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v3, :cond_2

    const-string v3, "mapCameraManagerDelegate"

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-interface {v3}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    iget-object v5, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->vqxedydgmu()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v5

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/extxjewlhp;->qfzjddwuyn(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    float-to-double v7, v0

    invoke-interface {v6, v7, v8, v3, v4}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->dsgxxutocg(DD)D

    move-result-wide v3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_5
    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v7

    const-string p1, "Builder().anchor(anchor).zoom(zoom).build()"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-interface {v2, v5}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->blhdaksoaj(Lcom/mapbox/maps/ScreenCoordinate;)V

    const/4 p1, 0x1

    return p1

    :cond_7
    return v2
.end method

.method public onSizeChanged(II)V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    div-int/lit8 p1, p1, 0x2

    int-to-double v1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->juwnxwmdmo:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bayimxdfur:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l1()V

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "gesturesManager"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, p1}, Lcom/mapbox/android/gestures/qfzjddwuyn;->ktvtxjqbtt(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string v4, "coreGesturesHandler"

    if-eq p1, v2, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i0()V

    return v1

    :cond_5
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i0()V

    return v1

    :cond_7
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i0()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez p1, :cond_9

    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/animation/ValueAnimator;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->c([Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_b
    :goto_3
    return v1
.end method

.method public p(Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->blhdaksoaj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public pyxggrwgoy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 2
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lq1/feyxvdiekx;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/kgyfkythat;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/kgyfkythat;->qfzjddwuyn(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onShoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->aypxfyphqr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Landroid/view/MotionEvent;F)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/extxjewlhp;->qfzjddwuyn(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ekiqcarcrq:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->khjnvckbwi(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v5, p1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    float-to-double p1, p2

    cmpl-double v0, v3, p1

    if-gtz v0, :cond_5

    cmpl-double p1, v5, p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->khjnvckbwi()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gmgrysgkzg:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p0, p1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public rvqpxuketw()Lcom/mapbox/android/gestures/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final s0(Landroid/view/MotionEvent;FF)Z
    .locals 21
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "e2"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->bveuzccgjl()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    invoke-static {v4}, Lcom/mapbox/maps/plugin/gestures/extxjewlhp;->qfzjddwuyn(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K0(Lcom/mapbox/maps/ScreenCoordinate;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N0()V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->rmnxkaltsn()Z

    move-result v3

    if-nez v3, :cond_2

    return v5

    :cond_2
    iget v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->xglnwpaccw:F

    div-float v4, v1, v3

    float-to-double v6, v4

    div-float v4, v2, v3

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_3

    return v5

    :cond_3
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    const-string v5, "mapCameraManagerDelegate"

    const/4 v8, 0x0

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v4, v8

    :cond_4
    invoke-interface {v4}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v4, v9, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    const-wide/16 v15, 0x0

    if-gez v4, :cond_5

    div-double/2addr v9, v13

    goto :goto_0

    :cond_5
    cmpg-double v4, v11, v9

    if-gtz v4, :cond_6

    const-wide v17, 0x4055400000000000L    # 85.0

    cmpg-double v4, v9, v17

    if-gtz v4, :cond_6

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    const-wide v19, 0x4072c00000000000L    # 300.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v19, v17

    sub-double/2addr v9, v11

    mul-double v19, v19, v9

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    div-double v19, v19, v9

    add-double v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    goto :goto_0

    :cond_6
    move-wide v9, v15

    :goto_0
    float-to-double v3, v3

    div-double/2addr v9, v3

    add-double/2addr v9, v13

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide v3, v15

    goto :goto_1

    :cond_7
    float-to-double v3, v1

    div-double/2addr v3, v9

    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->lsvcqaryex(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    float-to-double v1, v2

    div-double v15, v1, v9

    :goto_2
    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v2, "cameraAnimationsPlugin"

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v1, v8

    :cond_9
    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v11}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->gsqtbaunhh(Ljava/util/List;)V

    div-double/2addr v6, v9

    double-to-long v6, v6

    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->juwnxwmdmo:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v9}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v9

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->juwnxwmdmo:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v11}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v13

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v9, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v9, v8

    :cond_a
    iget-object v2, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v2, v8

    :cond_b
    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v10

    add-double/2addr v10, v3

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    add-double/2addr v3, v15

    invoke-direct {v5, v10, v11, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {v2, v1, v5}, Lq1/feyxvdiekx;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qhoahqxrkc:Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-string v3, "Maps-Gestures"

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {v2, v6, v7}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g:Landroidx/interpolator/view/animation/khjnvckbwi;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->khjnvckbwi(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    sget-object v3, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v2

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v3, :cond_c

    const-string v3, "coreGesturesHandler"

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v8, v3

    :goto_3
    invoke-virtual {v8}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v3

    invoke-interface {v9, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->epwdywcysm(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    const/4 v1, 0x1

    return v1
.end method

.method public smgpnjexwe(Lcom/mapbox/maps/plugin/gestures/tthmnequln;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->uenyyqdybd:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lq1/feyxvdiekx;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;->qfzjddwuyn(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public txdisotafi(Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 13
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "targetScreenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->qfzjddwuyn()Lcom/mapbox/android/gestures/qhoahqxrkc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q0(Lcom/mapbox/android/gestures/qhoahqxrkc;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/nhdortzefg;->ldyhhegomq()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "coreGesturesHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    if-nez v0, :cond_2

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    new-instance v6, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {v0, v6, p1}, Lq1/feyxvdiekx;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v8

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez p1, :cond_3

    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_3
    move-object v7, p1

    :goto_0
    sget-object v9, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->qfzjddwuyn()Lcom/mapbox/android/gestures/qhoahqxrkc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P0(Lcom/mapbox/android/gestures/qhoahqxrkc;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d0()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$feyxvdiekx;->qfzjddwuyn()Lcom/mapbox/android/gestures/qhoahqxrkc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O0(Lcom/mapbox/android/gestures/qhoahqxrkc;)V

    return-void
.end method

.method public x(Lcom/mapbox/maps/plugin/gestures/nhdortzefg;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x0(Lcom/mapbox/android/gestures/rmnxkaltsn;F)Z
    .locals 12
    .param p1    # Lcom/mapbox/android/gestures/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bomdigteio:Lq1/feyxvdiekx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v4, "cameraAnimationsPlugin"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->vqxedydgmu()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c:Lcom/mapbox/maps/ScreenCoordinate;

    float-to-double v5, p2

    add-double/2addr v2, v5

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->o0(Lcom/mapbox/android/gestures/rmnxkaltsn;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v0, :cond_2

    const-string v0, "coreGesturesHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->lohkmxcimj()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v0

    :goto_0
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->ibzphkbtmt:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    const-string v0, "Maps-Gestures"

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v7

    sget-object v9, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    filled-new-array {p2}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v6, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;

    invoke-interface {v3, p2, v0}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->uxoafglpkw(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    filled-new-array {p2, v2}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->sqegvvfvzl([Landroid/animation/ValueAnimator;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_7
    move-object v6, v0

    :goto_2
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v7

    const-string p2, "Builder()\n          .anc\u2026aring)\n          .build()"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    :goto_3
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b1(Lcom/mapbox/android/gestures/rmnxkaltsn;)V

    return v5
.end method

.method public final y0(Lcom/mapbox/android/gestures/rmnxkaltsn;)Z
    .locals 8
    .param p1    # Lcom/mapbox/android/gestures/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->lsvcqaryex()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/rmnxkaltsn;->gsqtbaunhh()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->extxjewlhp()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    float-to-double v6, v0

    sub-double/2addr v2, v4

    div-double/2addr v6, v2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/rmnxkaltsn;->oltojwzksj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v2, v6, v2

    if-ltz v2, :cond_a

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v2, v6, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_a

    :cond_2
    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v2, v6, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_a

    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_a

    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    const/4 v3, 0x0

    const-string v4, "gesturesManager"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt()Lcom/mapbox/android/gestures/ewnfwzyokr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x41800000    # 16.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt()Lcom/mapbox/android/gestures/ewnfwzyokr;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sytzmiylcq:F

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->rbnwhbktth(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt()Lcom/mapbox/android/gestures/ewnfwzyokr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jfjhscekir()V

    :cond_9
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d0()V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->R0(Lcom/mapbox/android/gestures/rmnxkaltsn;)V

    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_1
    return v1
.end method

.method public final z0(Lcom/mapbox/android/gestures/rmnxkaltsn;FFF)V
    .locals 6
    .param p1    # Lcom/mapbox/android/gestures/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ibzphkbtmt()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt()Lcom/mapbox/android/gestures/ewnfwzyokr;

    move-result-object v0

    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b:F

    invoke-virtual {v0, v3}, Lcom/mapbox/android/gestures/ewnfwzyokr;->rbnwhbktth(F)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->S0(Lcom/mapbox/android/gestures/rmnxkaltsn;)V

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->wyihemauvv:F

    mul-float/2addr p4, v0

    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {p0, p4, v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f0(FFF)F

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/rmnxkaltsn;->gsqtbaunhh()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, p2

    float-to-double p2, p3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M()Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->irnqxqgfqs:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->kqhmbgiocc:Lcom/mapbox/android/gestures/qfzjddwuyn;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt()Lcom/mapbox/android/gestures/ewnfwzyokr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->a:D

    cmpg-double p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    const/4 v0, 0x1

    int-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    const/4 v0, 0x2

    int-to-double v0, v0

    add-double/2addr p2, v0

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->o0(Lcom/mapbox/android/gestures/rmnxkaltsn;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g0(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e1([Landroid/animation/ValueAnimator;)V

    :cond_4
    :goto_1
    return-void
.end method
