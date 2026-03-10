.class Landroidx/core/text/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static qfzjddwuyn(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method
