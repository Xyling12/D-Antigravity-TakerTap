.class Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/pyxggrwgoy;->feyxvdiekx(Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;)Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final extxjewlhp:I = 0x1

.field static final kgyfkythat:I = 0x3

.field static final nhdortzefg:I = 0x2


# instance fields
.field private final feyxvdiekx:Landroid/os/Handler;

.field final synthetic ibzphkbtmt:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

.field private khjnvckbwi:Ljava/lang/Runnable;

.field final qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

.field final synthetic qhoahqxrkc:Landroidx/recyclerview/widget/pyxggrwgoy;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/pyxggrwgoy;Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->qhoahqxrkc:Landroidx/recyclerview/widget/pyxggrwgoy;

    iput-object p2, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    invoke-direct {p1}, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx:Landroid/os/Handler;

    new-instance p1, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Runnable;

    return-void
.end method

.method private ibzphkbtmt(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;->khjnvckbwi(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->khjnvckbwi(IILjava/lang/Object;)Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    return-void
.end method

.method public khjnvckbwi(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->qfzjddwuyn(III)Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    return-void
.end method

.method public qfzjddwuyn(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->qfzjddwuyn(III)Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    return-void
.end method
