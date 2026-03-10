.class public final Lcom/soft373/taxi/ui/strivszpdp;
.super Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
.source "SourceFile"


# instance fields
.field private final dsgxxutocg:Landroid/widget/CheckBox;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/soft373/taxi/ui/strivszpdp;->dsgxxutocg:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final oltojwzksj()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/strivszpdp;->dsgxxutocg:Landroid/widget/CheckBox;

    return-object v0
.end method
