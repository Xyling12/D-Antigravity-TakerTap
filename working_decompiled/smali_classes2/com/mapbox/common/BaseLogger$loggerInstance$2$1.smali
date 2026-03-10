.class final Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/BaseLogger$loggerInstance$2;->invoke()Lx0/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "[",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;-><init>()V

    sput-object v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;->INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/BaseLogger$loggerInstance$2$1;->invoke(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 1
    .param p1    # Lcom/mapbox/annotation/module/MapboxModuleType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    return-object p1
.end method
