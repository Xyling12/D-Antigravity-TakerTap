.class public final Lcom/soft373/taxi/ui/erplbhbeyt;
.super Lcom/soft373/taxi/ui/noartptryl;
.source "SourceFile"


# instance fields
.field private final a:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final cpdrurknqo:Ljava/lang/Float;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final dsgxxutocg:Z

.field private final e:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final h:Landroid/widget/LinearLayout;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final irnqxqgfqs:Z

.field private final j:Landroid/view/View;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final sytzmiylcq:Lcom/soft373/taxi/data/DetailedOrder$OrderType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final wyihemauvv:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/lang/Float;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZLs3/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/soft373/taxi/data/DetailedOrder$OrderType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/Float;",
            "Lcom/soft373/taxi/data/DetailedOrder$OrderType;",
            "ZZ",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/ui/noartptryl;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->dsgxxutocg:Z

    iput-object p3, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->cpdrurknqo:Ljava/lang/Float;

    iput-object p4, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->sytzmiylcq:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iput-boolean p5, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->wyihemauvv:Z

    iput-boolean p6, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->irnqxqgfqs:Z

    iput-object p7, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->a:Ls3/lsvcqaryex;

    const p2, 0x7f09035f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->b:Landroid/widget/TextView;

    const p2, 0x7f090374

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->c:Landroid/widget/TextView;

    const p2, 0x7f090370

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->d:Landroid/widget/TextView;

    const p2, 0x7f090371

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->e:Landroid/widget/TextView;

    const p2, 0x7f090372

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->f:Landroid/widget/TextView;

    const p2, 0x7f090365

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->g:Landroid/widget/TextView;

    const p2, 0x7f0903ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f090077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->i:Landroid/view/View;

    const p2, 0x7f090076

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->j:Landroid/view/View;

    return-void
.end method

.method private static final ffafdrhafs(Lcom/soft373/taxi/ui/erplbhbeyt;Lcom/soft373/taxi/data/DetailedOrder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/erplbhbeyt;->a:Ls3/lsvcqaryex;

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic pldnqpfyrw(Lcom/soft373/taxi/ui/erplbhbeyt;Lcom/soft373/taxi/data/DetailedOrder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/ui/erplbhbeyt;->ffafdrhafs(Lcom/soft373/taxi/ui/erplbhbeyt;Lcom/soft373/taxi/data/DetailedOrder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public oltojwzksj(Lcom/soft373/data/extxjewlhp;)V
    .locals 19
    .param p1    # Lcom/soft373/data/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "entityWrapper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/soft373/data/extxjewlhp;->nhdortzefg()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v14

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    new-instance v4, Lcom/soft373/taxi/ui/gcegooklax;

    invoke-direct {v4, v0, v14}, Lcom/soft373/taxi/ui/gcegooklax;-><init>(Lcom/soft373/taxi/ui/erplbhbeyt;Lcom/soft373/taxi/data/DetailedOrder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->b:Landroid/widget/TextView;

    instance-of v4, v14, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const-string v5, "fonts/Roboto-Bold.ttf"

    const-string v6, "fonts/Roboto-Medium.ttf"

    if-eqz v4, :cond_1

    move-object v7, v6

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->c:Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->g:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->e:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->i:Landroid/view/View;

    iget-object v6, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->j:Landroid/view/View;

    iget-object v7, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->b:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->c:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->d:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->g:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->h:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->e:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->f:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->sytzmiylcq:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    iget-boolean v3, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->wyihemauvv:Z

    iget-boolean v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->irnqxqgfqs:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->dsgxxutocg:Z

    move/from16 v18, v2

    move/from16 v16, v3

    invoke-static/range {v4 .. v18}, Lcom/soft373/taxi/utils/cqwyelzfbm;->kgyfkythat(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZZ)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move v2, v3

    :goto_2
    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->cpdrurknqo:Ljava/lang/Float;

    invoke-static {v2, v4}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->cpdrurknqo:Ljava/lang/Float;

    invoke-static {v2, v4}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->cpdrurknqo:Ljava/lang/Float;

    invoke-static {v2, v4}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->cpdrurknqo:Ljava/lang/Float;

    invoke-static {v2, v4}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->cpdrurknqo:Ljava/lang/Float;

    invoke-static {v2, v4}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->cpdrurknqo:Ljava/lang/Float;

    invoke-static {v2, v4}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->b:Landroid/widget/TextView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->j:Landroid/view/View;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "ScaleX"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v7, 0x2bc

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v9, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    iget-object v9, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->j:Landroid/view/View;

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    const-string v11, "ScaleY"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v0, Lcom/soft373/taxi/ui/erplbhbeyt;->j:Landroid/view/View;

    new-array v11, v5, [F

    fill-array-data v11, :array_2

    const-string v12, "Alpha"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v4, v9, v10}, [Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/soft373/data/extxjewlhp;->extxjewlhp()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3}, Lcom/soft373/data/extxjewlhp;->drkbbjxjkt(Z)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
