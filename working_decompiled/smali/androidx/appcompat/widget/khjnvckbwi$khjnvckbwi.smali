.class Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

.field final synthetic xglnwpaccw:Landroidx/appcompat/widget/khjnvckbwi;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/khjnvckbwi;Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-static {v0}, Landroidx/appcompat/widget/khjnvckbwi;->bdweufyeak(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-static {v0}, Landroidx/appcompat/widget/khjnvckbwi;->tgyvlqjbcn(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->ibzphkbtmt()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-static {v0}, Landroidx/appcompat/widget/khjnvckbwi;->cqwyelzfbm(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/thjjozpxyz;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/widget/khjnvckbwi;

    iget-object v1, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

    iput-object v1, v0, Landroidx/appcompat/widget/khjnvckbwi;->bayimxdfur:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/widget/khjnvckbwi;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/khjnvckbwi;->vejlvqbybc:Landroidx/appcompat/widget/khjnvckbwi$khjnvckbwi;

    return-void
.end method
