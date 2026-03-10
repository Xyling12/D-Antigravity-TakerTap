.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->pldnqpfyrw(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,2362:1\n1966#2,2:2363\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n*L\n1287#1:2363,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $node:Landroidx/navigation/NavDestination;

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 4
    .param p1    # Landroidx/navigation/NavOptionsBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->qfzjddwuyn(Ls3/lsvcqaryex;)V

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->khjnvckbwi(Landroidx/navigation/NavDestination;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 6
    invoke-virtual {v1}, Landroidx/navigation/NavController;->pfbsrxdbry()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->kedepleukr()Landroidx/navigation/NavGraph;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Landroidx/navigation/NavController;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Landroidx/navigation/NavGraph;->mtevjocipv:Landroidx/navigation/NavGraph$Companion;

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->qfzjddwuyn(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v0

    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->drkbbjxjkt(ILs3/lsvcqaryex;)V

    :cond_3
    :goto_1
    return-void
.end method
