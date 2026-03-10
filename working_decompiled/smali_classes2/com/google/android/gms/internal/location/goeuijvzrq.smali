.class public final synthetic Lcom/google/android/gms/internal/location/goeuijvzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# instance fields
.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/goeuijvzrq;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/goeuijvzrq;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    sget v1, Lcom/google/android/gms/internal/location/aypxfyphqr;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
