.class public abstract Lkotlin/time/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ewnfwzyokr$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation build Lkotlin/time/tthmnequln;
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/time/DurationUnit;
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

    iput-object p1, p0, Lkotlin/time/qfzjddwuyn;->feyxvdiekx:Lkotlin/time/DurationUnit;

    return-void
.end method


# virtual methods
.method protected final feyxvdiekx()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/time/qfzjddwuyn;->feyxvdiekx:Lkotlin/time/DurationUnit;

    return-object v0
.end method

.method protected abstract khjnvckbwi()D
.end method

.method public qfzjddwuyn()Lkotlin/time/khjnvckbwi;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/time/qfzjddwuyn;->khjnvckbwi()D

    move-result-wide v1

    sget-object v3, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v3}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->epwdywcysm()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/qfzjddwuyn$qfzjddwuyn;-><init>(DLkotlin/time/qfzjddwuyn;JLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/time/lohkmxcimj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/qfzjddwuyn;->qfzjddwuyn()Lkotlin/time/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
