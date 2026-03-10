.class public final Landroidx/navigation/khjnvckbwi;
.super Landroidx/navigation/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/cqwyelzfbm<",
        "Landroidx/navigation/ActivityNavigator$feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kgyfkythat:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ktvtxjqbtt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private lsvcqaryex:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private rmnxkaltsn:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private tthmnequln:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/ActivityNavigator;I)V
    .locals 1
    .param p1    # Landroidx/navigation/ActivityNavigator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to create your ActivityNavigatorDestinationBuilder instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "ActivityNavigatorDestinationBuilder(navigator, route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/cqwyelzfbm;-><init>(Landroidx/navigation/Navigator;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->bveuzccgjl()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/khjnvckbwi;->kgyfkythat:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/ActivityNavigator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/cqwyelzfbm;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->bveuzccgjl()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/khjnvckbwi;->kgyfkythat:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/khjnvckbwi;->lsvcqaryex:Landroid/net/Uri;

    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/khjnvckbwi;->ktvtxjqbtt:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic khjnvckbwi()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/khjnvckbwi;->ktvtxjqbtt()Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Landroidx/navigation/ActivityNavigator$feyxvdiekx;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-super {p0}, Landroidx/navigation/cqwyelzfbm;->khjnvckbwi()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    iget-object v1, p0, Landroidx/navigation/khjnvckbwi;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->kqhmbgiocc(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    iget-object v1, p0, Landroidx/navigation/khjnvckbwi;->tthmnequln:Lkotlin/reflect/ibzphkbtmt;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/navigation/khjnvckbwi;->kgyfkythat:Landroid/content/Context;

    invoke-static {v1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->smgpnjexwe(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    :cond_0
    iget-object v1, p0, Landroidx/navigation/khjnvckbwi;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->qzideqapiw(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    iget-object v1, p0, Landroidx/navigation/khjnvckbwi;->lsvcqaryex:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->szfxjxqjtc(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    iget-object v1, p0, Landroidx/navigation/khjnvckbwi;->rmnxkaltsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->goeuijvzrq(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    return-object v0
.end method

.method public final ldyhhegomq(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/khjnvckbwi;->lsvcqaryex:Landroid/net/Uri;

    return-void
.end method

.method public final lohkmxcimj()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/khjnvckbwi;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public final lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/khjnvckbwi;->ktvtxjqbtt:Ljava/lang/String;

    return-object v0
.end method

.method public final pednzybqgd(Lkotlin/reflect/ibzphkbtmt;)V
    .locals 0
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/khjnvckbwi;->tthmnequln:Lkotlin/reflect/ibzphkbtmt;

    return-void
.end method

.method public final pyxggrwgoy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/khjnvckbwi;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method public final rmnxkaltsn()Lkotlin/reflect/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/khjnvckbwi;->tthmnequln:Lkotlin/reflect/ibzphkbtmt;

    return-object v0
.end method

.method public final thjjozpxyz()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/khjnvckbwi;->rmnxkaltsn:Ljava/lang/String;

    return-object v0
.end method

.method public final vlnjtcdbbq(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/khjnvckbwi;->rmnxkaltsn:Ljava/lang/String;

    return-void
.end method
