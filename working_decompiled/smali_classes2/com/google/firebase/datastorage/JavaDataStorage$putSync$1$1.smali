.class final Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;TT;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$key:Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
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

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$key:Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    iget-object v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;-><init>(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$key:Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$value:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
