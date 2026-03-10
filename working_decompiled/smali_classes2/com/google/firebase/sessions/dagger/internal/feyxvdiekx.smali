.class public final Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;
.implements Lq0/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/extxjewlhp<",
        "TT;>;",
        "Lq0/ibzphkbtmt<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic ibzphkbtmt:Z

.field private static final khjnvckbwi:Ljava/lang/Object;


# instance fields
.field private volatile feyxvdiekx:Ljava/lang/Object;

.field private volatile qfzjddwuyn:Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/extxjewlhp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/extxjewlhp<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;

    return-void
.end method

.method public static feyxvdiekx(Lk3/khjnvckbwi;)Lq0/ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lk3/khjnvckbwi<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lq0/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/nhdortzefg;->qfzjddwuyn(Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->qfzjddwuyn(Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;)Lq0/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Lk3/khjnvckbwi;)Lk3/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lk3/khjnvckbwi<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lk3/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/nhdortzefg;->qfzjddwuyn(Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->khjnvckbwi(Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;)Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;)Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/firebase/sessions/dagger/internal/extxjewlhp<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/firebase/sessions/dagger/internal/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;-><init>(Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;)Lq0/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/firebase/sessions/dagger/internal/extxjewlhp<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lq0/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lq0/ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p0, Lq0/ibzphkbtmt;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;-><init>(Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;)V

    return-object v0
.end method

.method private static qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/sessions/dagger/internal/feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/sessions/dagger/internal/extxjewlhp;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
