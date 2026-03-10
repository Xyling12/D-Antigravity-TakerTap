.class public interface abstract Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/oltojwzksj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;

    sput-object v0, Landroidx/lifecycle/oltojwzksj$feyxvdiekx;->qfzjddwuyn:Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public static varargs khjnvckbwi([Lklvawbfmro/kgyfkythat;)Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 1
    .param p0    # [Lklvawbfmro/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lklvawbfmro/kgyfkythat<",
            "*>;)",
            "Landroidx/lifecycle/oltojwzksj$feyxvdiekx;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/lifecycle/oltojwzksj$feyxvdiekx;->qfzjddwuyn:Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn([Lklvawbfmro/kgyfkythat;)Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn(Ljava/lang/Class;Lklvawbfmro/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lklvawbfmro/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lklvawbfmro/qfzjddwuyn;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/oltojwzksj$feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
