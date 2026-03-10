.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;-><init>(Landroid/content/res/TypedArray;)V

    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/generated/qhoahqxrkc;->qfzjddwuyn(Ls3/lsvcqaryex;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
