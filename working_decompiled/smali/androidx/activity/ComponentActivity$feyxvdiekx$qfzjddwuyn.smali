.class Landroidx/activity/ComponentActivity$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$feyxvdiekx;->extxjewlhp(ILfeyxvdiekx/qfzjddwuyn;Ljava/lang/Object;Landroidx/core/app/qhoahqxrkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:I

.field final synthetic kqhmbgiocc:Landroidx/activity/ComponentActivity$feyxvdiekx;

.field final synthetic xglnwpaccw:Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$feyxvdiekx;ILfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Landroidx/activity/ComponentActivity$feyxvdiekx;

    iput p2, p0, Landroidx/activity/ComponentActivity$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Landroidx/activity/ComponentActivity$feyxvdiekx;

    iget v1, p0, Landroidx/activity/ComponentActivity$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v2}, Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->khjnvckbwi(ILjava/lang/Object;)Z

    return-void
.end method
