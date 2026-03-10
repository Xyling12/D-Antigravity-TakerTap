.class public final Lkotlin/reflect/jvm/internal/KProperty2Impl$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/ewnfwzyokr$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
        "TV;>;",
        "Lkotlin/reflect/ewnfwzyokr$feyxvdiekx<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final oqddtttpsr:Lkotlin/reflect/jvm/internal/KProperty2Impl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/KProperty2Impl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$qfzjddwuyn;->oqddtttpsr:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty2Impl;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lrtruanqwg()Lkotlin/reflect/jvm/internal/KProperty2Impl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$qfzjddwuyn;->oqddtttpsr:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/bveuzccgjl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object v0

    return-object v0
.end method
