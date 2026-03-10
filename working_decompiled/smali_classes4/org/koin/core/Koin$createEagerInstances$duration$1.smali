.class final Lorg/koin/core/Koin$createEagerInstances$duration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/Koin;->feyxvdiekx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/koin/core/Koin;


# direct methods
.method constructor <init>(Lorg/koin/core/Koin;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/Koin$createEagerInstances$duration$1;->this$0:Lorg/koin/core/Koin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/Koin$createEagerInstances$duration$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/koin/core/Koin$createEagerInstances$duration$1;->this$0:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->ldyhhegomq()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx()V

    return-void
.end method
