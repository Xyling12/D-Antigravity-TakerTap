.class public final Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$ibzphkbtmt;
.super Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->khjnvckbwi([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->ra([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/Object;)V

    return-void
.end method
