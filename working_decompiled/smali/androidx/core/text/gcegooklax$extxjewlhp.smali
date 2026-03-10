.class Landroidx/core/text/gcegooklax$extxjewlhp;
.super Landroidx/core/text/gcegooklax$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/gcegooklax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "extxjewlhp"
.end annotation


# static fields
.field static final feyxvdiekx:Landroidx/core/text/gcegooklax$extxjewlhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/gcegooklax$extxjewlhp;

    invoke-direct {v0}, Landroidx/core/text/gcegooklax$extxjewlhp;-><init>()V

    sput-object v0, Landroidx/core/text/gcegooklax$extxjewlhp;->feyxvdiekx:Landroidx/core/text/gcegooklax$extxjewlhp;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/text/gcegooklax$ibzphkbtmt;-><init>(Landroidx/core/text/gcegooklax$khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/erplbhbeyt;->feyxvdiekx(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
