.class public abstract Landroidx/camera/core/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/lohkmxcimj$qfzjddwuyn;,
        Landroidx/camera/core/lohkmxcimj$feyxvdiekx;,
        Landroidx/camera/core/lohkmxcimj$khjnvckbwi;,
        Landroidx/camera/core/lohkmxcimj$ibzphkbtmt;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final drkbbjxjkt:I = 0x2

.field public static final kgyfkythat:I = 0x1

.field private static final ktvtxjqbtt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lohkmxcimj:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final lsvcqaryex:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final rmnxkaltsn:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final thjjozpxyz:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final tthmnequln:I = 0x4


# instance fields
.field private final extxjewlhp:Landroidx/camera/core/nuuhnxocxs;

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/util/concurrent/Executor;

.field private final khjnvckbwi:I

.field private final nhdortzefg:Landroidx/core/util/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Landroidx/camera/core/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/lohkmxcimj;->ktvtxjqbtt:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/x;Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/x;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/camera/core/lohkmxcimj;->ktvtxjqbtt:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/dyeavzhfro;->qfzjddwuyn(Ljava/util/Collection;I)V

    .line 13
    iput p1, p0, Landroidx/camera/core/lohkmxcimj;->qfzjddwuyn:I

    .line 14
    iput p2, p0, Landroidx/camera/core/lohkmxcimj;->feyxvdiekx:I

    .line 15
    iput p3, p0, Landroidx/camera/core/lohkmxcimj;->khjnvckbwi:I

    .line 16
    iput-object p4, p0, Landroidx/camera/core/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p5, p0, Landroidx/camera/core/lohkmxcimj;->qhoahqxrkc:Landroidx/camera/core/x;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/camera/core/lohkmxcimj;->extxjewlhp:Landroidx/camera/core/nuuhnxocxs;

    .line 19
    iput-object p6, p0, Landroidx/camera/core/lohkmxcimj;->nhdortzefg:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method

.method protected constructor <init>(IILjava/util/concurrent/Executor;Landroidx/camera/core/x;Landroidx/core/util/ibzphkbtmt;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/x;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/lohkmxcimj;-><init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/x;Landroidx/core/util/ibzphkbtmt;)V

    return-void
.end method

.method protected constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/nuuhnxocxs;Landroidx/core/util/ibzphkbtmt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/nuuhnxocxs;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    const-string v2, "Currently ImageProcessor can only target IMAGE_CAPTURE."

    invoke-static {v0, v2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Landroidx/camera/core/lohkmxcimj;->qfzjddwuyn:I

    .line 4
    iput v1, p0, Landroidx/camera/core/lohkmxcimj;->khjnvckbwi:I

    .line 5
    iput v1, p0, Landroidx/camera/core/lohkmxcimj;->feyxvdiekx:I

    .line 6
    iput-object p2, p0, Landroidx/camera/core/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/lohkmxcimj;->qhoahqxrkc:Landroidx/camera/core/x;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/lohkmxcimj;->extxjewlhp:Landroidx/camera/core/nuuhnxocxs;

    .line 9
    iput-object p4, p0, Landroidx/camera/core/lohkmxcimj;->nhdortzefg:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method

.method protected constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/x;Landroidx/core/util/ibzphkbtmt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/x;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/lohkmxcimj;-><init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/x;Landroidx/core/util/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Landroidx/camera/core/x;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/lohkmxcimj;->qhoahqxrkc:Landroidx/camera/core/x;

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/core/util/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/lohkmxcimj;->nhdortzefg:Landroidx/core/util/ibzphkbtmt;

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/nuuhnxocxs;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/lohkmxcimj;->extxjewlhp:Landroidx/camera/core/nuuhnxocxs;

    return-object v0
.end method

.method public kgyfkythat()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/lohkmxcimj;->khjnvckbwi:I

    return v0
.end method

.method public khjnvckbwi()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/lohkmxcimj;->qfzjddwuyn:I

    return v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/processing/ffafdrhafs;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/myathtdxpy;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/myathtdxpy;-><init>(Landroidx/camera/core/lohkmxcimj;)V

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/lohkmxcimj;->feyxvdiekx:I

    return v0
.end method
