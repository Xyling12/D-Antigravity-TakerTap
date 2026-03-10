.class public abstract Lcom/soft373/taxi/receivers/DiBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiBroadcastReceiver.kt\ncom/soft373/taxi/receivers/DiBroadcastReceiver\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,16:1\n56#2,6:17\n*S KotlinDebug\n*F\n+ 1 DiBroadcastReceiver.kt\ncom/soft373/taxi/receivers/DiBroadcastReceiver\n*L\n11#1:17,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDiBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiBroadcastReceiver.kt\ncom/soft373/taxi/receivers/DiBroadcastReceiver\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,16:1\n56#2,6:17\n*S KotlinDebug\n*F\n+ 1 DiBroadcastReceiver.kt\ncom/soft373/taxi/receivers/DiBroadcastReceiver\n*L\n11#1:17,6\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {v0}, Lw6/qfzjddwuyn;->feyxvdiekx()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/receivers/DiBroadcastReceiver$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->cbsxzgznvp:Lkotlin/kedepleukr;

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

.method public final qfzjddwuyn()La2/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->cbsxzgznvp:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/ibzphkbtmt;

    return-object v0
.end method
