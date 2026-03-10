.class public final Lcom/mapbox/common/SDKVersions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/SDKVersions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/SDKVersions$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final MAPBOX_IDENTIFIER:Ljava/lang/String; = "mapbox"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final SDK_VERSIONS_FOLDER:Ljava/lang/String; = "sdk_versions"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/SDKVersions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/SDKVersions$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/common/SDKVersions;->Companion:Lcom/mapbox/common/SDKVersions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getList()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SDKVersions;->Companion:Lcom/mapbox/common/SDKVersions$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/SDKVersions$Companion;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
