.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ewnfwzyokr;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Ld4/thjjozpxyz;


# instance fields
.field private final khjnvckbwi:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ewnfwzyokr;->khjnvckbwi:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ewnfwzyokr;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method
