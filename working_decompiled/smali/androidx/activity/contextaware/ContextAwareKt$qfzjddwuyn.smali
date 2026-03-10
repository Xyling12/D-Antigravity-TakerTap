.class public final Landroidx/activity/contextaware/ContextAwareKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->qfzjddwuyn(Landroidx/activity/contextaware/qfzjddwuyn;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/content/Context;",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rmnxkaltsn;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-TR;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;

    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$qfzjddwuyn;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;

    iget-object v1, p0, Landroidx/activity/contextaware/ContextAwareKt$qfzjddwuyn;->feyxvdiekx:Ls3/lsvcqaryex;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-interface {v1, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
