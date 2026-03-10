.class public Lcom/soft373/taxi/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bdweufyeak:Ljava/lang/String; = "map_package"

.field public static final bveuzccgjl:D = 20.0

.field public static final cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

.field private static final czxichccep:Ljava/lang/String; = "do_not_show_parkings_home_info_dialog"

.field public static final drkbbjxjkt:J = 0x3cL

.field public static final ewnfwzyokr:I = 0x3

.field public static final extxjewlhp:J = 0x4e20L

.field public static feyxvdiekx:Z = false

.field private static ibzphkbtmt:Z = false

.field private static final jodmjjzdpr:Ljava/lang/String; = "made_interviews"

.field public static final jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

.field public static final kedepleukr:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

.field public static final kgyfkythat:I = 0x12c

.field private static khjnvckbwi:Z = false

.field public static final ktvtxjqbtt:J = 0x5208L

.field private static ldyhhegomq:Landroid/content/SharedPreferences; = null

.field public static final lohkmxcimj:J = 0x4e20L

.field public static final lsvcqaryex:D = 140.0

.field public static final nhdortzefg:J = 0x2710L

.field private static final opauvyugnb:Ljava/lang/String; = "last_news_id_"

.field public static final pednzybqgd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final pyxggrwgoy:Ljava/lang/String; = "night_mode"

.field public static final qfzjddwuyn:Z = false

.field public static final qhoahqxrkc:Z = true

.field public static final rmnxkaltsn:D = 10.0

.field public static final tgyvlqjbcn:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

.field public static final thjjozpxyz:I = 0x5

.field public static final tthmnequln:J = 0x9c40L

.field private static final vlnjtcdbbq:Ljava/lang/String; = "attempts_count"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/soft373/taxi/activities/OsmMapActivity;

    sput-object v0, Lcom/soft373/taxi/bdweufyeak;->pednzybqgd:Ljava/lang/Class;

    new-instance v0, Lcom/soft373/taxi/bdweufyeak$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/bdweufyeak$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/bdweufyeak;->tgyvlqjbcn:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    new-instance v0, Lcom/soft373/taxi/bdweufyeak$feyxvdiekx;

    invoke-direct {v0}, Lcom/soft373/taxi/bdweufyeak$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    new-instance v0, Lcom/soft373/taxi/bdweufyeak$khjnvckbwi;

    invoke-direct {v0}, Lcom/soft373/taxi/bdweufyeak$khjnvckbwi;-><init>()V

    sput-object v0, Lcom/soft373/taxi/bdweufyeak;->kedepleukr:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    new-instance v0, Lcom/soft373/taxi/jodmjjzdpr;

    invoke-direct {v0}, Lcom/soft373/taxi/jodmjjzdpr;-><init>()V

    sput-object v0, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "night_mode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bveuzccgjl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "map_package"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cqwyelzfbm(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "attempts_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static czxichccep()Z
    .locals 1

    sget-boolean v0, Lcom/soft373/taxi/bdweufyeak;->ibzphkbtmt:Z

    return v0
.end method

.method public static drkbbjxjkt()Ljava/lang/String;
    .locals 1

    const-string v0, "android@taptaxi.su"

    return-object v0
.end method

