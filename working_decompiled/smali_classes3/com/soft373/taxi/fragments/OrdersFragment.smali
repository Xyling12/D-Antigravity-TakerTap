.class public final Lcom/soft373/taxi/fragments/OrdersFragment;
.super Lcom/soft373/taxi/fragments/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Lg2/lsvcqaryex;
.implements Lh2/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersFragment.kt\ncom/soft373/taxi/fragments/OrdersFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n32#2,5:261\n1872#3,3:266\n1611#3,9:269\n1863#3:278\n1864#3:280\n1620#3:281\n1#4:279\n*S KotlinDebug\n*F\n+ 1 OrdersFragment.kt\ncom/soft373/taxi/fragments/OrdersFragment\n*L\n46#1:261,5\n112#1:266,3\n134#1:269,9\n134#1:278\n134#1:280\n134#1:281\n134#1:279\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOrdersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersFragment.kt\ncom/soft373/taxi/fragments/OrdersFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n32#2,5:261\n1872#3,3:266\n1611#3,9:269\n1863#3:278\n1864#3:280\n1620#3:281\n1#4:279\n*S KotlinDebug\n*F\n+ 1 OrdersFragment.kt\ncom/soft373/taxi/fragments/OrdersFragment\n*L\n46#1:261,5\n112#1:266,3\n134#1:269,9\n134#1:278\n134#1:280\n134#1:281\n134#1:279\n*E\n"
    }
.end annotation


# instance fields
.field private final B:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private C:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private E:Landroid/widget/ProgressBar;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private F:Lcom/soft373/taxi/ui/lqubyxtgks;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/util/Timer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private K:Landroid/os/Parcelable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/fragments/OrdersFragment$special$$inlined$sharedViewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/fragments/OrdersFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->B:Lkotlin/kedepleukr;

    return-void
.end method

