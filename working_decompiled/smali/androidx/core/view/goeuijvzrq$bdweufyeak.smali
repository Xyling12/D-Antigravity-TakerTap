.class final Landroidx/core/view/goeuijvzrq$bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "bdweufyeak"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/core/view/cbvdcosrqn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/cbvdcosrqn;)V
    .locals 0
    .param p1    # Landroidx/core/view/cbvdcosrqn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/goeuijvzrq$bdweufyeak;->qfzjddwuyn:Landroidx/core/view/cbvdcosrqn;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p2}, Landroidx/core/view/extxjewlhp;->rmnxkaltsn(Landroid/view/ContentInfo;)Landroidx/core/view/extxjewlhp;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/goeuijvzrq$bdweufyeak;->qfzjddwuyn:Landroidx/core/view/cbvdcosrqn;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/cbvdcosrqn;->qfzjddwuyn(Landroid/view/View;Landroidx/core/view/extxjewlhp;)Landroidx/core/view/extxjewlhp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp;->lsvcqaryex()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
