.class public final synthetic Lkotlinx/coroutines/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# instance fields
.field public final synthetic cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic xglnwpaccw:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/lqubyxtgks;->cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx/coroutines/lqubyxtgks;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/lqubyxtgks;->cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lkotlinx/coroutines/lqubyxtgks;->xglnwpaccw:Z

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/fdbcgriwfo;->qfzjddwuyn(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
