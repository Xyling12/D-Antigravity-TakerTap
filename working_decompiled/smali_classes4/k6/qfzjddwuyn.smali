.class public final Lk6/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final khjnvckbwi:Lk6/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/savedstate/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/lifecycle/qzbvjsuekv;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lk6/qfzjddwuyn;->khjnvckbwi:Lk6/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/qzbvjsuekv;

    .line 3
    iput-object p2, p0, Lk6/qfzjddwuyn;->feyxvdiekx:Landroidx/savedstate/qhoahqxrkc;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lk6/qfzjddwuyn;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/lifecycle/qzbvjsuekv;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lk6/qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/qzbvjsuekv;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroidx/savedstate/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lk6/qfzjddwuyn;->feyxvdiekx:Landroidx/savedstate/qhoahqxrkc;

    return-object v0
.end method
