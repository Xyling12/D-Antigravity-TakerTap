.class abstract Landroidx/lifecycle/LiveData$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final cbsxzgznvp:Landroidx/lifecycle/kedepleukr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/kedepleukr<",
            "-TT;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:I

.field final synthetic thipomyfnm:Landroidx/lifecycle/LiveData;

.field xglnwpaccw:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/kedepleukr<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->thipomyfnm:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->kqhmbgiocc:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->cbsxzgznvp:Landroidx/lifecycle/kedepleukr;

    return-void
.end method


# virtual methods
.method ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method khjnvckbwi()V
    .locals 0

    return-void
.end method

.method qfzjddwuyn(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->xglnwpaccw:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->xglnwpaccw:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->thipomyfnm:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->khjnvckbwi(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->xglnwpaccw:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->thipomyfnm:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->qhoahqxrkc(Landroidx/lifecycle/LiveData$khjnvckbwi;)V

    :cond_2
    :goto_1
    return-void
.end method

.method abstract qhoahqxrkc()Z
.end method
