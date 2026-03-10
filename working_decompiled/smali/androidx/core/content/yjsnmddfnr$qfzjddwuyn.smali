.class Landroidx/core/content/yjsnmddfnr$qfzjddwuyn;
.super Landroidx/core/app/unusedapprestrictions/qfzjddwuyn$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/yjsnmddfnr;->khjnvckbwi()Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Landroidx/core/content/yjsnmddfnr;


# direct methods
.method constructor <init>(Landroidx/core/content/yjsnmddfnr;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/yjsnmddfnr$qfzjddwuyn;->xglnwpaccw:Landroidx/core/content/yjsnmddfnr;

    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/qfzjddwuyn$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/core/content/yjsnmddfnr$qfzjddwuyn;->xglnwpaccw:Landroidx/core/content/yjsnmddfnr;

    iget-object p1, p1, Landroidx/core/content/yjsnmddfnr;->xglnwpaccw:Landroidx/concurrent/futures/feyxvdiekx;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/feyxvdiekx;->vlnjtcdbbq(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/content/yjsnmddfnr$qfzjddwuyn;->xglnwpaccw:Landroidx/core/content/yjsnmddfnr;

    iget-object p1, p1, Landroidx/core/content/yjsnmddfnr;->xglnwpaccw:Landroidx/concurrent/futures/feyxvdiekx;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/feyxvdiekx;->vlnjtcdbbq(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/content/yjsnmddfnr$qfzjddwuyn;->xglnwpaccw:Landroidx/core/content/yjsnmddfnr;

    iget-object p1, p1, Landroidx/core/content/yjsnmddfnr;->xglnwpaccw:Landroidx/concurrent/futures/feyxvdiekx;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/feyxvdiekx;->vlnjtcdbbq(Ljava/lang/Object;)Z

    const-string p1, "PackageManagerCompat"

    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
