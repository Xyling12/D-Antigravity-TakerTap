.class final Landroidx/navigation/NavBackStackEntry$khjnvckbwi;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroidx/lifecycle/pfbsrxdbry;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/pfbsrxdbry;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$khjnvckbwi;->ibzphkbtmt:Landroidx/lifecycle/pfbsrxdbry;

    return-void
.end method


# virtual methods
.method public final kgyfkythat()Landroidx/lifecycle/pfbsrxdbry;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$khjnvckbwi;->ibzphkbtmt:Landroidx/lifecycle/pfbsrxdbry;

    return-object v0
.end method
