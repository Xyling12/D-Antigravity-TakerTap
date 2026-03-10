.class Lcom/google/android/material/datepicker/ewnfwzyokr;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Lcom/google/android/material/datepicker/MaterialCalendar$ktvtxjqbtt;

.field private final ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final khjnvckbwi:Landroid/content/Context;

.field private final nhdortzefg:I

.field private final qhoahqxrkc:Lcom/google/android/material/datepicker/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/extxjewlhp;Lcom/google/android/material/datepicker/qfzjddwuyn;Lcom/google/android/material/datepicker/MaterialCalendar$ktvtxjqbtt;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "*>;",
            "Lcom/google/android/material/datepicker/qfzjddwuyn;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$ktvtxjqbtt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/qfzjddwuyn;->tthmnequln()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/qfzjddwuyn;->nhdortzefg()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/qfzjddwuyn;->drkbbjxjkt()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/thjjozpxyz;->khjnvckbwi(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/thjjozpxyz;->khjnvckbwi(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/lohkmxcimj;->ekuiibmleg:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->w1(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->w1(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->khjnvckbwi:Landroid/content/Context;

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->nhdortzefg:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->qhoahqxrkc:Lcom/google/android/material/datepicker/extxjewlhp;

    iput-object p4, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->extxjewlhp:Lcom/google/android/material/datepicker/MaterialCalendar$ktvtxjqbtt;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->jolohcwnyk(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic erplbhbeyt(Lcom/google/android/material/datepicker/ewnfwzyokr;)Lcom/google/android/material/datepicker/MaterialCalendar$ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->extxjewlhp:Lcom/google/android/material/datepicker/MaterialCalendar$ktvtxjqbtt;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn;->tthmnequln()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/thjjozpxyz;->bveuzccgjl(I)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/thjjozpxyz;->rmnxkaltsn()J

    move-result-wide v0

    return-wide v0
.end method

.method public fdbcgriwfo(Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn;->tthmnequln()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/thjjozpxyz;->bveuzccgjl(I)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;->dsgxxutocg:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/thjjozpxyz;->lsvcqaryex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;->cpdrurknqo:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->feyxvdiekx()Lcom/google/android/material/datepicker/lohkmxcimj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->feyxvdiekx()Lcom/google/android/material/datepicker/lohkmxcimj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/lohkmxcimj;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/thjjozpxyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->feyxvdiekx()Lcom/google/android/material/datepicker/lohkmxcimj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/lohkmxcimj;->rmnxkaltsn(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/lohkmxcimj;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->qhoahqxrkc:Lcom/google/android/material/datepicker/extxjewlhp;

    iget-object v2, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/lohkmxcimj;-><init>(Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/extxjewlhp;Lcom/google/android/material/datepicker/qfzjddwuyn;)V

    iget p2, p2, Lcom/google/android/material/datepicker/thjjozpxyz;->thipomyfnm:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/ewnfwzyokr$qfzjddwuyn;-><init>(Lcom/google/android/material/datepicker/ewnfwzyokr;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public jfjhscekir(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->nhdortzefg:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/ewnfwzyokr;->jfjhscekir(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method lqubyxtgks(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ewnfwzyokr;->noartptryl(I)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/thjjozpxyz;->lsvcqaryex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method noartptryl(I)Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn;->tthmnequln()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/thjjozpxyz;->bveuzccgjl(I)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method pfbsrxdbry(Lcom/google/android/material/datepicker/thjjozpxyz;)I
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn;->tthmnequln()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/thjjozpxyz;->thjjozpxyz(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/ewnfwzyokr;->fdbcgriwfo(Lcom/google/android/material/datepicker/ewnfwzyokr$feyxvdiekx;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ewnfwzyokr;->ibzphkbtmt:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn;->kgyfkythat()I

    move-result v0

    return v0
.end method
