.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->drkbbjxjkt(Ljava/lang/String;Landroidx/lifecycle/vlnjtcdbbq;Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic kqhmbgiocc:Lfeyxvdiekx/qfzjddwuyn;

.field final synthetic thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic xglnwpaccw:Landroidx/activity/result/feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/feyxvdiekx;Lfeyxvdiekx/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->xglnwpaccw:Landroidx/activity/result/feyxvdiekx;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->kqhmbgiocc:Lfeyxvdiekx/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->extxjewlhp:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$khjnvckbwi;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->xglnwpaccw:Landroidx/activity/result/feyxvdiekx;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->kqhmbgiocc:Lfeyxvdiekx/qfzjddwuyn;

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$khjnvckbwi;-><init>(Landroidx/activity/result/feyxvdiekx;Lfeyxvdiekx/qfzjddwuyn;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->nhdortzefg:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->nhdortzefg:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->nhdortzefg:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->xglnwpaccw:Landroidx/activity/result/feyxvdiekx;

    invoke-interface {p2, p1}, Landroidx/activity/result/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->kgyfkythat:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/qfzjddwuyn;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->kgyfkythat:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->xglnwpaccw:Landroidx/activity/result/feyxvdiekx;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->kqhmbgiocc:Lfeyxvdiekx/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfeyxvdiekx/qfzjddwuyn;->khjnvckbwi(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/activity/result/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->extxjewlhp:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->thipomyfnm:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->lsvcqaryex(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
