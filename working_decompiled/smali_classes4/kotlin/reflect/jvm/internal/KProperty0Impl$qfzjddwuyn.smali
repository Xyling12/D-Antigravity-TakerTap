.class public final Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/thjjozpxyz$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty0Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
        "TR;>;",
        "Lkotlin/reflect/thjjozpxyz$feyxvdiekx<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final oqddtttpsr:Lkotlin/reflect/jvm/internal/KProperty0Impl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/KProperty0Impl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;->oqddtttpsr:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KProperty0Impl;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KProperty0Impl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lrtruanqwg()Lkotlin/reflect/jvm/internal/KProperty0Impl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;->oqddtttpsr:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/bveuzccgjl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KProperty0Impl;

    move-result-object v0

    return-object v0
.end method
