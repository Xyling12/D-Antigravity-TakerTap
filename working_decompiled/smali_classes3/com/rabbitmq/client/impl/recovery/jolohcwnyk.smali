.class public Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/recovery/klvawbfmro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ktvtxjqbtt:Lorg/slf4j/khjnvckbwi;


# instance fields
.field protected final drkbbjxjkt:I

.field protected final extxjewlhp:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;"
        }
    .end annotation
.end field

.field protected final feyxvdiekx:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-",
            "Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field protected final ibzphkbtmt:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-",
            "Lcom/rabbitmq/client/impl/recovery/noartptryl;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field protected final kgyfkythat:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;"
        }
    .end annotation
.end field

.field protected final khjnvckbwi:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-",
            "Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field protected final nhdortzefg:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;"
        }
    .end annotation
.end field

.field protected final qfzjddwuyn:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-",
            "Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field protected final qhoahqxrkc:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;"
        }
    .end annotation
.end field

.field protected final tthmnequln:Lcom/rabbitmq/client/impl/recovery/cqwyelzfbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->ktvtxjqbtt:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;ILcom/rabbitmq/client/impl/recovery/cqwyelzfbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "-",
            "Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/util/function/BiPredicate<",
            "-",
            "Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/util/function/BiPredicate<",
            "-",
            "Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/util/function/BiPredicate<",
            "-",
            "Lcom/rabbitmq/client/impl/recovery/noartptryl;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;",
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;",
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;",
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;I",
            "Lcom/rabbitmq/client/impl/recovery/cqwyelzfbm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->qfzjddwuyn:Ljava/util/function/BiPredicate;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->feyxvdiekx:Ljava/util/function/BiPredicate;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->khjnvckbwi:Ljava/util/function/BiPredicate;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->ibzphkbtmt:Ljava/util/function/BiPredicate;

    iput-object p5, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->qhoahqxrkc:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;

    iput-object p6, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->extxjewlhp:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;

    iput-object p7, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->nhdortzefg:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;

    iput-object p8, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->kgyfkythat:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;

    iput-object p10, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->tthmnequln:Lcom/rabbitmq/client/impl/recovery/cqwyelzfbm;

    if-lez p9, :cond_0

    iput p9, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->drkbbjxjkt:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of retry attempts must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected extxjewlhp(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/lang/Exception;I)V
    .locals 2

    sget-object v0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->ktvtxjqbtt:Lorg/slf4j/khjnvckbwi;

    iget v1, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->drkbbjxjkt:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error while recovering {}, retrying with {} more attempt(s)."

    invoke-interface {v0, p2, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public feyxvdiekx(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->qfzjddwuyn:Ljava/util/function/BiPredicate;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->qhoahqxrkc:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;->nhdortzefg()Lcom/rabbitmq/client/impl/recovery/nnapbkpnda;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->qhoahqxrkc(Ljava/util/function/BiPredicate;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->khjnvckbwi:Ljava/util/function/BiPredicate;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->nhdortzefg:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;->qfzjddwuyn()Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->qhoahqxrkc(Ljava/util/function/BiPredicate;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->ibzphkbtmt:Ljava/util/function/BiPredicate;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->kgyfkythat:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;->khjnvckbwi()Lcom/rabbitmq/client/impl/recovery/noartptryl;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->qhoahqxrkc(Ljava/util/function/BiPredicate;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->feyxvdiekx:Ljava/util/function/BiPredicate;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->extxjewlhp:Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;->extxjewlhp()Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->qhoahqxrkc(Ljava/util/function/BiPredicate;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method protected qhoahqxrkc(Ljava/util/function/BiPredicate;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Lcom/rabbitmq/client/impl/recovery/epwdywcysm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "*>;",
            "Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;",
            "Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;",
            ")",
            "Lcom/rabbitmq/client/impl/recovery/epwdywcysm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;->qhoahqxrkc()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->drkbbjxjkt:I

    if-ge v1, v2, :cond_2

    invoke-interface {p1, p3, v0}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3, v0, v1}, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->extxjewlhp(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/lang/Exception;I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;->tthmnequln:Lcom/rabbitmq/client/impl/recovery/cqwyelzfbm;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/impl/recovery/cqwyelzfbm;->qfzjddwuyn(I)V

    :try_start_0
    invoke-interface {p2, p4}, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;->feyxvdiekx(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/epwdywcysm;-><init>(Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method
