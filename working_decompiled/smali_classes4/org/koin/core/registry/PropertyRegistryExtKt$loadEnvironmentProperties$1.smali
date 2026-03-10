.class final Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/registry/PropertyRegistryExtKt;->qfzjddwuyn(Lorg/koin/core/registry/PropertyRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;

    invoke-direct {v0}, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;-><init>()V

    sput-object v0, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;->INSTANCE:Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;

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
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    const-string v0, "load properties from environment"

    return-object v0
.end method
