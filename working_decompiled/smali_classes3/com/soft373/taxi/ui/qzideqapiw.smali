.class public final Lcom/soft373/taxi/ui/qzideqapiw;
.super Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
.source "SourceFile"


# instance fields
.field private final cpdrurknqo:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lcom/soft373/taxi/data/nhdortzefg;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final dsgxxutocg:Z

.field private final sytzmiylcq:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZLs3/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/soft373/taxi/data/nhdortzefg;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/soft373/taxi/ui/qzideqapiw;->dsgxxutocg:Z

    iput-object p3, p0, Lcom/soft373/taxi/ui/qzideqapiw;->cpdrurknqo:Ls3/lsvcqaryex;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    const p2, 0x7f090219

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/ui/qzideqapiw;->sytzmiylcq:Landroid/widget/TextView;

    return-void
.end method

.method private static final ffafdrhafs(Lcom/soft373/taxi/ui/qzideqapiw;Lcom/soft373/taxi/data/nhdortzefg;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/qzideqapiw;->cpdrurknqo:Ls3/lsvcqaryex;

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic oltojwzksj(Lcom/soft373/taxi/ui/qzideqapiw;Lcom/soft373/taxi/data/nhdortzefg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/ui/qzideqapiw;->ffafdrhafs(Lcom/soft373/taxi/ui/qzideqapiw;Lcom/soft373/taxi/data/nhdortzefg;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final pldnqpfyrw(Lcom/soft373/taxi/data/nhdortzefg;)V
    .locals 2
    .param p1    # Lcom/soft373/taxi/data/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/qzideqapiw;->sytzmiylcq:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/qzideqapiw;->sytzmiylcq:Landroid/widget/TextView;

    new-instance v1, Lcom/soft373/taxi/ui/vqxedydgmu;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/ui/vqxedydgmu;-><init>(Lcom/soft373/taxi/ui/qzideqapiw;Lcom/soft373/taxi/data/nhdortzefg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/soft373/taxi/ui/qzideqapiw;->dsgxxutocg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/ui/qzideqapiw;->sytzmiylcq:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060141

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/qzideqapiw;->sytzmiylcq:Landroid/widget/TextView;

    const v0, 0x7f08024b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/ui/qzideqapiw;->sytzmiylcq:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009c

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/qzideqapiw;->sytzmiylcq:Landroid/widget/TextView;

    const v0, 0x7f08024c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final qzbvjsuekv()Landroid/widget/TextView;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/qzideqapiw;->sytzmiylcq:Landroid/widget/TextView;

    return-object v0
.end method
