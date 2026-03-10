.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/precipitations/generated/extxjewlhp;
.implements Ld1/khjnvckbwi$drkbbjxjkt;


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snow.kt\ncom/mapbox/maps/extension/style/precipitations/generated/Snow\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1343:1\n986#1:1344\n986#1:1345\n986#1:1346\n986#1:1347\n986#1:1348\n986#1:1349\n986#1:1350\n986#1:1351\n986#1:1352\n986#1:1353\n986#1:1354\n986#1:1355\n986#1:1356\n986#1:1357\n986#1:1358\n986#1:1359\n986#1:1360\n986#1:1361\n986#1:1362\n986#1:1363\n211#2,2:1364\n*S KotlinDebug\n*F\n+ 1 Snow.kt\ncom/mapbox/maps/extension/style/precipitations/generated/Snow\n*L\n40#1:1344\n97#1:1345\n208#1:1346\n233#1:1347\n290#1:1348\n318#1:1349\n375#1:1350\n403#1:1351\n460#1:1352\n488#1:1353\n545#1:1354\n573#1:1355\n630#1:1356\n658#1:1357\n715#1:1358\n826#1:1359\n851#1:1360\n878#1:1361\n906#1:1362\n933#1:1363\n961#1:1364,2\n*E\n"
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "Mbgl-Snow"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final khjnvckbwi:Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->khjnvckbwi:Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic blhdaksoaj()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic cbvdcosrqn()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic cpdrurknqo()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic eaxiiuhive()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method private final eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 8

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/bindgen/Value;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "delay"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/bindgen/Value;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->khjnvckbwi(J)Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get snow property failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mbgl-Snow"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: snow is not added to style yet."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ekuiibmleg()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic epwdywcysm()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ffafdrhafs()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic gmgrysgkzg()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic lrtruanqwg()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic mtevjocipv()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic myathtdxpy()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic nuuhnxocxs()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method private final o(Lj1/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/qfzjddwuyn<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {p1}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->p(Lj1/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic obafekducm()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic oqddtttpsr()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method private final p(Lj1/qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/qfzjddwuyn<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj1/qfzjddwuyn;->ibzphkbtmt()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSnowProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set snow property failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic pgglzjfpqi()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic qzideqapiw()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic rbnwhbktth()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic rvqpxuketw()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic skopevfyym()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method private final synthetic synncqogho(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic szfxjxqjtc()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic thipomyfnm()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic txdisotafi()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic uenyyqdybd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic uxoafglpkw()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method private final wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get snow property failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Mbgl-Snow"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: snow is not added to style yet."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic wyihemauvv()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic xglnwpaccw()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final aypxfyphqr()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "intensity"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->rbcjxezqjz()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->d()Lg1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->drkbbjxjkt(Lg1/qfzjddwuyn;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bayimxdfur()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "opacity"

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public bdweufyeak(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "center-thinning"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final bomdigteio()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "direction"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->njmpchkvgz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bveuzccgjl(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->thjjozpxyz(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public final cbsxzgznvp()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "density"

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final ccizhaobjz()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "flake-size"

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public cqwyelzfbm(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "vignetteColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public czxichccep(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "opacity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final d()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "vignette-color"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public drkbbjxjkt(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "intensity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final drqjxucmoe()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "opacity-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final dsgxxutocg()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "vignette"

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final dyeavzhfro()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->sqegvvfvzl()Lg1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->drkbbjxjkt(Lg1/qfzjddwuyn;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ekiqcarcrq()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "density-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public erplbhbeyt(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "vignette"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public ewnfwzyokr(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "vignetteColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "vignette-color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public extxjewlhp(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final f()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "vignette-color-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public fdbcgriwfo(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "density-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public feyxvdiekx(I)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->feyxvdiekx(I)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public gcegooklax(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "opacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final goeuijvzrq()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/MapboxStyleManager;

    return-object v0
.end method

.method public gsqtbaunhh(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "flake-size"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "vignette-color-use-theme"

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "color-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final irnqxqgfqs()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->d()Lg1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->tthmnequln(Lg1/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "vignette-color-use-theme"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public jfjhscekir(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "centerThinning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "center-thinning"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public jodmjjzdpr(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "vignette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public jolohcwnyk(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "density"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public jtuzwzphqf(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "vignetteColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final juwnxwmdmo()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "intensity-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public kedepleukr(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->fdbcgriwfo(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public kgyfkythat(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->ibzphkbtmt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "colorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final klvawbfmro()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "center-thinning-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public final kqhmbgiocc()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "density"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->cbsxzgznvp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ktvtxjqbtt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "intensity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final l()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "vignette-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "vignette-color-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public lohkmxcimj(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public lqubyxtgks(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->tgyvlqjbcn(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public lsvcqaryex(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "intensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final n(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public final nbunztjfys()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "color-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final njmpchkvgz()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "direction"

    const-class v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public nnapbkpnda(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->czxichccep(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public final nnzwevhkoa()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "direction-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public noartptryl(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "center-thinning-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final nqvfgldikg()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "flake-size"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->ccizhaobjz()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public oltojwzksj(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "flakeSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "flake-size"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public opauvyugnb(D)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "opacity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public pednzybqgd(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "vignetteColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "vignette-color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public pfbsrxdbry(I)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->feyxvdiekx(I)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final pldnqpfyrw()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "center-thinning"

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public pyxggrwgoy(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->ldyhhegomq(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/MapboxStyleManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->feyxvdiekx:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/qfzjddwuyn;

    invoke-virtual {v2}, Lj1/qfzjddwuyn;->ibzphkbtmt()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSnow(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set snow failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "colorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final qzbvjsuekv()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "center-thinning"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->pldnqpfyrw()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rbcjxezqjz()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "intensity"

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public rmnxkaltsn(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final smgpnjexwe()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "color-use-theme"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->vqxedydgmu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sqegvvfvzl()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "color"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strivszpdp()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->sqegvvfvzl()Lg1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->tthmnequln(Lg1/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sxwagxhdwa(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->yjsnmddfnr(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public final sytzmiylcq()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "vignette"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->dsgxxutocg()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public tgyvlqjbcn(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "vignette-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public thjjozpxyz(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "direction-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public tthmnequln(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->ktvtxjqbtt(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public final vejlvqbybc()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "opacity"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->bayimxdfur()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->s(D)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vlnjtcdbbq(Ls3/lsvcqaryex;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->noartptryl(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;

    return-object p0
.end method

.method public final vqxedydgmu()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "color-use-theme"

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->wiawwcjesw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public vrjnqucdkj(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final wvwtypabui()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "flake-size-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->eeoxvijxqb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public yjsnmddfnr(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "flake-size-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/qhoahqxrkc;->o(Lj1/qfzjddwuyn;)V

    return-object p0
.end method
