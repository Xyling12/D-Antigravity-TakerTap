.class public final Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field static final synthetic qfzjddwuyn:Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/oltojwzksj$feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs qfzjddwuyn([Lklvawbfmro/kgyfkythat;)Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 2
    .param p1    # [Lklvawbfmro/kgyfkythat;
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

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lklvawbfmro/feyxvdiekx;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lklvawbfmro/kgyfkythat;

    invoke-direct {v0, p1}, Lklvawbfmro/feyxvdiekx;-><init>([Lklvawbfmro/kgyfkythat;)V

    return-object v0
.end method
