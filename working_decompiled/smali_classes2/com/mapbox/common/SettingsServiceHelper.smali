.class public final Lcom/mapbox/common/SettingsServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/SettingsServiceHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final MAPBOX_PREFERENCES_NAME:Ljava/lang/String; = "mapbox_settings"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final preferences$delegate:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/SettingsServiceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/SettingsServiceHelper$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper$Companion$preferences$2;->INSTANCE:Lcom/mapbox/common/SettingsServiceHelper$Companion$preferences$2;

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/SettingsServiceHelper;->preferences$delegate:Lkotlin/kedepleukr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPreferences$delegate$cp()Lkotlin/kedepleukr;
    .locals 1

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->preferences$delegate:Lkotlin/kedepleukr;

    return-object v0
.end method

.method public static final erase(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/SettingsServiceHelper$Companion;->erase(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/SettingsServiceHelper$Companion;->get(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final has(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/SettingsServiceHelper$Companion;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final set(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/common/SettingsServiceHelper$Companion;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method
