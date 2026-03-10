.class final Lcom/google/android/gms/tasks/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/jfjhscekir;


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

    iput-object p1, p0, Lcom/google/android/gms/tasks/czxichccep;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/czxichccep;->feyxvdiekx:Lcom/google/android/gms/tasks/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/gms/tasks/czxichccep;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    return-void
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/google/android/gms/tasks/czxichccep;)Lcom/google/android/gms/tasks/oltojwzksj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/czxichccep;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    return-object p0
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/google/android/gms/tasks/czxichccep;)Lcom/google/android/gms/tasks/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/czxichccep;->feyxvdiekx:Lcom/google/android/gms/tasks/khjnvckbwi;

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/jodmjjzdpr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/jodmjjzdpr;-><init>(Lcom/google/android/gms/tasks/czxichccep;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/czxichccep;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
