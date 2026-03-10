.class Landroidx/core/provider/nhdortzefg$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/nhdortzefg;->ibzphkbtmt(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;ILjava/util/concurrent/Executor;Landroidx/core/provider/qfzjddwuyn;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/nhdortzefg$qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic kqhmbgiocc:Landroidx/core/provider/extxjewlhp;

.field final synthetic thipomyfnm:I

.field final synthetic xglnwpaccw:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/extxjewlhp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->cbsxzgznvp:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->xglnwpaccw:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->kqhmbgiocc:Landroidx/core/provider/extxjewlhp;

    iput p4, p0, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->thipomyfnm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->qfzjddwuyn()Landroidx/core/provider/nhdortzefg$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/core/provider/nhdortzefg$qhoahqxrkc;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->cbsxzgznvp:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->xglnwpaccw:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->kqhmbgiocc:Landroidx/core/provider/extxjewlhp;

    iget v3, p0, Landroidx/core/provider/nhdortzefg$khjnvckbwi;->thipomyfnm:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/nhdortzefg;->khjnvckbwi(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/extxjewlhp;I)Landroidx/core/provider/nhdortzefg$qhoahqxrkc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;-><init>(I)V

    return-object v0
.end method
