.class public final Landroidx/camera/lifecycle/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/czxichccep;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullAnnotationGroup"
    }
.end annotation

.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/lifecycle/feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Landroidx/camera/lifecycle/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/lifecycle/rmnxkaltsn;->khjnvckbwi:Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;

    new-instance v0, Landroidx/camera/lifecycle/rmnxkaltsn;

    new-instance v1, Landroidx/camera/lifecycle/tthmnequln;

    invoke-direct {v1}, Landroidx/camera/lifecycle/tthmnequln;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/rmnxkaltsn;-><init>(Landroidx/camera/lifecycle/tthmnequln;)V

    sput-object v0, Landroidx/camera/lifecycle/rmnxkaltsn;->ibzphkbtmt:Landroidx/camera/lifecycle/rmnxkaltsn;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/lifecycle/tthmnequln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    return-void
.end method

.method public static final synthetic bdweufyeak(Landroidx/camera/lifecycle/rmnxkaltsn;Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn;->jolohcwnyk(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private final cqwyelzfbm(Landroidx/camera/core/lqubyxtgks;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->gsqtbaunhh(Landroidx/camera/core/lqubyxtgks;)V

    return-void
.end method

.method public static final synthetic czxichccep()Landroidx/camera/lifecycle/rmnxkaltsn;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/rmnxkaltsn;->ibzphkbtmt:Landroidx/camera/lifecycle/rmnxkaltsn;

    return-object v0
.end method

.method public static final gcegooklax()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/feyxvdiekx;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/rmnxkaltsn;->khjnvckbwi:Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;->drkbbjxjkt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic jodmjjzdpr(Landroidx/camera/lifecycle/rmnxkaltsn;Landroidx/camera/core/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn;->cqwyelzfbm(Landroidx/camera/core/lqubyxtgks;)V

    return-void
.end method

.method private final jolohcwnyk(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/tthmnequln;->strivszpdp(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public static final jtuzwzphqf(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/lifecycle/rmnxkaltsn;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/rmnxkaltsn;->khjnvckbwi:Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;->extxjewlhp(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static final kedepleukr(Landroidx/camera/core/lqubyxtgks;)V
    .locals 1
    .param p0    # Landroidx/camera/core/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/feyxvdiekx;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/rmnxkaltsn;->khjnvckbwi:Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/lqubyxtgks;)V

    return-void
.end method

.method public static final tgyvlqjbcn(J)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/feyxvdiekx;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/rmnxkaltsn;->khjnvckbwi:Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;->khjnvckbwi(J)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/tthmnequln;->bveuzccgjl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final drkbbjxjkt(Landroidx/camera/core/s;)V
    .locals 1
    .param p1    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/lrtruanqwg;
    .end annotation

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->drkbbjxjkt(Landroidx/camera/core/s;)V

    return-void
.end method

.method public final erplbhbeyt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/lifecycle/tthmnequln;->goeuijvzrq(Landroidx/camera/lifecycle/tthmnequln;ZILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public final feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;Landroidx/camera/core/j0;)Landroidx/camera/core/thjjozpxyz;
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/j0;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/tthmnequln;->feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;Landroidx/camera/core/j0;)Landroidx/camera/core/thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/opauvyugnb;
    .locals 1
    .param p1    # Landroidx/camera/core/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->ibzphkbtmt(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/opauvyugnb;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Ljava/util/concurrent/Executor;Landroidx/camera/core/jodmjjzdpr;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/tthmnequln;->kgyfkythat(Ljava/util/concurrent/Executor;Landroidx/camera/core/jodmjjzdpr;)V

    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Z

    move-result p1

    return p1
.end method

.method public final ktvtxjqbtt(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;Landroidx/camera/core/s;)Landroidx/camera/core/thjjozpxyz;
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/lrtruanqwg;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/tthmnequln;->ktvtxjqbtt(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;Landroidx/camera/core/s;)Landroidx/camera/core/thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Landroidx/camera/core/jodmjjzdpr;)V
    .locals 1
    .param p1    # Landroidx/camera/core/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->ldyhhegomq(Landroidx/camera/core/jodmjjzdpr;)V

    return-void
.end method

.method public final nhdortzefg(Landroidx/camera/core/s;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/s;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/lrtruanqwg;
    .end annotation

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->nhdortzefg(Landroidx/camera/core/s;)Z

    move-result p1

    return p1
.end method

.method public opauvyugnb()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/tthmnequln;->opauvyugnb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final pednzybqgd(Ljava/util/List;)Landroidx/camera/core/vrjnqucdkj;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/vrjnqucdkj$qfzjddwuyn;",
            ">;)",
            "Landroidx/camera/core/vrjnqucdkj;"
        }
    .end annotation

    const-string v0, "singleCameraConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->pednzybqgd(Ljava/util/List;)Landroidx/camera/core/vrjnqucdkj;

    move-result-object p1

    return-object p1
.end method

.method public pyxggrwgoy()Z
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/tthmnequln;->pyxggrwgoy()Z

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/tthmnequln;->qfzjddwuyn()V

    return-void
.end method

.method public final varargs qhoahqxrkc([Landroidx/camera/core/UseCase;)V
    .locals 2
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->qhoahqxrkc([Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public thjjozpxyz()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/tthmnequln;->thjjozpxyz()I

    move-result v0

    return v0
.end method

.method public final tthmnequln(Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/tthmnequln;->tthmnequln(Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public final varargs vlnjtcdbbq(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/thjjozpxyz;
    .locals 2
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/UseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/lifecycle/tthmnequln;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/tthmnequln;->vlnjtcdbbq(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/thjjozpxyz;

    move-result-object p1

    return-object p1
.end method
