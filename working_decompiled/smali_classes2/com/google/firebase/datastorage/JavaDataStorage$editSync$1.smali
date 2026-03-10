.class final Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->kgyfkythat(Ls3/lsvcqaryex;)Landroidx/datastore/preferences/core/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Landroidx/datastore/preferences/core/khjnvckbwi;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Ls3/lsvcqaryex;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Ls3/lsvcqaryex;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->ibzphkbtmt(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->ibzphkbtmt(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->khjnvckbwi(Lcom/google/firebase/datastorage/JavaDataStorage;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    iget-object v4, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Ls3/lsvcqaryex;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;-><init>(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V

    iput v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->qfzjddwuyn(Landroidx/datastore/core/tthmnequln;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/khjnvckbwi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {v0}, Lcom/google/firebase/datastorage/JavaDataStorage;->ibzphkbtmt(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {v0}, Lcom/google/firebase/datastorage/JavaDataStorage;->ibzphkbtmt(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
