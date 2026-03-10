.class final Landroidx/navigation/NavController$popBackStackInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->wvwtypabui(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $popped:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $saveState:Z

.field final synthetic $savedState:Lkotlin/collections/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/drkbbjxjkt<",
            "Landroidx/navigation/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/navigation/NavController;",
            "Z",
            "Lkotlin/collections/drkbbjxjkt<",
            "Landroidx/navigation/ewnfwzyokr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$popped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->this$0:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$saveState:Z

    iput-object p5, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$savedState:Lkotlin/collections/drkbbjxjkt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$popBackStackInternal$2;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$popped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->this$0:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$saveState:Z

    iget-object v2, p0, Landroidx/navigation/NavController$popBackStackInternal$2;->$savedState:Lkotlin/collections/drkbbjxjkt;

    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/NavController;->rmnxkaltsn(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/drkbbjxjkt;)V

    return-void
.end method
