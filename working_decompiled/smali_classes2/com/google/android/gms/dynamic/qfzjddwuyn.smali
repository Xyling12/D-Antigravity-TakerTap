.class public abstract Lcom/google/android/gms/dynamic/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/qhoahqxrkc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/google/android/gms/dynamic/nhdortzefg;

.field private khjnvckbwi:Ljava/util/LinkedList;

.field private qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/drkbbjxjkt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/drkbbjxjkt;-><init>(Lcom/google/android/gms/dynamic/qfzjddwuyn;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/gms/dynamic/nhdortzefg;

    return-void
.end method

.method static bridge synthetic ewnfwzyokr(Lcom/google/android/gms/dynamic/qfzjddwuyn;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->khjnvckbwi:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic ldyhhegomq(Lcom/google/android/gms/dynamic/qfzjddwuyn;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->feyxvdiekx:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic lohkmxcimj(Lcom/google/android/gms/dynamic/qfzjddwuyn;)Lcom/google/android/gms/dynamic/qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    return-object p0
.end method

.method static bridge synthetic pednzybqgd(Lcom/google/android/gms/dynamic/qfzjddwuyn;Lcom/google/android/gms/dynamic/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    return-void
.end method

.method private final pyxggrwgoy(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/lohkmxcimj;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/lohkmxcimj;->qfzjddwuyn(Lcom/google/android/gms/dynamic/qhoahqxrkc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->khjnvckbwi:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->khjnvckbwi:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->khjnvckbwi:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->feyxvdiekx:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->feyxvdiekx:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/gms/dynamic/nhdortzefg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/gms/dynamic/nhdortzefg;)V

    return-void
.end method

.method public static thjjozpxyz(Landroid/widget/FrameLayout;)V
    .locals 8
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/pldnqpfyrw;->khjnvckbwi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/pldnqpfyrw;->feyxvdiekx(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/google/android/gms/dynamic/rmnxkaltsn;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/rmnxkaltsn;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final vlnjtcdbbq(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->khjnvckbwi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->khjnvckbwi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/lohkmxcimj;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/lohkmxcimj;->ibzphkbtmt()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->khjnvckbwi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bveuzccgjl()V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/qhoahqxrkc;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->vlnjtcdbbq(I)V

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/qhoahqxrkc;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public extxjewlhp()V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/qhoahqxrkc;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->vlnjtcdbbq(I)V

    return-void
.end method

.method public feyxvdiekx()Lcom/google/android/gms/dynamic/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    return-object v0
.end method

.method public ibzphkbtmt(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/ktvtxjqbtt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/ktvtxjqbtt;-><init>(Lcom/google/android/gms/dynamic/qfzjddwuyn;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->pyxggrwgoy(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/lohkmxcimj;)V

    return-void
.end method

.method public kgyfkythat(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/tthmnequln;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/tthmnequln;-><init>(Lcom/google/android/gms/dynamic/qfzjddwuyn;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->pyxggrwgoy(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/lohkmxcimj;)V

    return-void
.end method

.method protected khjnvckbwi(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->thjjozpxyz(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 2
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/thjjozpxyz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/thjjozpxyz;-><init>(Lcom/google/android/gms/dynamic/qfzjddwuyn;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->pyxggrwgoy(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/lohkmxcimj;)V

    return-void
.end method

.method public lsvcqaryex(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/qhoahqxrkc;->khjnvckbwi(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->feyxvdiekx:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public nhdortzefg()V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/qhoahqxrkc;->ibzphkbtmt()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->vlnjtcdbbq(I)V

    return-void
.end method

.method protected abstract qfzjddwuyn(Lcom/google/android/gms/dynamic/nhdortzefg;)V
    .param p1    # Lcom/google/android/gms/dynamic/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/nhdortzefg<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end method

.method public qhoahqxrkc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/dynamic/lsvcqaryex;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/lsvcqaryex;-><init>(Lcom/google/android/gms/dynamic/qfzjddwuyn;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->pyxggrwgoy(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/lohkmxcimj;)V

    iget-object p1, v1, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->khjnvckbwi(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v2
.end method

.method public rmnxkaltsn()V
    .locals 2
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/bveuzccgjl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/bveuzccgjl;-><init>(Lcom/google/android/gms/dynamic/qfzjddwuyn;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->pyxggrwgoy(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/lohkmxcimj;)V

    return-void
.end method

.method public tthmnequln()V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/dynamic/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/qhoahqxrkc;->qfzjddwuyn()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->vlnjtcdbbq(I)V

    return-void
.end method
