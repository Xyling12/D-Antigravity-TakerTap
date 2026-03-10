.class Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/bdweufyeak$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/bdweufyeak;",
        ">;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Landroidx/core/text/bdweufyeak$qfzjddwuyn;

.field private xglnwpaccw:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/core/text/bdweufyeak$qfzjddwuyn;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroidx/core/text/bdweufyeak$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroidx/core/text/bdweufyeak$qfzjddwuyn;

    iput-object p2, p0, Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Landroidx/core/text/bdweufyeak;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/core/text/bdweufyeak;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroidx/core/text/bdweufyeak$qfzjddwuyn;

    invoke-static {v0, v1}, Landroidx/core/text/bdweufyeak;->qfzjddwuyn(Ljava/lang/CharSequence;Landroidx/core/text/bdweufyeak$qfzjddwuyn;)Landroidx/core/text/bdweufyeak;

    move-result-object v0

    return-object v0
.end method
