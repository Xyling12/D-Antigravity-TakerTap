.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$qfzjddwuyn;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$feyxvdiekx;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    }
.end annotation


# static fields
.field private static final bomdigteio:Ljava/lang/String; = "SupportSQLite"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final obafekducm:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Z

.field private final ekuiibmleg:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private njmpchkvgz:Z

.field private final thipomyfnm:Z

.field private final xglnwpaccw:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->obafekducm:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->cbsxzgznvp:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->xglnwpaccw:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->kqhmbgiocc:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    .line 7
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->thipomyfnm:Z

    .line 8
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->ekiqcarcrq:Z

    .line 9
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;

    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->ekuiibmleg:Lkotlin/kedepleukr;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p6, p5

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZ)V

    return-void
.end method

.method private static drkbbjxjkt(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->ekuiibmleg:Lkotlin/kedepleukr;

    return-object p0
.end method

.method public static final synthetic extxjewlhp(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->njmpchkvgz:Z

    return p0
.end method

.method public static final synthetic feyxvdiekx(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->kqhmbgiocc:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->xglnwpaccw:Ljava/lang/String;

    return-object p0
.end method

.method private final kgyfkythat()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->ekuiibmleg:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->cbsxzgznvp:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->ekiqcarcrq:Z

    return p0
.end method

.method public static final synthetic qhoahqxrkc(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->thipomyfnm:Z

    return p0
.end method


# virtual methods
.method public W1()Lthipomyfnm/ibzphkbtmt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->kgyfkythat()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->kgyfkythat(Z)Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lthipomyfnm/ibzphkbtmt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->kgyfkythat()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->kgyfkythat(Z)Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->ekuiibmleg:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->kgyfkythat()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->ekuiibmleg:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->kgyfkythat()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-static {v0, p1}, Lthipomyfnm/khjnvckbwi$qfzjddwuyn;->kgyfkythat(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->njmpchkvgz:Z

    return-void
.end method
