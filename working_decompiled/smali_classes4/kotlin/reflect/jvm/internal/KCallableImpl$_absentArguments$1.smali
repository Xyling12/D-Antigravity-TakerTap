.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1#2:270\n1855#3,2:271\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n125#1:271,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1#2:270\n1855#3,2:271\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n125#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-interface {v1}, Lkotlin/reflect/khjnvckbwi;->isSuspend()Z

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->czxichccep(Lkotlin/reflect/jvm/internal/KCallableImpl;)Lkotlin/kedepleukr;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KParameter;

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/KCallableImpl;->pednzybqgd(Lkotlin/reflect/jvm/internal/KCallableImpl;Lkotlin/reflect/KParameter;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    add-int/lit8 v4, v4, 0x1f

    .line 4
    div-int/lit8 v4, v4, 0x20

    add-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KParameter;

    .line 8
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->ewnfwzyokr()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/pednzybqgd;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/opauvyugnb;->bveuzccgjl(Lkotlin/reflect/pednzybqgd;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->extxjewlhp()I

    move-result v7

    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/pednzybqgd;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/qhoahqxrkc;->drkbbjxjkt(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/opauvyugnb;->nhdortzefg(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v7

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->feyxvdiekx()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->extxjewlhp()I

    move-result v7

    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/pednzybqgd;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/KCallableImpl;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/KCallableImpl;Lkotlin/reflect/pednzybqgd;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v7

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_5

    add-int v5, v0, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method
