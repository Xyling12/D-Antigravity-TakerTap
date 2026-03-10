.class Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;
.super Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->r1(Landroid/view/View;Lcom/google/android/material/datepicker/ewnfwzyokr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/button/MaterialButton;

.field final synthetic khjnvckbwi:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic qfzjddwuyn:Lcom/google/android/material/datepicker/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/ewnfwzyokr;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->khjnvckbwi:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->qfzjddwuyn:Lcom/google/android/material/datepicker/ewnfwzyokr;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->feyxvdiekx:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->khjnvckbwi:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->x1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->khjnvckbwi:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->x1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->khjnvckbwi:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->qfzjddwuyn:Lcom/google/android/material/datepicker/ewnfwzyokr;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/ewnfwzyokr;->noartptryl(I)Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->q1(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/thjjozpxyz;)Lcom/google/android/material/datepicker/thjjozpxyz;

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->feyxvdiekx:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->qfzjddwuyn:Lcom/google/android/material/datepicker/ewnfwzyokr;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/ewnfwzyokr;->lqubyxtgks(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;->feyxvdiekx:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
