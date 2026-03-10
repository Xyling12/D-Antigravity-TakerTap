.class public final Landroidx/window/layout/opauvyugnb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation


# static fields
.field private static final feyxvdiekx:Z

.field private static ibzphkbtmt:Landroidx/window/layout/jodmjjzdpr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field static final synthetic qfzjddwuyn:Landroidx/window/layout/opauvyugnb$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroidx/window/layout/opauvyugnb$qfzjddwuyn;

    const-class v0, Landroidx/window/layout/opauvyugnb;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/rmnxkaltsn;->qfzjddwuyn:Landroidx/window/layout/rmnxkaltsn;

    sput-object v0, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->ibzphkbtmt:Landroidx/window/layout/jodmjjzdpr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroidx/window/layout/jodmjjzdpr;)V
    .locals 1
    .param p1    # Landroidx/window/layout/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->ibzphkbtmt:Landroidx/window/layout/jodmjjzdpr;

    return-void
.end method

.method public final ibzphkbtmt(Landroid/content/Context;)Landroidx/window/layout/pyxggrwgoy;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->qfzjddwuyn:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->rmnxkaltsn()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/window/layout/thjjozpxyz;

    invoke-direct {v2, v1}, Landroidx/window/layout/thjjozpxyz;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    sget-boolean v1, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->feyxvdiekx:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroidx/window/layout/ldyhhegomq;->khjnvckbwi:Landroidx/window/layout/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/window/layout/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroidx/window/layout/ldyhhegomq;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final khjnvckbwi()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/window/layout/rmnxkaltsn;->qfzjddwuyn:Landroidx/window/layout/rmnxkaltsn;

    sput-object v0, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->ibzphkbtmt:Landroidx/window/layout/jodmjjzdpr;

    return-void
.end method

.method public final qfzjddwuyn(Landroid/content/Context;)Landroidx/window/layout/opauvyugnb;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getOrCreate"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    sget-object v1, Landroidx/window/layout/jtuzwzphqf;->feyxvdiekx:Landroidx/window/layout/jtuzwzphqf;

    invoke-virtual {p0, p1}, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->ibzphkbtmt(Landroid/content/Context;)Landroidx/window/layout/pyxggrwgoy;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/pyxggrwgoy;)V

    sget-object p1, Landroidx/window/layout/opauvyugnb$qfzjddwuyn;->ibzphkbtmt:Landroidx/window/layout/jodmjjzdpr;

    invoke-interface {p1, v0}, Landroidx/window/layout/jodmjjzdpr;->qfzjddwuyn(Landroidx/window/layout/opauvyugnb;)Landroidx/window/layout/opauvyugnb;

    move-result-object p1

    return-object p1
.end method
