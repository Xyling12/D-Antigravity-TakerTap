.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/drkbbjxjkt;
    autoMigrations = {
        .subannotation Landroidx/room/qhoahqxrkc;
            from = 0xd
            to = 0xe
        .end subannotation,
        .subannotation Landroidx/room/qhoahqxrkc;
            from = 0xe
            spec = Landroidx/work/impl/feyxvdiekx;
            to = 0xf
        .end subannotation
    }
    entities = {
        Landroidx/work/impl/model/qfzjddwuyn;,
        Landroidx/work/impl/model/ldyhhegomq;,
        Landroidx/work/impl/model/opauvyugnb;,
        Landroidx/work/impl/model/drkbbjxjkt;,
        Landroidx/work/impl/model/lsvcqaryex;,
        Landroidx/work/impl/model/thjjozpxyz;,
        Landroidx/work/impl/model/ibzphkbtmt;
    }
    version = 0xf
.end annotation

.annotation build Landroidx/room/uxoafglpkw;
    value = {
        Landroidx/work/ibzphkbtmt;,
        Landroidx/work/impl/model/bdweufyeak;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ewnfwzyokr:Landroidx/work/impl/WorkDatabase$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/WorkDatabase$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->ewnfwzyokr:Landroidx/work/impl/WorkDatabase$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final ffafdrhafs(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/work/impl/WorkDatabase;->ewnfwzyokr:Landroidx/work/impl/WorkDatabase$qfzjddwuyn;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/work/impl/WorkDatabase$qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract cbvdcosrqn()Landroidx/work/impl/model/jodmjjzdpr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract epwdywcysm()Landroidx/work/impl/model/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract klvawbfmro()Landroidx/work/impl/model/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract myathtdxpy()Landroidx/work/impl/model/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract qzbvjsuekv()Landroidx/work/impl/model/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract strivszpdp()Landroidx/work/impl/model/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
