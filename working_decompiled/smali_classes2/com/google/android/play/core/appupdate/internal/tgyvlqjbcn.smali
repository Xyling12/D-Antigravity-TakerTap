.class final Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;
.super Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;
.source "SourceFile"


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;

.field final synthetic xglnwpaccw:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;->xglnwpaccw:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;->xglnwpaccw:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/ktvtxjqbtt;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/play/core/appupdate/internal/lsvcqaryex;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->rmnxkaltsn(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ewnfwzyokr(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)V

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->lsvcqaryex(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->kgyfkythat(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->kgyfkythat(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
