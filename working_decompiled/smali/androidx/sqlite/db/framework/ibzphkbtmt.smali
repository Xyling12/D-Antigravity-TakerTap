.class public final Landroidx/sqlite/db/framework/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/qhoahqxrkc$khjnvckbwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;
    .locals 7
    .param p1    # Lthipomyfnm/qhoahqxrkc$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v2, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    iget-object v3, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    iget-object v4, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    iget-boolean v5, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Z

    iget-boolean v6, p1, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Z

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZ)V

    return-object v1
.end method
