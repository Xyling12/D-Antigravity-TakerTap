.class public final Landroidx/work/impl/extxjewlhp;
.super Landroidx/room/migration/feyxvdiekx;
.source "SourceFile"


# static fields
.field public static final khjnvckbwi:Landroidx/work/impl/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/extxjewlhp;

    invoke-direct {v0}, Landroidx/work/impl/extxjewlhp;-><init>()V

    sput-object v0, Landroidx/work/impl/extxjewlhp;->khjnvckbwi:Landroidx/work/impl/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

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

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    return-void
.end method
