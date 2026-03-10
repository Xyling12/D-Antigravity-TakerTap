.class public final Landroidx/work/impl/jtuzwzphqf;
.super Landroidx/room/migration/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final khjnvckbwi:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/feyxvdiekx;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/jtuzwzphqf;->khjnvckbwi:Landroid/content/Context;

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

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/jtuzwzphqf;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/lohkmxcimj;->ibzphkbtmt(Landroid/content/Context;Lthipomyfnm/ibzphkbtmt;)V

    iget-object v0, p0, Landroidx/work/impl/jtuzwzphqf;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/tthmnequln;->khjnvckbwi(Landroid/content/Context;Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method
