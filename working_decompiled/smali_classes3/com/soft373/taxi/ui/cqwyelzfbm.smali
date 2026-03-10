.class public final Lcom/soft373/taxi/ui/cqwyelzfbm;
.super Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
.source "SourceFile"


# instance fields
.field private final cpdrurknqo:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final dsgxxutocg:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final irnqxqgfqs:Landroid/widget/LinearLayout;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final sytzmiylcq:Landroid/widget/TextView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final wyihemauvv:Landroid/widget/ImageView;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;-><init>(Landroid/view/View;)V

    const v0, 0x7f090219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->dsgxxutocg:Landroid/widget/TextView;

    const v0, 0x7f090217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->cpdrurknqo:Landroid/widget/TextView;

    const v0, 0x7f09021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->sytzmiylcq:Landroid/widget/TextView;

    const v0, 0x7f09021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->wyihemauvv:Landroid/widget/ImageView;

    const v0, 0x7f09021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->irnqxqgfqs:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final ffafdrhafs()Landroid/widget/TextView;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->cpdrurknqo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final lrtruanqwg()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->irnqxqgfqs:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final oltojwzksj()Landroid/widget/ImageView;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->wyihemauvv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final pldnqpfyrw()Landroid/widget/TextView;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->dsgxxutocg:Landroid/widget/TextView;

    return-object v0
.end method

.method public final qzbvjsuekv()Landroid/widget/TextView;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/cqwyelzfbm;->sytzmiylcq:Landroid/widget/TextView;

    return-object v0
.end method
