.class public final Lm1/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/khjnvckbwi$extxjewlhp;


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lm1/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/qfzjddwuyn$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lm1/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/qfzjddwuyn;->qfzjddwuyn:Lm1/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm1/qfzjddwuyn;->qfzjddwuyn:Lm1/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lm1/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm1/qfzjddwuyn;->qfzjddwuyn:Lm1/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v1}, Lm1/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
