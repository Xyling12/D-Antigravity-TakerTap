.class public final Landroidx/sqlite/db/framework/extxjewlhp;
.super Landroidx/sqlite/db/framework/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/drkbbjxjkt;


# instance fields
.field private final xglnwpaccw:Landroid/database/sqlite/SQLiteStatement;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/qhoahqxrkc;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/extxjewlhp;->xglnwpaccw:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/extxjewlhp;->xglnwpaccw:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0()J
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/extxjewlhp;->xglnwpaccw:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/extxjewlhp;->xglnwpaccw:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public obafekducm()I
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/extxjewlhp;->xglnwpaccw:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/extxjewlhp;->xglnwpaccw:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
