.class Landroidx/core/text/bdweufyeak$feyxvdiekx;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroidx/core/text/bdweufyeak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/text/bdweufyeak$qfzjddwuyn;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroidx/core/text/bdweufyeak$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Landroidx/core/text/bdweufyeak$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/core/text/bdweufyeak$qfzjddwuyn;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
