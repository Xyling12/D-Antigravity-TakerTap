.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;-><init>()V

    return-void
.end method


# virtual methods
.method public ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    return-object p1
.end method
