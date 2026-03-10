.class public final Lcom/soft373/taxi/fragments/ParkingsFragment;
.super Lcom/soft373/taxi/fragments/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Lg2/bveuzccgjl;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/fragments/ParkingsFragment$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParkingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingsFragment.kt\ncom/soft373/taxi/fragments/ParkingsFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,581:1\n32#2,5:582\n262#3,2:587\n262#3,2:589\n*S KotlinDebug\n*F\n+ 1 ParkingsFragment.kt\ncom/soft373/taxi/fragments/ParkingsFragment\n*L\n62#1:582,5\n79#1:587,2\n80#1:589,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nParkingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingsFragment.kt\ncom/soft373/taxi/fragments/ParkingsFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,581:1\n32#2,5:582\n262#3,2:587\n262#3,2:589\n*S KotlinDebug\n*F\n+ 1 ParkingsFragment.kt\ncom/soft373/taxi/fragments/ParkingsFragment\n*L\n62#1:582,5\n79#1:587,2\n80#1:589,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/soft373/taxi/fragments/ParkingsFragment$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final N:Z = true

.field private static final O:I = 0x14

.field private static final P:J = 0x12cL

.field private static final Q:I = 0x14

.field private static final R:J = 0x12cL

.field private static S:I

.field private static T:I


# instance fields
.field private B:Ljava/util/LinkedHashMap;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/ui/epwdywcysm;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private E:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private F:Lcom/soft373/taxi/data/Parkings;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Ljava/util/Timer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Ljava/util/Timer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private I:I

.field private J:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private K:Z

.field private final L:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/fragments/ParkingsFragment$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/fragments/ParkingsFragment$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->M:Lcom/soft373/taxi/fragments/ParkingsFragment$qfzjddwuyn;

    const/4 v0, 0x3

    sput v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->S:I

    const/4 v0, 0x4

    sput v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;-><init>()V

    const-string v0, "empty"

    iput-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->L:Lkotlin/kedepleukr;

    return-void
.end method

