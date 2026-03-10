.class public final Landroidx/navigation/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Landroidx/navigation/lsvcqaryex;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/kedepleukr<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Landroidx/navigation/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TArgs;>;",
            "Ls3/qfzjddwuyn<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/rmnxkaltsn;->cbsxzgznvp:Lkotlin/reflect/ibzphkbtmt;

    iput-object p2, p0, Landroidx/navigation/rmnxkaltsn;->xglnwpaccw:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/rmnxkaltsn;->qfzjddwuyn()Landroidx/navigation/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation/rmnxkaltsn;->kqhmbgiocc:Landroidx/navigation/lsvcqaryex;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()Landroidx/navigation/lsvcqaryex;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/rmnxkaltsn;->kqhmbgiocc:Landroidx/navigation/lsvcqaryex;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/rmnxkaltsn;->xglnwpaccw:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Landroidx/navigation/bveuzccgjl;->qfzjddwuyn()Landroidx/collection/qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/rmnxkaltsn;->cbsxzgznvp:Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {v1, v2}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/rmnxkaltsn;->cbsxzgznvp:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/navigation/bveuzccgjl;->feyxvdiekx()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Landroidx/navigation/bveuzccgjl;->qfzjddwuyn()Landroidx/collection/qfzjddwuyn;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/rmnxkaltsn;->cbsxzgznvp:Lkotlin/reflect/ibzphkbtmt;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/navigation/lsvcqaryex;

    iput-object v0, p0, Landroidx/navigation/rmnxkaltsn;->kqhmbgiocc:Landroidx/navigation/lsvcqaryex;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method
