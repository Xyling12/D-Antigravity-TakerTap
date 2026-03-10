.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qhoahqxrkc;
.super Lcom/mapbox/android/gestures/bveuzccgjl$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/bveuzccgjl$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/mapbox/android/gestures/bveuzccgjl;)Z
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E0(Lcom/mapbox/android/gestures/bveuzccgjl;)Z

    move-result p1

    return p1
.end method

.method public ktvtxjqbtt(Lcom/mapbox/android/gestures/bveuzccgjl;FF)Z
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p3, "detector"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->D0(Lcom/mapbox/android/gestures/bveuzccgjl;F)Z

    move-result p1

    return p1
.end method

.method public tthmnequln(Lcom/mapbox/android/gestures/bveuzccgjl;FF)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "detector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F0(Lcom/mapbox/android/gestures/bveuzccgjl;)V

    return-void
.end method
