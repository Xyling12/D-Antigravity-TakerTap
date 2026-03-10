.class public final Lcom/soft373/taxi/ui/dyeavzhfro;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/soft373/taxi/ui/strivszpdp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParkingsHomeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingsHomeAdapter.kt\ncom/soft373/taxi/ui/ParkingsHomeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n295#2,2:54\n*S KotlinDebug\n*F\n+ 1 ParkingsHomeAdapter.kt\ncom/soft373/taxi/ui/ParkingsHomeAdapter\n*L\n35#1:54,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nParkingsHomeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingsHomeAdapter.kt\ncom/soft373/taxi/ui/ParkingsHomeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n295#2,2:54\n*S KotlinDebug\n*F\n+ 1 ParkingsHomeAdapter.kt\ncom/soft373/taxi/ui/ParkingsHomeAdapter\n*L\n35#1:54,2\n*E\n"
    }
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/soft373/taxi/ui/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/soft373/taxi/ui/bveuzccgjl;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/ui/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;Z",
            "Lcom/soft373/taxi/ui/bveuzccgjl;",
            ")V"
        }
    .end annotation

    const-string v0, "parkings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->khjnvckbwi:Ljava/util/List;

    iput-boolean p2, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->ibzphkbtmt:Z

    iput-object p3, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->qhoahqxrkc:Lcom/soft373/taxi/ui/bveuzccgjl;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public static synthetic erplbhbeyt(Lcom/soft373/taxi/ui/dyeavzhfro;Lcom/soft373/taxi/data/DetailedParking;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/ui/dyeavzhfro;->lqubyxtgks(Lcom/soft373/taxi/ui/dyeavzhfro;Lcom/soft373/taxi/data/DetailedParking;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final lqubyxtgks(Lcom/soft373/taxi/ui/dyeavzhfro;Lcom/soft373/taxi/data/DetailedParking;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->qhoahqxrkc:Lcom/soft373/taxi/ui/bveuzccgjl;

    invoke-interface {p0, p1}, Lcom/soft373/taxi/ui/bveuzccgjl;->qfzjddwuyn(Lcom/soft373/taxi/data/DetailedParking;)V

    return-void
.end method


# virtual methods
.method public final fdbcgriwfo(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkedParkings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->extxjewlhp:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->tthmnequln()V

    return-void
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/dyeavzhfro;->pfbsrxdbry(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/strivszpdp;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl(Lcom/soft373/taxi/ui/strivszpdp;I)V
    .locals 6
    .param p1    # Lcom/soft373/taxi/ui/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/strivszpdp;->oltojwzksj()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/strivszpdp;->oltojwzksj()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/strivszpdp;->oltojwzksj()Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->extxjewlhp:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v4

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/strivszpdp;->oltojwzksj()Landroid/widget/CheckBox;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/ui/myathtdxpy;

    invoke-direct {v0, p0, p2}, Lcom/soft373/taxi/ui/myathtdxpy;-><init>(Lcom/soft373/taxi/ui/dyeavzhfro;Lcom/soft373/taxi/data/DetailedParking;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public pfbsrxdbry(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/strivszpdp;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c00cb

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00cc

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/ui/strivszpdp;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/soft373/taxi/ui/strivszpdp;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/strivszpdp;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/dyeavzhfro;->noartptryl(Lcom/soft373/taxi/ui/strivszpdp;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/dyeavzhfro;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