.method public static final synthetic A1(Lcom/soft373/taxi/fragments/ParkingsFragment;Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/fragments/ParkingsFragment;->J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/soft373/taxi/fragments/ParkingsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->K:Z

    return-void
.end method

.method private final C1()I
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/soft373/taxi/ui/epwdywcysm;->getText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private final D1(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "empty"

    return-object p1
.end method

.method private final E1(Ljava/util/Map$Entry;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedParking;->getFreeOrders()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v0
.end method

.method private final F1()Lcom/soft373/taxi/wm/sxwagxhdwa;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->L:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/sxwagxhdwa;

    return-object v0
.end method

.method private final G1(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "empty"

    const-string v6, "::"

    const-string v7, "next(...)"

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/lohkmxcimj;->Z2(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_4
    move-object/from16 v9, p1

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/soft373/taxi/data/DetailedParking;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/lohkmxcimj;->Z2(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v11, v5

    :goto_5
    invoke-static {v2, v11}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private final H1()V
    .locals 10

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Lcom/soft373/taxi/fragments/ParkingsFragment$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/fragments/ParkingsFragment$feyxvdiekx;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static final I1(Lcom/soft373/taxi/fragments/ParkingsFragment;Lcom/soft373/taxi/data/Parkings;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    return-void
.end method

.method private final J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->F:Lcom/soft373/taxi/data/Parkings;

    :cond_0
    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->F:Lcom/soft373/taxi/data/Parkings;

    if-nez v3, :cond_1

    goto/16 :goto_39

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_39

    :cond_2
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/Parkings;->khjnvckbwi()D

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v6, v4

    :goto_0
    cmpl-double v3, v6, v4

    const-string v6, "getString(...)"

    if-lez v3, :cond_5

    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->F:Lcom/soft373/taxi/data/Parkings;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/soft373/taxi/data/Parkings;->khjnvckbwi()D

    move-result-wide v4

    :cond_4
    invoke-static {v4, v5}, Lcom/soft373/taxi/utils/jfjhscekir;->ibzphkbtmt(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/soft373/taxi/bdweufyeak;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12037f

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/soft373/taxi/fragments/ParkingsFragment;->R1(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {v0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->H1()V

    :goto_1
    sget v3, Lcom/soft373/taxi/fragments/ParkingsFragment;->S:I

    sget v4, Lcom/soft373/taxi/fragments/ParkingsFragment;->T:I

    mul-int/2addr v3, v4

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->F:Lcom/soft373/taxi/data/Parkings;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/soft373/taxi/data/Parkings;->ibzphkbtmt()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    invoke-direct {v0, v4}, Lcom/soft373/taxi/fragments/ParkingsFragment;->G1(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    const-string v7, "empty"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "next(...)"

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->F1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v4

    iget-object v7, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/soft373/taxi/wm/sxwagxhdwa;->opauvyugnb(Ljava/lang/String;)V

    :cond_b
    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_4

    :cond_c
    move v4, v7

    :goto_4
    move v9, v7

    :goto_5
    if-ge v9, v4, :cond_f

    iget-object v10, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v10, :cond_d

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v10, :cond_d

    invoke-virtual {v10, v5, v7, v7}, Lcom/soft373/taxi/ui/epwdywcysm;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedParking;ZZ)V

    :cond_d
    iget-object v10, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v5}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_10

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_6

    :cond_10
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_60

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_11

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_7

    :cond_11
    move v4, v7

    :goto_7
    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    const/4 v10, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v9

    if-ne v9, v10, :cond_12

    move v9, v10

    goto :goto_8

    :cond_12
    move v9, v7

    :goto_8
    xor-int/2addr v9, v10

    add-int v11, v4, v9

    const-string v13, "format(...)"

    const v14, 0x7f1202cc

    const v15, 0x7f060141

    move/from16 v16, v7

    const v7, 0x7f0801ed

    const/4 v5, 0x2

    if-gt v11, v3, :cond_30

    move/from16 v1, v16

    :goto_9
    if-ge v1, v4, :cond_1a

    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_13

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/data/DetailedParking;

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    iget-boolean v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->K:Z

    if-eqz v9, :cond_15

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->F:Lcom/soft373/taxi/data/Parkings;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    if-eqz v9, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v10, :cond_15

    move v9, v10

    goto :goto_c

    :cond_15
    move/from16 v9, v16

    :goto_c
    iget-object v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_d

    :cond_16
    move/from16 v11, v16

    :goto_d
    if-ge v1, v11, :cond_19

    iget-object v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v11, :cond_18

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v11, :cond_18

    iget-object v12, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->F:Lcom/soft373/taxi/data/Parkings;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/soft373/taxi/data/Parkings;->nhdortzefg()Z

    move-result v12

    if-ne v12, v10, :cond_17

    move v12, v10

    goto :goto_e

    :cond_17
    move/from16 v12, v16

    :goto_e
    invoke-virtual {v11, v3, v9, v12}, Lcom/soft373/taxi/ui/epwdywcysm;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedParking;ZZ)V

    :cond_18
    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v0}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ne v1, v5, :cond_26

    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_10

    :cond_1e
    move/from16 v4, v16

    :goto_10
    move/from16 v9, v16

    :goto_11
    if-ge v9, v4, :cond_1d

    iget-object v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_12

    :cond_1f
    move/from16 v11, v16

    :goto_12
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_25

    iget-object v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v11, :cond_25

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lcom/soft373/taxi/ui/epwdywcysm;->getText()Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v11

    if-nez v11, :cond_25

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/soft373/taxi/ui/epwdywcysm;

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_13
    invoke-direct {v0, v3}, Lcom/soft373/taxi/fragments/ParkingsFragment;->E1(Ljava/util/Map$Entry;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_21

    aget-object v11, v9, v16

    sget-object v12, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v17, v9, v10

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v9, v9, v5

    invoke-virtual {v4, v11, v12, v9}, Lcom/soft373/taxi/ui/epwdywcysm;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v4, :cond_22

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_22
    if-eqz v4, :cond_23

    invoke-static {v2, v15}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/soft373/taxi/ui/epwdywcysm;->setTextColor(I)V

    :cond_23
    if-eqz v4, :cond_24

    new-instance v9, Lcom/soft373/taxi/fragments/nnapbkpnda;

    invoke-direct {v9, v0, v3}, Lcom/soft373/taxi/fragments/nnapbkpnda;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;Ljava/util/Map$Entry;)V

    invoke-virtual {v4, v9}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    const v14, 0x7f1202cc

    goto/16 :goto_f

    :cond_25
    add-int/lit8 v9, v9, 0x1

    const v14, 0x7f1202cc

    goto :goto_11

    :cond_26
    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    goto :goto_14

    :cond_27
    move/from16 v1, v16

    :goto_14
    if-le v1, v5, :cond_60

    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_15

    :cond_28
    move/from16 v1, v16

    :goto_15
    move/from16 v3, v16

    :goto_16
    if-ge v3, v1, :cond_60

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_17

    :cond_29
    move/from16 v4, v16

    :goto_17
    sub-int/2addr v4, v10

    if-ne v3, v4, :cond_2f

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/soft373/taxi/ui/epwdywcysm;->getText()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-nez v4, :cond_2a

    move v4, v10

    goto :goto_18

    :cond_2a
    move/from16 v4, v16

    :goto_18
    if-eqz v4, :cond_2f

    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/ui/epwdywcysm;

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_2c

    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    const v4, 0x7f1202cb

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/soft373/taxi/ui/epwdywcysm;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2d
    if-eqz v1, :cond_2e

    invoke-static {v2, v15}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/epwdywcysm;->setTextColor(I)V

    :cond_2e
    if-eqz v1, :cond_60

    new-instance v2, Lcom/soft373/taxi/fragments/yjsnmddfnr;

    invoke-direct {v2, v0}, Lcom/soft373/taxi/fragments/yjsnmddfnr;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    sub-int/2addr v3, v9

    sub-int/2addr v3, v10

    iget v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    mul-int/2addr v4, v3

    move v9, v10

    :goto_1a
    iget v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    add-int/2addr v11, v10

    mul-int/2addr v11, v3

    if-ge v4, v11, :cond_3d

    iget-object v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v11, :cond_31

    iget-object v12, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_1b

    :cond_31
    move/from16 v11, v16

    :goto_1b
    if-ge v4, v11, :cond_3d

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_32

    iget-object v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_1c

    :cond_32
    move/from16 v9, v16

    :goto_1c
    if-ge v4, v9, :cond_3a

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_33

    iget-object v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_33

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/soft373/taxi/data/DetailedParking;

    goto :goto_1d

    :cond_33
    const/4 v9, 0x0

    :goto_1d
    iget-boolean v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->K:Z

    if-eqz v11, :cond_36

    iget-object v11, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->F:Lcom/soft373/taxi/data/Parkings;

    if-eqz v11, :cond_35

    iget-object v11, v11, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    if-eqz v11, :cond_35

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1e

    :cond_34
    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v10, :cond_35

    move v11, v10

    goto :goto_1f

    :cond_35
    move/from16 v11, v16

    :goto_1f
    if-eqz v11, :cond_36

    move v11, v10

    goto :goto_20

    :cond_36
    move/from16 v11, v16

    :goto_20
    iget v12, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    mul-int/2addr v12, v3

    sub-int v12, v4, v12

    if-ltz v12, :cond_3a

    iget-object v14, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_21

    :cond_37
    move/from16 v14, v16

    :goto_21
    if-ge v12, v14, :cond_3a

    iget-object v14, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v14, :cond_39

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v14, :cond_39

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/soft373/taxi/data/Parkings;->nhdortzefg()Z

    move-result v5

    if-ne v5, v10, :cond_38

    move v5, v10

    goto :goto_22

    :cond_38
    move/from16 v5, v16

    :goto_22
    invoke-virtual {v14, v9, v11, v5}, Lcom/soft373/taxi/ui/epwdywcysm;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedParking;ZZ)V

    :cond_39
    iget-object v5, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v5, :cond_3a

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v5, :cond_3a

    invoke-virtual {v5, v0}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    iget-object v5, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_3b

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_23

    :cond_3b
    move/from16 v5, v16

    :goto_23
    sub-int/2addr v5, v10

    if-eq v4, v5, :cond_3c

    move v9, v10

    goto :goto_24

    :cond_3c
    move/from16 v9, v16

    :goto_24
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1a

    :cond_3d
    invoke-direct {v0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->C1()I

    move-result v1

    if-eqz v9, :cond_43

    if-ltz v1, :cond_49

    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_25

    :cond_3e
    move/from16 v3, v16

    :goto_25
    if-ge v1, v3, :cond_49

    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/soft373/taxi/ui/epwdywcysm;

    goto :goto_26

    :cond_3f
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_40

    const v1, 0x7f1200dd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->setText(Ljava/lang/String;)V

    :cond_40
    if-eqz v5, :cond_41

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_41
    if-eqz v5, :cond_42

    invoke-static {v2, v15}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->setTextColor(I)V

    :cond_42
    if-eqz v5, :cond_49

    new-instance v1, Lcom/soft373/taxi/fragments/sxwagxhdwa;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/fragments/sxwagxhdwa;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    invoke-virtual {v5, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_29

    :cond_43
    if-ltz v1, :cond_49

    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_27

    :cond_44
    move/from16 v3, v16

    :goto_27
    if-ge v1, v3, :cond_49

    iget-object v3, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_45

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/soft373/taxi/ui/epwdywcysm;

    goto :goto_28

    :cond_45
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_46

    const v1, 0x7f120155

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->setText(Ljava/lang/String;)V

    :cond_46
    if-eqz v5, :cond_47

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_47
    if-eqz v5, :cond_48

    invoke-static {v2, v15}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->setTextColor(I)V

    :cond_48
    if-eqz v5, :cond_49

    new-instance v1, Lcom/soft373/taxi/fragments/gsqtbaunhh;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/fragments/gsqtbaunhh;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    invoke-virtual {v5, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_49
    :goto_29
    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4a

    move v1, v10

    goto :goto_2a

    :cond_4a
    move/from16 v1, v16

    :goto_2a
    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_4c

    :cond_4b
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_2c

    :cond_4e
    move/from16 v4, v16

    :goto_2c
    move/from16 v5, v16

    :goto_2d
    if-ge v5, v4, :cond_4d

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_2e

    :cond_4f
    move/from16 v9, v16

    :goto_2e
    sub-int/2addr v9, v10

    if-ne v5, v9, :cond_55

    iget-object v9, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v9, :cond_50

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lcom/soft373/taxi/ui/epwdywcysm;->getText()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v9

    if-nez v9, :cond_50

    move v9, v10

    goto :goto_2f

    :cond_50
    move/from16 v9, v16

    :goto_2f
    if-eqz v9, :cond_55

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_51

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/soft373/taxi/ui/epwdywcysm;

    goto :goto_30

    :cond_51
    const/4 v5, 0x0

    :goto_30
    invoke-direct {v0, v3}, Lcom/soft373/taxi/fragments/ParkingsFragment;->E1(Ljava/util/Map$Entry;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_52

    aget-object v9, v4, v16

    sget-object v11, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    const v11, 0x7f1202cc

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v14, v4, v10

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x2

    aget-object v4, v4, v18

    invoke-virtual {v5, v9, v12, v4}, Lcom/soft373/taxi/ui/epwdywcysm;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_52
    const v11, 0x7f1202cc

    :goto_31
    if-eqz v5, :cond_53

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_53
    if-eqz v5, :cond_54

    invoke-static {v2, v15}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/soft373/taxi/ui/epwdywcysm;->setTextColor(I)V

    :cond_54
    if-eqz v5, :cond_4d

    new-instance v4, Lcom/soft373/taxi/fragments/oltojwzksj;

    invoke-direct {v4, v0, v3}, Lcom/soft373/taxi/fragments/oltojwzksj;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;Ljava/util/Map$Entry;)V

    invoke-virtual {v5, v4}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2b

    :cond_55
    const v11, 0x7f1202cc

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2d

    :cond_56
    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_32
    const/4 v3, 0x2

    goto :goto_33

    :cond_57
    move/from16 v1, v16

    goto :goto_32

    :goto_33
    if-le v1, v3, :cond_60

    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_34

    :cond_58
    move/from16 v1, v16

    :goto_34
    move/from16 v3, v16

    :goto_35
    if-ge v3, v1, :cond_60

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_36

    :cond_59
    move/from16 v4, v16

    :goto_36
    sub-int/2addr v4, v10

    if-ne v3, v4, :cond_5f

    iget-object v4, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_5a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/soft373/taxi/ui/epwdywcysm;->getText()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-nez v4, :cond_5a

    move v4, v10

    goto :goto_37

    :cond_5a
    move/from16 v4, v16

    :goto_37
    if-eqz v4, :cond_5f

    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_5b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/soft373/taxi/ui/epwdywcysm;

    goto :goto_38

    :cond_5b
    const/4 v5, 0x0

    :goto_38
    if-eqz v5, :cond_5c

    iget-object v1, v0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    const v4, 0x7f1202cb

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v3, v6}, Lcom/soft373/taxi/ui/epwdywcysm;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    if-eqz v5, :cond_5d

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5d
    if-eqz v5, :cond_5e

    invoke-static {v2, v15}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->setTextColor(I)V

    :cond_5e
    if-eqz v5, :cond_60

    new-instance v1, Lcom/soft373/taxi/fragments/pldnqpfyrw;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/fragments/pldnqpfyrw;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    invoke-virtual {v5, v1}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5f
    const v4, 0x7f1202cb

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_60
    :goto_39
    return-void
.end method

.method static synthetic K1(Lcom/soft373/taxi/fragments/ParkingsFragment;Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/fragments/ParkingsFragment;->J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    return-void
.end method

.method private static final L1(Lcom/soft373/taxi/fragments/ParkingsFragment;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->F1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/wm/sxwagxhdwa;->opauvyugnb(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/fragments/ParkingsFragment;->J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    return-void
.end method

.method private static final M1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/soft373/taxi/activities/ParkingsActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/activities/ParkingsActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->O3(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final N1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    return-void
.end method

.method private static final O1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    return-void
.end method

.method private static final P1(Lcom/soft373/taxi/fragments/ParkingsFragment;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->F1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/wm/sxwagxhdwa;->opauvyugnb(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/fragments/ParkingsFragment;->J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    return-void
.end method

.method private static final Q1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/soft373/taxi/activities/ParkingsActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/activities/ParkingsActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->B:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/soft373/taxi/activities/ParkingsActivity;->O3(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final R1(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance p1, Lcom/soft373/taxi/fragments/ParkingsFragment$khjnvckbwi;

    invoke-direct {p1, p0}, Lcom/soft373/taxi/fragments/ParkingsFragment$khjnvckbwi;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->D:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private final S1()V
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->G:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v0, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0442\u0430\u0439\u043c\u0435\u0440 \u043c\u043e\u0440\u0433\u0430\u043d\u0438\u044f \u0441\u0442\u043e\u044f\u043d\u043a\u0430\u043c\u0438"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    const-string v0, "blinkingTimer"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->G:Ljava/util/Timer;

    new-instance v2, Lcom/soft373/taxi/fragments/ParkingsFragment$ibzphkbtmt;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/fragments/ParkingsFragment$ibzphkbtmt;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private final T1()V
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->H:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v0, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0442\u0430\u0439\u043c\u0435\u0440 \u043c\u043e\u0440\u0433\u0430\u043d\u0438\u044f \u043c\u043e\u0441\u0442\u043e\u043c"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    const-string v0, "bridgeBlinkingTimer"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->H:Ljava/util/Timer;

    new-instance v2, Lcom/soft373/taxi/fragments/ParkingsFragment$qhoahqxrkc;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/fragments/ParkingsFragment$qhoahqxrkc;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private final U1()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->G:Ljava/util/Timer;

    if-eqz v0, :cond_2

    const-string v0, "\u0423\u0431\u0438\u0432\u0430\u0435\u043c \u0442\u0430\u0439\u043c\u0435\u0440 \u043c\u043e\u0440\u0433\u0430\u043d\u0438\u044f \u0441\u0442\u043e\u044f\u043d\u043a\u0430\u043c\u0438, \u0442\u0430\u043a \u043a\u0430\u043a \u0444\u043e\u0440\u043c\u0430 \u0437\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->G:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->G:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->G:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private final V1()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->H:Ljava/util/Timer;

    if-eqz v0, :cond_2

    const-string v0, "\u0423\u0431\u0438\u0432\u0430\u0435\u043c \u0442\u0430\u0439\u043c\u0435\u0440 \u043c\u043e\u0440\u0433\u0430\u043d\u0438\u044f \u043c\u043e\u0441\u0442\u043e\u043c, \u0442\u0430\u043a \u043a\u0430\u043a \u0444\u043e\u0440\u043c\u0430 \u0437\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->H:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->H:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->H:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public static synthetic p1(Lcom/soft373/taxi/fragments/ParkingsFragment;Lcom/soft373/taxi/data/Parkings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->I1(Lcom/soft373/taxi/fragments/ParkingsFragment;Lcom/soft373/taxi/data/Parkings;)V

    return-void
.end method

.method public static synthetic q1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->O1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->Q1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->M1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/soft373/taxi/fragments/ParkingsFragment;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/fragments/ParkingsFragment;->L1(Lcom/soft373/taxi/fragments/ParkingsFragment;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->N1(Lcom/soft373/taxi/fragments/ParkingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/soft373/taxi/fragments/ParkingsFragment;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/fragments/ParkingsFragment;->P1(Lcom/soft373/taxi/fragments/ParkingsFragment;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->K:Z

    return p0
.end method

.method public static final synthetic x1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/data/Parkings;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->F:Lcom/soft373/taxi/data/Parkings;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Lcom/soft373/taxi/wm/sxwagxhdwa;
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->F1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->D:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D()V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->U1()V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->V1()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->H0(Lg2/bveuzccgjl;)V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->S1()V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->T1()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->H0(Lg2/bveuzccgjl;)V

    return-void
.end method

.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->F1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/wm/sxwagxhdwa;->bveuzccgjl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const v0, 0x7f09007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09007d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0900c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f050006

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz p2, :cond_6

    if-eqz v2, :cond_5

    sput v5, Lcom/soft373/taxi/fragments/ParkingsFragment;->S:I

    sput v4, Lcom/soft373/taxi/fragments/ParkingsFragment;->T:I

    goto :goto_3

    :cond_5
    sput v4, Lcom/soft373/taxi/fragments/ParkingsFragment;->S:I

    sput v5, Lcom/soft373/taxi/fragments/ParkingsFragment;->T:I

    goto :goto_3

    :cond_6
    sput v5, Lcom/soft373/taxi/fragments/ParkingsFragment;->S:I

    sput v4, Lcom/soft373/taxi/fragments/ParkingsFragment;->T:I

    :goto_3
    if-eqz v0, :cond_7

    sget p2, Lcom/soft373/taxi/fragments/ParkingsFragment;->T:I

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    sget p2, Lcom/soft373/taxi/fragments/ParkingsFragment;->T:I

    move v2, v1

    :goto_4
    if-ge v2, p2, :cond_b

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v5, Lcom/soft373/taxi/fragments/ParkingsFragment;->S:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lcom/soft373/taxi/fragments/ParkingsFragment;->S:I

    move v8, v1

    :goto_5
    if-ge v8, v5, :cond_9

    new-instance v9, Lcom/soft373/taxi/ui/epwdywcysm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->l1()Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/soft373/taxi/ui/epwdywcysm;-><init>(Landroid/content/Context;Ljava/lang/Float;)V

    invoke-virtual {v9, p0}, Lcom/soft373/taxi/ui/epwdywcysm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-static {v11}, Lcom/soft373/utils/android/ibzphkbtmt;->qfzjddwuyn(F)I

    move-result v11

    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->C:Ljava/util/ArrayList;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    const p2, 0x7f0903b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->D:Landroid/view/View;

    const p2, 0x7f09035e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->E:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->D:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final W1(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->D1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->F1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->opauvyugnb(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment;->I:I

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->J1(Lcom/soft373/taxi/data/Parkings;Landroid/content/Context;)V

    return-void
.end method

.method public ffafdrhafs(Lcom/soft373/taxi/data/Parkings;)V
    .locals 2
    .param p1    # Lcom/soft373/taxi/data/Parkings;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/soft373/taxi/fragments/vrjnqucdkj;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/fragments/vrjnqucdkj;-><init>(Lcom/soft373/taxi/fragments/ParkingsFragment;Lcom/soft373/taxi/data/Parkings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment;->F1()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/sxwagxhdwa;->ewnfwzyokr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00bc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const v0, 0x7f0c00bd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/soft373/taxi/ui/epwdywcysm;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/soft373/taxi/ui/epwdywcysm;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/epwdywcysm;->getParking()Lcom/soft373/taxi/data/DetailedParking;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "\u041d\u0430\u0436\u0430\u043b\u0438 \u043d\u0435 \u043d\u0430 ParkingButton"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/services/NetworkService;->txdisotafi()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/soft373/taxi/activities/ParkingsActivity;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/soft373/taxi/activities/ParkingsActivity;

    :cond_3
    if-eqz v0, :cond_6

    const p1, 0x7f1200e6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1200e8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    const-class p1, Lcom/soft373/taxi/activities/FreeOrdersActivity;

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "parking"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    :cond_6
    :goto_6
    return-void
.end method
