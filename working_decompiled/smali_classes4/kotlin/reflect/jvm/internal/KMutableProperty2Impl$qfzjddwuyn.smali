.class public final Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/rmnxkaltsn$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;
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
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TV;>;",
        "Lkotlin/reflect/rmnxkaltsn$feyxvdiekx<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final oqddtttpsr:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$qfzjddwuyn;->oqddtttpsr:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$qfzjddwuyn;->klvawbfmro(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public klvawbfmro(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public lrtruanqwg()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$qfzjddwuyn;->oqddtttpsr:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/bveuzccgjl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$qfzjddwuyn;->lrtruanqwg()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    move-result-object v0

    return-object v0
.end method
