.class Landroidx/transition/nhdortzefg$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/extxjewlhp$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/nhdortzefg;->ldyhhegomq(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/extxjewlhp;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/transition/nhdortzefg;

.field final synthetic qfzjddwuyn:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/nhdortzefg;Landroidx/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/nhdortzefg$ibzphkbtmt;->feyxvdiekx:Landroidx/transition/nhdortzefg;

    iput-object p2, p0, Landroidx/transition/nhdortzefg$ibzphkbtmt;->qfzjddwuyn:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/transition/nhdortzefg$ibzphkbtmt;->qfzjddwuyn:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
