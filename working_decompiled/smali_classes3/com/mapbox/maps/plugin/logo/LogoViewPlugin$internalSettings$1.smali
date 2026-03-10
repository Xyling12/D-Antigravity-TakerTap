.class final Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Ls3/lsvcqaryex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;

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
    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;->invoke(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$LogoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
