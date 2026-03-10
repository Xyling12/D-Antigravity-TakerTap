.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigator;->qhoahqxrkc(Ljava/util/List;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navOptions:Landroidx/navigation/vrjnqucdkj;

.field final synthetic $navigatorExtras:Landroidx/navigation/Navigator$qfzjddwuyn;

.field final synthetic this$0:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "TD;>;",
            "Landroidx/navigation/vrjnqucdkj;",
            "Landroidx/navigation/Navigator$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/vrjnqucdkj;

    iput-object p3, p0, Landroidx/navigation/Navigator$navigate$1;->$navigatorExtras:Landroidx/navigation/Navigator$qfzjddwuyn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 6
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/vrjnqucdkj;

    iget-object v5, p0, Landroidx/navigation/Navigator$navigate$1;->$navigatorExtras:Landroidx/navigation/Navigator$qfzjddwuyn;

    .line 5
    invoke-virtual {v2, v0, v3, v4, v5}, Landroidx/navigation/Navigator;->ibzphkbtmt(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/Navigator;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->tthmnequln(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2, p1}, Landroidx/navigation/lrtruanqwg;->qfzjddwuyn(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$navigate$1;->invoke(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method
