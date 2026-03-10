.class public final synthetic Landroidx/camera/lifecycle/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;


# instance fields
.field public final synthetic qfzjddwuyn:Ls3/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/drkbbjxjkt;->qfzjddwuyn:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/drkbbjxjkt;->qfzjddwuyn:Ls3/lsvcqaryex;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->bdweufyeak(Ls3/lsvcqaryex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
