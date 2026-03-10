.class Landroidx/recyclerview/widget/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;,
        Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;,
        Landroidx/recyclerview/widget/lqubyxtgks$khjnvckbwi;
    }
.end annotation


# static fields
.field static final bveuzccgjl:I = 0x8

.field static final drkbbjxjkt:I = 0x4

.field static final ewnfwzyokr:I = 0x400

.field static final extxjewlhp:I = 0x0

.field static final ibzphkbtmt:I = 0x2

.field static final kgyfkythat:I = 0x2

.field static final khjnvckbwi:I = 0x1

.field static final ktvtxjqbtt:I = 0x10

.field static final ldyhhegomq:I = 0x1000

.field static final lohkmxcimj:I = 0x200

.field static final lsvcqaryex:I = 0x20

.field static final nhdortzefg:I = 0x1

.field static final opauvyugnb:I = 0x7

.field static final pednzybqgd:I = 0xc

.field static final pyxggrwgoy:I = 0x4000

.field static final qhoahqxrkc:I = 0x4

.field static final rmnxkaltsn:I = 0x40

.field static final thjjozpxyz:I = 0x100

.field static final tthmnequln:I = 0x4

.field static final vlnjtcdbbq:I = 0x2000


# instance fields
.field feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

.field final qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    new-instance p1, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    iget-object v1, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v1}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->khjnvckbwi()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v2}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->ibzphkbtmt()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->feyxvdiekx(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->qhoahqxrkc(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->qhoahqxrkc(IIII)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->ibzphkbtmt()V

    iget-object p1, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->feyxvdiekx()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method qfzjddwuyn(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v0}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->khjnvckbwi()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v1}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->qfzjddwuyn(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->feyxvdiekx(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;->qhoahqxrkc(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->qhoahqxrkc(IIII)V

    if-eqz p3, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->ibzphkbtmt()V

    iget-object v5, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->feyxvdiekx()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->ibzphkbtmt()V

    iget-object v5, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx:Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/lqubyxtgks$qfzjddwuyn;->feyxvdiekx()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
