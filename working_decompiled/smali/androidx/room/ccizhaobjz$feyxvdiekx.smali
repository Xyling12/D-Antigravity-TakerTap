.class public abstract Landroidx/room/ccizhaobjz$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ccizhaobjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "feyxvdiekx"
.end annotation


# instance fields
.field public final qfzjddwuyn:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/ccizhaobjz$feyxvdiekx;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lthipomyfnm/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract feyxvdiekx(Lthipomyfnm/ibzphkbtmt;)V
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract ibzphkbtmt(Lthipomyfnm/ibzphkbtmt;)V
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method protected kgyfkythat(Lthipomyfnm/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use [onValidateSchema(SupportSQLiteDatabase)]"
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract khjnvckbwi(Lthipomyfnm/ibzphkbtmt;)V
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public nhdortzefg(Lthipomyfnm/ibzphkbtmt;)Landroidx/room/ccizhaobjz$khjnvckbwi;
    .locals 2
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/ccizhaobjz$feyxvdiekx;->kgyfkythat(Lthipomyfnm/ibzphkbtmt;)V

    new-instance p1, Landroidx/room/ccizhaobjz$khjnvckbwi;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/ccizhaobjz$khjnvckbwi;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public abstract qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public qhoahqxrkc(Lthipomyfnm/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
