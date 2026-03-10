.class public abstract Lcom/soft373/taxi/services/DiService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiService.kt\ncom/soft373/taxi/services/DiService\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,20:1\n56#2,6:21\n56#2,6:27\n56#2,6:33\n*S KotlinDebug\n*F\n+ 1 DiService.kt\ncom/soft373/taxi/services/DiService\n*L\n13#1:21,6\n14#1:27,6\n15#1:33,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiService.kt\ncom/soft373/taxi/services/DiService\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,20:1\n56#2,6:21\n56#2,6:27\n56#2,6:33\n*S KotlinDebug\n*F\n+ 1 DiService.kt\ncom/soft373/taxi/services/DiService\n*L\n13#1:21,6\n14#1:27,6\n15#1:33,6\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {v0}, Lw6/qfzjddwuyn;->feyxvdiekx()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/services/DiService$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Lcom/soft373/taxi/services/DiService$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v1, v2}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/services/DiService;->cbsxzgznvp:Lkotlin/kedepleukr;

    invoke-virtual {v0}, Lw6/qfzjddwuyn;->feyxvdiekx()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/services/DiService$special$$inlined$inject$default$2;

    invoke-direct {v2, p0, v3, v3}, Lcom/soft373/taxi/services/DiService$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v1, v2}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/services/DiService;->xglnwpaccw:Lkotlin/kedepleukr;

    invoke-virtual {v0}, Lw6/qfzjddwuyn;->feyxvdiekx()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/services/DiService$special$$inlined$inject$default$3;

    invoke-direct {v1, p0, v3, v3}, Lcom/soft373/taxi/services/DiService$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/services/DiService;->kqhmbgiocc:Lkotlin/kedepleukr;

    return-void
.end method


# virtual methods
.method public e()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lorg/koin/core/component/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lorg/koin/core/component/qfzjddwuyn;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()Lcom/soft373/taxi/net/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/DiService;->kqhmbgiocc:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/net/nhdortzefg;

    return-object v0
.end method

.method public final khjnvckbwi()La2/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/DiService;->cbsxzgznvp:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/ibzphkbtmt;

    return-object v0
.end method

.method public final qhoahqxrkc()La2/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/DiService;->xglnwpaccw:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/qhoahqxrkc;

    return-object v0
.end method
