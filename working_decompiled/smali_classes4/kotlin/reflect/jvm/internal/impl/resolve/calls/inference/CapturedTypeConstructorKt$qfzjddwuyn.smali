.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/types/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Z)Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Z)V
    .locals 0

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/thjjozpxyz;-><init>(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$qfzjddwuyn;->ibzphkbtmt:Z

    return v0
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/thjjozpxyz;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p1

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    :cond_0
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
