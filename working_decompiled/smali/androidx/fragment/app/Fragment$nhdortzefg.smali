.class Landroidx/fragment/app/Fragment$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrkbbjxjkt/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldrkbbjxjkt/qfzjddwuyn<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$nhdortzefg;->qfzjddwuyn:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$nhdortzefg;->qfzjddwuyn(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/Fragment$nhdortzefg;->qfzjddwuyn:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    instance-of v1, v0, Landroidx/activity/result/tthmnequln;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/result/tthmnequln;

    invoke-interface {v0}, Landroidx/activity/result/tthmnequln;->jolohcwnyk()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->jolohcwnyk()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method