.method public static erplbhbeyt(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "map_package"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static ewnfwzyokr()I
    .locals 1

    const v0, 0x7f11005e

    return v0
.end method

.method public static extxjewlhp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f12037e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fdbcgriwfo(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "order",
            "orders",
            "orderType",
            "title"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/soft373/taxi/bdweufyeak;->pfbsrxdbry(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    return-void
.end method

.method public static feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static gcegooklax(Landroid/content/Context;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "driverId",
            "value"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_news_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "do_not_show_parkings_home_info_dialog"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static jfjhscekir(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "order",
            "orders",
            "orderType",
            "title",
            "toClient"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/soft373/taxi/bdweufyeak;->pfbsrxdbry(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    return-void
.end method

.method public static jodmjjzdpr()Z
    .locals 1

    sget-boolean v0, Lcom/soft373/taxi/bdweufyeak;->khjnvckbwi:Z

    return v0
.end method

.method public static jolohcwnyk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "driverId",
            "value"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "made_interviews"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static jtuzwzphqf(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagRegBridge"
        }
    .end annotation

    sput-boolean p0, Lcom/soft373/taxi/bdweufyeak;->ibzphkbtmt:Z

    return-void
.end method

.method public static kedepleukr(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagReg"
        }
    .end annotation

    sput-boolean p0, Lcom/soft373/taxi/bdweufyeak;->khjnvckbwi:Z

    return-void
.end method

.method public static kgyfkythat(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bridge"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-class p1, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/soft373/taxi/activities/ParkingsActivity;

    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "source"

    const-string p1, "default"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static khjnvckbwi(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "\u041f\u044b\u0442\u0430\u0435\u043c\u0441\u044f \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0441\u0442\u0430\u0440\u044b\u0435 \u0444\u0430\u0439\u043b\u044b \u043b\u043e\u0433\u043e\u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430 \u0438 \u0441\u0442\u0430\u0440\u044b\u0435 \u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0438"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/czxichccep;

    invoke-direct {v0}, Lcom/soft373/taxi/czxichccep;-><init>()V

    invoke-static {p0, v0}, Lcom/soft373/utils/android/ktvtxjqbtt;->khjnvckbwi(Landroid/content/Context;Ljava/io/FilenameFilter;)V

    return-void
.end method

.method public static ktvtxjqbtt()Ljava/lang/String;
    .locals 1

    const-string v0, "anna@taptaxi.su"

    return-object v0
.end method

.method public static ldyhhegomq(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityId"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_8

    const p0, 0x7f110057

    return p0

    :cond_0
    const p0, 0x7f110061

    return p0

    :cond_1
    const p0, 0x7f110022

    return p0

    :cond_2
    const p0, 0x7f110023

    return p0

    :cond_3
    const p0, 0x7f110025

    return p0

    :cond_4
    const p0, 0x7f11002c

    return p0

    :cond_5
    const p0, 0x7f110021

    return p0

    :cond_6
    const p0, 0x7f110065

    return p0

    :cond_7
    const p0, 0x7f11002a

    return p0

    :cond_8
    const p0, 0x7f11001e

    return p0
.end method

.method public static lohkmxcimj()I
    .locals 1

    const v0, 0x7f110060

    return v0
.end method

.method public static lqubyxtgks(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "do_not_show_parkings_home_info_dialog"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static lsvcqaryex()Ljava/lang/String;
    .locals 1

    const-string v0, "taptaxi.qa@gett.com"

    return-object v0
.end method

.method public static nhdortzefg(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/ParkingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static noartptryl(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "night_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static opauvyugnb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static pednzybqgd(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityId"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f11000b

    return p0

    :cond_0
    const p0, 0x7f110027

    return p0
.end method

.method public static pfbsrxdbry(Landroidx/fragment/app/FragmentActivity;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "order",
            "orders",
            "orderType",
            "title",
            "startedNavigators",
            "showOnlyMap",
            "toClient"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "[",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "Lcom/soft373/taxi/data/DetailedOrder$OrderType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;"
        }
    .end annotation

    sget-object v7, Lcom/soft373/taxi/bdweufyeak;->pednzybqgd:Ljava/lang/Class;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bveuzccgjl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080190

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;Ljava/lang/String;IZZ)[Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    array-length v0, p2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No map for: activity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; order = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; orders = ; orderType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; title = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    array-length p1, p2

    const/16 p3, 0x15

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v4, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    const-string v0, "Can\'t choose map activity"

    invoke-static {v0, p3}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string p3, "market"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f1202aa

    invoke-static {p0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const-string p3, "Application isn\'t available"

    invoke-static {p0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    aget-object p0, p2, p1

    return-object p0

    :cond_3
    const p1, 0x7f120293

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080190

    invoke-static {p2, p1, p3, v2, v0}, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;->H1([Lcom/soft373/taxi/utils/intents/khjnvckbwi;Ljava/lang/String;IZI)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;

    invoke-direct {p2}, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/soft373/taxi/utils/intents/map/nhdortzefg;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v3
.end method

.method public static declared-synchronized pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/bdweufyeak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/soft373/taxi/bdweufyeak;->ldyhhegomq:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/soft373/taxi/bdweufyeak;->ldyhhegomq:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/soft373/taxi/bdweufyeak;->ldyhhegomq:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".jpg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static qhoahqxrkc(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attempts_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static rmnxkaltsn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "driverId"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->pyxggrwgoy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "made_interviews"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tgyvlqjbcn(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static thjjozpxyz()I
    .locals 1

    const v0, 0x7f11005f

    return v0
.end method

.method public static tthmnequln()Ljava/lang/String;
    .locals 1

    const-string v0, "Kier(is9te"

    return-object v0
.end method

.method public static vlnjtcdbbq(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cityId"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    const v1, 0x7f0801b8

    const v2, 0x7f0801ac

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9

    if-eq p1, v0, :cond_9

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/16 v0, 0xe

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_11

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0800a9

    return p0

    :cond_2
    const p0, 0x7f08019d

    return p0

    :cond_3
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f0801b2

    return p0

    :cond_4
    const p0, 0x7f0801be

    return p0

    :cond_5
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f0801ae

    return p0

    :cond_6
    const p0, 0x7f0801ba

    return p0

    :cond_7
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f0801b0

    return p0

    :cond_8
    const p0, 0x7f0801bc

    return p0

    :cond_9
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x7f0801b1

    return p0

    :cond_c
    const p0, 0x7f0801bd

    return p0

    :cond_d
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x7f0801b3

    return p0

    :cond_e
    const p0, 0x7f0801bf

    return p0

    :cond_f
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    const p0, 0x7f0801af

    return p0

    :cond_10
    const p0, 0x7f0801bb

    return p0

    :cond_11
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    const p0, 0x7f0801ad

    return p0

    :cond_12
    const p0, 0x7f0801b9

    return p0
.end method
