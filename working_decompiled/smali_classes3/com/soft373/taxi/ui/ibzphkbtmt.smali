.class public final Lcom/soft373/taxi/ui/ibzphkbtmt;
.super Landroidx/fragment/app/jolohcwnyk;
.source "SourceFile"


# instance fields
.field private bveuzccgjl:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private thjjozpxyz:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILjava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/jolohcwnyk;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    sget-object p1, Lcom/soft373/taxi/fragments/AuthFragment;->M:Lcom/soft373/taxi/fragments/AuthFragment$qfzjddwuyn;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/fragments/AuthFragment$qfzjddwuyn;->qfzjddwuyn(I)Lcom/soft373/taxi/fragments/AuthFragment;

    move-result-object p1

    sget-object v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->O:Lcom/soft373/taxi/fragments/LegacyAuthFragment$qfzjddwuyn;

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/fragments/LegacyAuthFragment$qfzjddwuyn;->qfzjddwuyn(I)Lcom/soft373/taxi/fragments/LegacyAuthFragment;

    move-result-object p2

    iput-object p3, p0, Lcom/soft373/taxi/ui/ibzphkbtmt;->thjjozpxyz:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/soft373/taxi/ui/ibzphkbtmt;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/soft373/taxi/ui/ibzphkbtmt;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public nhdortzefg(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/ibzphkbtmt;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public opauvyugnb(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/ibzphkbtmt;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/ibzphkbtmt;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
