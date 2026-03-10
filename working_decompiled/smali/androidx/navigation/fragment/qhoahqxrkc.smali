.class public final Landroidx/navigation/fragment/qhoahqxrkc;
.super Landroidx/navigation/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/cqwyelzfbm<",
        "Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field private kgyfkythat:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "+",
            "Landroidx/fragment/app/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/ibzphkbtmt;ILkotlin/reflect/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/ibzphkbtmt;",
            "I",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+",
            "Landroidx/fragment/app/qhoahqxrkc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to build your DialogFragmentNavigatorDestination instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "DialogFragmentNavigatorDestinationBuilder(navigator, route = id.toString(), fragmentClass) "
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/cqwyelzfbm;-><init>(Landroidx/navigation/Navigator;I)V

    .line 2
    iput-object p3, p0, Landroidx/navigation/fragment/qhoahqxrkc;->kgyfkythat:Lkotlin/reflect/ibzphkbtmt;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/ibzphkbtmt;Ljava/lang/String;Lkotlin/reflect/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/ibzphkbtmt;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+",
            "Landroidx/fragment/app/qhoahqxrkc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/cqwyelzfbm;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/navigation/fragment/qhoahqxrkc;->kgyfkythat:Lkotlin/reflect/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public bridge synthetic khjnvckbwi()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/qhoahqxrkc;->ktvtxjqbtt()Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-super {p0}, Landroidx/navigation/cqwyelzfbm;->khjnvckbwi()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;

    iget-object v1, p0, Landroidx/navigation/fragment/qhoahqxrkc;->kgyfkythat:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragmentClass.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;->sqegvvfvzl(Ljava/lang/String;)Landroidx/navigation/fragment/ibzphkbtmt$feyxvdiekx;

    return-object v0
.end method
