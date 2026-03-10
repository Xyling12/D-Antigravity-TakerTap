.class public Lcom/google/android/gms/tasks/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/oltojwzksj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    new-instance v0, Lcom/google/android/gms/tasks/nnapbkpnda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/nnapbkpnda;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/qfzjddwuyn;->feyxvdiekx(Lcom/google/android/gms/tasks/kgyfkythat;)Lcom/google/android/gms/tasks/qfzjddwuyn;

    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/google/android/gms/tasks/lsvcqaryex;)Lcom/google/android/gms/tasks/oltojwzksj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn(Ljava/lang/Exception;)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/oltojwzksj;->ibzphkbtmt(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public khjnvckbwi(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx(Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/oltojwzksj;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
