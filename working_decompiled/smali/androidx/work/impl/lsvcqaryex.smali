.class public final Landroidx/work/impl/lsvcqaryex;
.super Landroidx/room/migration/feyxvdiekx;
.source "SourceFile"


# static fields
.field public static final khjnvckbwi:Landroidx/work/impl/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/lsvcqaryex;

    invoke-direct {v0}, Landroidx/work/impl/lsvcqaryex;-><init>()V

    sput-object v0, Landroidx/work/impl/lsvcqaryex;->khjnvckbwi:Landroidx/work/impl/lsvcqaryex;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/feyxvdiekx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    return-void
.end method
