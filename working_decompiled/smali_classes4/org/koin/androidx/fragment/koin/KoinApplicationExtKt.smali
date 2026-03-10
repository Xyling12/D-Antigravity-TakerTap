.class public final Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lq6/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;->INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lu6/khjnvckbwi;->khjnvckbwi(ZLs3/lsvcqaryex;ILjava/lang/Object;)Lq6/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->qfzjddwuyn:Lq6/qfzjddwuyn;

    return-void
.end method

.method public static final qfzjddwuyn(Lorg/koin/core/KoinApplication;)V
    .locals 4
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lorg/koin/core/qfzjddwuyn;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object p0

    sget-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->qfzjddwuyn:Lq6/qfzjddwuyn;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lorg/koin/core/Koin;->gsqtbaunhh(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
