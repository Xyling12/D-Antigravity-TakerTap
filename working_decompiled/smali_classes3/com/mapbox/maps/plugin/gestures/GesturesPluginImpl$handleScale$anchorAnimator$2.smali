.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A0(Lcom/mapbox/android/gestures/ewnfwzyokr;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$createAnchorAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
