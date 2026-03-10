.class final Lcom/mapbox/common/BaseLogger$loggerInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/BaseLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lx0/qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger$loggerInstance$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2;->INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/BaseLogger$loggerInstance$2;->invoke()Lx0/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx0/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonLogger:Lcom/mapbox/annotation/module/MapboxModuleType;

    sget-object v2, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;->INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/qfzjddwuyn;

    return-object v0
.end method
