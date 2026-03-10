.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/extxjewlhp;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Ld4/khjnvckbwi;


# instance fields
.field private final khjnvckbwi:Ljava/lang/annotation/Annotation;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/annotation/Annotation;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/extxjewlhp;->khjnvckbwi:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Ld4/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ibzphkbtmt;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/extxjewlhp;->khjnvckbwi:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ibzphkbtmt;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
