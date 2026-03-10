.class public final Lcom/soft373/taxi/ui/ekiqcarcrq;
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
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZLjava/util/ArrayList;)V
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
            "Z",
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

    if-eqz p2, :cond_0

    sget-object p1, Lcom/soft373/taxi/fragments/CitySoundFragment;->M:Lcom/soft373/taxi/fragments/CitySoundFragment$qfzjddwuyn;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/fragments/CitySoundFragment$qfzjddwuyn;->qfzjddwuyn(Z)Lcom/soft373/taxi/fragments/CitySoundFragment;

    move-result-object p1

    iput-object p3, p0, Lcom/soft373/taxi/ui/ekiqcarcrq;->thjjozpxyz:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/soft373/taxi/ui/ekiqcarcrq;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lcom/soft373/taxi/fragments/CitySoundFragment;->M:Lcom/soft373/taxi/fragments/CitySoundFragment$qfzjddwuyn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/fragments/CitySoundFragment$qfzjddwuyn;->qfzjddwuyn(Z)Lcom/soft373/taxi/fragments/CitySoundFragment;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/fragments/BridgeSoundFragment;

    invoke-direct {p2}, Lcom/soft373/taxi/fragments/BridgeSoundFragment;-><init>()V

    iput-object p3, p0, Lcom/soft373/taxi/ui/ekiqcarcrq;->thjjozpxyz:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/soft373/taxi/ui/ekiqcarcrq;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/soft373/taxi/ui/ekiqcarcrq;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public nhdortzefg(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/ekiqcarcrq;->thjjozpxyz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public opauvyugnb(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/ekiqcarcrq;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/ekiqcarcrq;->bveuzccgjl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
