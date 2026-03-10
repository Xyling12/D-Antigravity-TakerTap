.class Landroidx/core/provider/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/nhdortzefg;->qhoahqxrkc(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroidx/core/provider/qfzjddwuyn;II)Landroid/graphics/Typeface;
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

    iput-object p1, p0, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->kqhmbgiocc:Landroidx/core/provider/extxjewlhp;

    iput p4, p0, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->thipomyfnm:I

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

    invoke-virtual {p0}, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Landroidx/core/provider/nhdortzefg$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/core/provider/nhdortzefg$qhoahqxrkc;
    .locals 4

    iget-object v0, p0, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->xglnwpaccw:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->kqhmbgiocc:Landroidx/core/provider/extxjewlhp;

    iget v3, p0, Landroidx/core/provider/nhdortzefg$qfzjddwuyn;->thipomyfnm:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/nhdortzefg;->khjnvckbwi(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/extxjewlhp;I)Landroidx/core/provider/nhdortzefg$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method
