.class final Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx;->qhoahqxrkc(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$ibzphkbtmt;Ls3/lsvcqaryex;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$feyxvdiekx<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:[Z

.field final synthetic qfzjddwuyn:Ls3/lsvcqaryex;


# direct methods
.method constructor <init>(Ls3/lsvcqaryex;[Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ls3/lsvcqaryex;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:[Z

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:[Z

    aput-boolean v0, p1, v1

    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:[Z

    aget-boolean p1, p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method public khjnvckbwi()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$qfzjddwuyn;->khjnvckbwi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
