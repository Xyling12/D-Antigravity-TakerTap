.class final Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mAppSetIdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    return-void
.end method

.method public static final synthetic khjnvckbwi(Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/privacysandbox/ads/adservices/appsetid/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl$getAppSetIdAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl$getAppSetIdAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method
