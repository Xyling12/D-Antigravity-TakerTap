.class Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/activity/tthmnequln;

.field final synthetic xglnwpaccw:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/tthmnequln;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;->xglnwpaccw:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;->cbsxzgznvp:Landroidx/activity/tthmnequln;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;->xglnwpaccw:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->feyxvdiekx:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;->cbsxzgznvp:Landroidx/activity/tthmnequln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;->cbsxzgznvp:Landroidx/activity/tthmnequln;

    invoke-virtual {v0, p0}, Landroidx/activity/tthmnequln;->kgyfkythat(Landroidx/activity/khjnvckbwi;)V

    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;->cbsxzgznvp:Landroidx/activity/tthmnequln;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/tthmnequln;->tthmnequln(Landroidx/core/util/ibzphkbtmt;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;->xglnwpaccw:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->kgyfkythat()V

    :cond_0
    return-void
.end method