.method private static final A1(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B1()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->K:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/soft373/taxi/fragments/pfbsrxdbry;

    invoke-direct {v2, p0, v0}, Lcom/soft373/taxi/fragments/pfbsrxdbry;-><init>(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final C1(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->x(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized D1(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_c

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->E:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->vqxedydgmu()Lcom/soft373/location/GeoPoint;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/utils/cqwyelzfbm$qfzjddwuyn;

    sget-object v3, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/soft373/taxi/utils/cqwyelzfbm$qfzjddwuyn;-><init>(Ljava/util/Set;Lcom/soft373/location/GeoPoint;Z)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/soft373/taxi/ui/lqubyxtgks;->erplbhbeyt()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/soft373/data/qfzjddwuyn;->khjnvckbwi(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v2

    :cond_6
    const-string v3, "RnD-5473"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u0441\u043f\u0438\u0441\u043e\u043a \u0441\u0442\u0430\u0440\u044b\u0439 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/soft373/data/qfzjddwuyn;->ibzphkbtmt(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_7

    new-instance v1, Lcom/soft373/data/extxjewlhp;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0, v4}, Lcom/soft373/data/extxjewlhp;-><init>(Lcom/soft373/taxi/data/DetailedOrder;ZI)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "RnD-5473"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u0441\u043f\u0438\u0441\u043e\u043a \u043d\u043e\u0432\u044b\u0439 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v2}, Lcom/soft373/data/qfzjddwuyn;->feyxvdiekx(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/lqubyxtgks;->erplbhbeyt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Li2/kgyfkythat;

    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/lqubyxtgks;->erplbhbeyt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    :cond_a
    invoke-direct {p1, v0, v3}, Li2/kgyfkythat;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/drkbbjxjkt;->qfzjddwuyn(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;)Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;

    move-result-object p1

    const-string v0, "calculateDiff(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/soft373/taxi/ui/lqubyxtgks;->pfbsrxdbry(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->nhdortzefg(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_b
    const-string p1, "RnD-5473"

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u0441\u043f\u0438\u0441\u043e\u043a \u0441\u043c\u0435\u043d\u0438\u043b\u0438"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    const v0, 0x7f1200ea

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->E:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz p1, :cond_11

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/ui/lqubyxtgks;->pfbsrxdbry(Ljava/util/List;)V

    :cond_11
    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->tthmnequln()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic p1(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/OrdersFragment;->C1(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic q1(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/fragments/OrdersFragment;->A1(Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/view/View;Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/fragments/OrdersFragment;->w1(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/view/View;Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/soft373/taxi/fragments/OrdersFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/OrdersFragment;->x1(Lcom/soft373/taxi/fragments/OrdersFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/soft373/taxi/fragments/OrdersFragment;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/fragments/OrdersFragment;->z1(IZ)V

    return-void
.end method

.method public static final synthetic u1(Lcom/soft373/taxi/fragments/OrdersFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->I:Z

    return-void
.end method

.method private final v1()Lcom/soft373/taxi/wm/sxwagxhdwa;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->B:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/sxwagxhdwa;

    return-object v0
.end method

.method private static final w1(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/view/View;Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;
    .locals 4

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->G:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->G:Z

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/soft373/taxi/activities/OrderActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "order_type"

    sget-object p2, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "partOfManyOrders"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x12

    invoke-virtual {p0, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final x1(Lcom/soft373/taxi/fragments/OrdersFragment;Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->H:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->I:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->rmnxkaltsn()[Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    const-string v4, "getValues(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->bomdigteio(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->lsvcqaryex()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/soft373/taxi/net/packets/vlnjtcdbbq;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->I:Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/soft373/taxi/fragments/OrdersFragment;->D1(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private final y1()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->y()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->K:Landroid/os/Parcelable;

    return-void
.end method

.method private final z1(IZ)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->H:Z

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lqubyxtgks;->erplbhbeyt()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/data/extxjewlhp;

    invoke-virtual {v3}, Lcom/soft373/data/extxjewlhp;->nhdortzefg()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/soft373/taxi/fragments/fdbcgriwfo;

    invoke-direct {v8}, Lcom/soft373/taxi/fragments/fdbcgriwfo;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/soft373/taxi/services/NetworkService;->sqegvvfvzl(IZLjava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->J:Ljava/util/Timer;

    if-eqz p2, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    :cond_4
    iget-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->J:Ljava/util/Timer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/Timer;->purge()I

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->J:Ljava/util/Timer;

    :cond_6
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->J:Ljava/util/Timer;

    new-instance v0, Lcom/soft373/taxi/fragments/OrdersFragment$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/fragments/OrdersFragment$qfzjddwuyn;-><init>(Lcom/soft373/taxi/fragments/OrdersFragment;I)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/OrdersFragment;->v1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/sxwagxhdwa;->lsvcqaryex()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->F0(Lg2/lsvcqaryex;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->A(Lh2/khjnvckbwi;)V

    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->J:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->J:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method

.method public I()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->G:Z

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/soft373/taxi/services/NetworkService;->F0(Lg2/lsvcqaryex;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/soft373/taxi/services/NetworkService;->noartptryl(Lh2/khjnvckbwi;)V

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/fragments/OrdersFragment;->z1(IZ)V

    iget-object v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lqubyxtgks;->erplbhbeyt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_0
    check-cast v2, Lcom/soft373/data/extxjewlhp;

    :try_start_0
    iget-object v2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->ktvtxjqbtt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    const-string v0, "didSendRequest"

    iget-boolean v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "didReadResponse"

    iget-boolean v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/OrdersFragment;->y1()V

    const-string v0, "selected"

    iget-object v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->K:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->M(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0901cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0901d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->D:Landroid/widget/TextView;

    const p2, 0x7f0901d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->E:Landroid/widget/ProgressBar;

    :try_start_0
    iget-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->D:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/soft373/taxi/ui/thjjozpxyz;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soft373/taxi/ui/thjjozpxyz;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->bveuzccgjl(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;)V

    :cond_1
    new-instance v3, Lcom/soft373/taxi/ui/lqubyxtgks;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->l1()Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v8

    new-instance v10, Lcom/soft373/taxi/fragments/jfjhscekir;

    invoke-direct {v10, p0, p1}, Lcom/soft373/taxi/fragments/jfjhscekir;-><init>(Lcom/soft373/taxi/fragments/OrdersFragment;Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/soft373/taxi/ui/lqubyxtgks;-><init>(Ljava/util/List;ZLjava/lang/Float;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZLs3/lsvcqaryex;)V

    iput-object v3, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->F:Lcom/soft373/taxi/ui/lqubyxtgks;

    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->g1(Landroid/widget/TextView;)V

    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "didSendRequest"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->H:Z

    if-eqz p1, :cond_1

    const-string v0, "didReadResponse"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->I:Z

    if-eqz p1, :cond_2

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment;->K:Landroid/os/Parcelable;

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/OrdersFragment;->B1()V

    return-void
.end method

.method public aypxfyphqr(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/net/packets/vlnjtcdbbq;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/soft373/taxi/fragments/lqubyxtgks;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/fragments/lqubyxtgks;-><init>(Lcom/soft373/taxi/fragments/OrdersFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dyeavzhfro()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/soft373/taxi/activities/ParkingsActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/soft373/taxi/activities/ParkingsActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "GPS"

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/OrdersFragment;->v1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->ewnfwzyokr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00ba

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const v0, 0x7f0c00bb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method

.method public lohkmxcimj(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method public nbunztjfys(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method
