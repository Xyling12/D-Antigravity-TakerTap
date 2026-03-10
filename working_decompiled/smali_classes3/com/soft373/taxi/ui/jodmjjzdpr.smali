.class public final Lcom/soft373/taxi/ui/jodmjjzdpr;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/soft373/taxi/ui/tgyvlqjbcn;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageChatAdapter.kt\ncom/soft373/taxi/ui/MessageChatAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,120:1\n262#2,2:121\n262#2,2:123\n*S KotlinDebug\n*F\n+ 1 MessageChatAdapter.kt\ncom/soft373/taxi/ui/MessageChatAdapter\n*L\n46#1:121,2\n66#1:123,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMessageChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageChatAdapter.kt\ncom/soft373/taxi/ui/MessageChatAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,120:1\n262#2,2:121\n262#2,2:123\n*S KotlinDebug\n*F\n+ 1 MessageChatAdapter.kt\ncom/soft373/taxi/ui/MessageChatAdapter\n*L\n46#1:121,2\n66#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Lcom/soft373/taxi/ui/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/soft373/taxi/ui/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/ui/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/taxi/data/khjnvckbwi;",
            ">;",
            "Lcom/soft373/taxi/ui/lsvcqaryex;",
            ")V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/jodmjjzdpr;->khjnvckbwi:Ljava/util/List;

    iput-object p2, p0, Lcom/soft373/taxi/ui/jodmjjzdpr;->ibzphkbtmt:Lcom/soft373/taxi/ui/lsvcqaryex;

    return-void
.end method

.method public static synthetic erplbhbeyt(Lcom/soft373/taxi/ui/jodmjjzdpr;Lcom/soft373/taxi/data/khjnvckbwi;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/ui/jodmjjzdpr;->lqubyxtgks(Lcom/soft373/taxi/ui/jodmjjzdpr;Lcom/soft373/taxi/data/khjnvckbwi;Landroid/view/View;)V

    return-void
.end method

.method private static final lqubyxtgks(Lcom/soft373/taxi/ui/jodmjjzdpr;Lcom/soft373/taxi/data/khjnvckbwi;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/jodmjjzdpr;->ibzphkbtmt:Lcom/soft373/taxi/ui/lsvcqaryex;

    invoke-interface {p0, p1}, Lcom/soft373/taxi/ui/lsvcqaryex;->qfzjddwuyn(Lcom/soft373/taxi/data/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/jodmjjzdpr;->pfbsrxdbry(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl(Lcom/soft373/taxi/ui/tgyvlqjbcn;I)V
    .locals 12
    .param p1    # Lcom/soft373/taxi/ui/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/ui/jodmjjzdpr;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/data/khjnvckbwi;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->qzbvjsuekv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p2}, Lcom/soft373/taxi/utils/tthmnequln;->ibzphkbtmt(Lcom/soft373/taxi/data/khjnvckbwi;)Z

    move-result v1

    const v2, 0x7f06009c

    const v3, 0x7f0700be

    const v4, 0x7f0700ba

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    const/4 v7, 0x0

    const v8, 0x7f0700b7

    const v9, 0x7f0700bb

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object v1

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->lrtruanqwg()Landroid/widget/LinearLayout;

    move-result-object v1

    const v10, 0x7f080200

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const v6, 0x800005

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->oltojwzksj()Landroid/widget/ImageView;

    move-result-object v1

    const v10, 0x7f0800c2

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->lrtruanqwg()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->lrtruanqwg()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_2

    move v8, v9

    :cond_2
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v3, v4, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object v1

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1202cd

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->lrtruanqwg()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    const v10, 0x7f0801f9

    goto :goto_1

    :cond_4
    const v10, 0x7f0801fb

    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const v6, 0x800003

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->oltojwzksj()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v0, :cond_5

    const v10, 0x7f08019a

    goto :goto_2

    :cond_5
    const v10, 0x7f080229

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    const v10, 0x7f080199

    goto :goto_2

    :cond_7
    const v10, 0x7f08022e

    :goto_2
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->lrtruanqwg()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->lrtruanqwg()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_8

    move v6, v9

    goto :goto_3

    :cond_8
    move v6, v8

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v5, v6, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->ffafdrhafs()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f060142

    goto :goto_4

    :cond_b
    const v3, 0x7f06009d

    :goto_4
    invoke-static {v1, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v2, 0x7f060141

    :cond_c
    invoke-static {v1, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->pldnqpfyrw()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/soft373/taxi/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p2, Lcom/soft373/taxi/data/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;->qzbvjsuekv()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    new-instance v0, Lcom/soft373/taxi/ui/opauvyugnb;

    invoke-direct {v0, p0, p2}, Lcom/soft373/taxi/ui/opauvyugnb;-><init>(Lcom/soft373/taxi/ui/jodmjjzdpr;Lcom/soft373/taxi/data/khjnvckbwi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public pfbsrxdbry(Landroid/view/ViewGroup;I)Lcom/soft373/taxi/ui/tgyvlqjbcn;
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

    const v0, 0x7f0c00cf

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/ui/tgyvlqjbcn;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/soft373/taxi/ui/tgyvlqjbcn;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0

    check-cast p1, Lcom/soft373/taxi/ui/tgyvlqjbcn;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/ui/jodmjjzdpr;->noartptryl(Lcom/soft373/taxi/ui/tgyvlqjbcn;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/jodmjjzdpr;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
