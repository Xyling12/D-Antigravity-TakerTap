.class final Lcom/google/android/gms/tasks/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/nhdortzefg;
.implements Lcom/google/android/gms/tasks/extxjewlhp;
.implements Lcom/google/android/gms/tasks/ibzphkbtmt;
.implements Lcom/google/android/gms/tasks/jfjhscekir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/nhdortzefg<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/extxjewlhp;",
        "Lcom/google/android/gms/tasks/ibzphkbtmt;",
        "Lcom/google/android/gms/tasks/jfjhscekir;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/tasks/khjnvckbwi;

.field private final khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;Lcom/google/android/gms/tasks/oltojwzksj;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/oltojwzksj;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->feyxvdiekx:Lcom/google/android/gms/tasks/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/google/android/gms/tasks/tgyvlqjbcn;)Lcom/google/android/gms/tasks/oltojwzksj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    return-object p0
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/google/android/gms/tasks/tgyvlqjbcn;)Lcom/google/android/gms/tasks/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->feyxvdiekx:Lcom/google/android/gms/tasks/khjnvckbwi;

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ibzphkbtmt(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn(Ljava/lang/Exception;)V

    return-void
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/bdweufyeak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/bdweufyeak;-><init>(Lcom/google/android/gms/tasks/tgyvlqjbcn;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx(Ljava/lang/Object;)V

    return-void
.end method

.method public final qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/tgyvlqjbcn;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi()Z

    return-void
.end method
