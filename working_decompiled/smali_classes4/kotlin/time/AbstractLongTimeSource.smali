.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ewnfwzyokr$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$qfzjddwuyn;
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.9"
.end annotation

.annotation build Lkotlin/uenyyqdybd;
    markerClass = {
        Lkotlin/time/tthmnequln;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/time/DurationUnit;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->feyxvdiekx:Lkotlin/time/DurationUnit;

    new-instance p1, Lkotlin/time/AbstractLongTimeSource$zero$2;

    invoke-direct {p1, p0}, Lkotlin/time/AbstractLongTimeSource$zero$2;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->khjnvckbwi:Lkotlin/kedepleukr;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->khjnvckbwi()J

    move-result-wide v0

    return-wide v0
.end method

.method private final khjnvckbwi()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->extxjewlhp()J

    move-result-wide v0

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->qhoahqxrkc()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final qhoahqxrkc()J
    .locals 2

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->khjnvckbwi:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected abstract extxjewlhp()J
.end method

.method protected final ibzphkbtmt()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->feyxvdiekx:Lkotlin/time/DurationUnit;

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/time/khjnvckbwi;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/time/AbstractLongTimeSource$qfzjddwuyn;

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->khjnvckbwi()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v3}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->epwdywcysm()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$qfzjddwuyn;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/time/lohkmxcimj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->qfzjddwuyn()Lkotlin/time/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
