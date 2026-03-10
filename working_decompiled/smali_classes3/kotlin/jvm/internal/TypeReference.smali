.class public final Lkotlin/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeReference$qfzjddwuyn;,
        Lkotlin/jvm/internal/TypeReference$feyxvdiekx;
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.4"
.end annotation


# static fields
.field public static final ekiqcarcrq:Lkotlin/jvm/internal/TypeReference$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ekuiibmleg:I = 0x1

.field public static final njmpchkvgz:I = 0x2

.field public static final obafekducm:I = 0x4


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/reflect/pednzybqgd;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final thipomyfnm:I

.field private final xglnwpaccw:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/TypeReference$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeReference$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/jvm/internal/TypeReference;->ekiqcarcrq:Lkotlin/jvm/internal/TypeReference$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/nhdortzefg;Ljava/util/List;Lkotlin/reflect/pednzybqgd;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/nhdortzefg;",
            "Ljava/util/List<",
            "Lkotlin/reflect/vlnjtcdbbq;",
            ">;",
            "Lkotlin/reflect/pednzybqgd;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference;->cbsxzgznvp:Lkotlin/reflect/nhdortzefg;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/TypeReference;->xglnwpaccw:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/TypeReference;->kqhmbgiocc:Lkotlin/reflect/pednzybqgd;

    .line 5
    iput p4, p0, Lkotlin/jvm/internal/TypeReference;->thipomyfnm:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/nhdortzefg;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/nhdortzefg;",
            "Ljava/util/List<",
            "Lkotlin/reflect/vlnjtcdbbq;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/nhdortzefg;Ljava/util/List;Lkotlin/reflect/pednzybqgd;I)V

    return-void
.end method

.method private final bveuzccgjl(Z)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/ibzphkbtmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/ibzphkbtmt;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->thipomyfnm:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string p1, "kotlin.Nothing"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lkotlin/jvm/internal/TypeReference;->lohkmxcimj(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/ibzphkbtmt;

    invoke-static {p1}, Lr3/feyxvdiekx;->nhdortzefg(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lkotlin/jvm/internal/TypeReference$asString$args$1;

    invoke-direct {v8, p0}, Lkotlin/jvm/internal/TypeReference$asString$args$1;-><init>(Lkotlin/jvm/internal/TypeReference;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->qhoahqxrkc()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "?"

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->kqhmbgiocc:Lkotlin/reflect/pednzybqgd;

    instance-of v1, v0, Lkotlin/jvm/internal/TypeReference;

    if-eqz v1, :cond_a

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeReference;->bveuzccgjl(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_3
    return-object p1
.end method

.method public static synthetic czxichccep()V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    return-void
.end method

.method private final ktvtxjqbtt(Lkotlin/reflect/vlnjtcdbbq;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/vlnjtcdbbq;->kgyfkythat()Lkotlin/reflect/KVariance;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "*"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/vlnjtcdbbq;->nhdortzefg()Lkotlin/reflect/pednzybqgd;

    move-result-object v0

    instance-of v1, v0, Lkotlin/jvm/internal/TypeReference;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeReference;->bveuzccgjl(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/vlnjtcdbbq;->nhdortzefg()Lkotlin/reflect/pednzybqgd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/vlnjtcdbbq;->kgyfkythat()Lkotlin/reflect/KVariance;

    move-result-object p1

    sget-object v2, Lkotlin/jvm/internal/TypeReference$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method private final lohkmxcimj(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, [Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "kotlin.BooleanArray"

    return-object p1

    :cond_0
    const-class v0, [C

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "kotlin.CharArray"

    return-object p1

    :cond_1
    const-class v0, [B

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "kotlin.ByteArray"

    return-object p1

    :cond_2
    const-class v0, [S

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "kotlin.ShortArray"

    return-object p1

    :cond_3
    const-class v0, [I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "kotlin.IntArray"

    return-object p1

    :cond_4
    const-class v0, [F

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "kotlin.FloatArray"

    return-object p1

    :cond_5
    const-class v0, [J

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "kotlin.LongArray"

    return-object p1

    :cond_6
    const-class v0, [D

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.DoubleArray"

    return-object p1

    :cond_7
    const-string p1, "kotlin.Array"

    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/vlnjtcdbbq;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/TypeReference;->ktvtxjqbtt(Lkotlin/reflect/vlnjtcdbbq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vlnjtcdbbq()V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.6"
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->kqhmbgiocc:Lkotlin/reflect/pednzybqgd;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->kqhmbgiocc:Lkotlin/reflect/pednzybqgd;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->thipomyfnm:I

    iget p1, p1, Lkotlin/jvm/internal/TypeReference;->thipomyfnm:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/jvm/internal/TypeReference;->thipomyfnm:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Lkotlin/reflect/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->cbsxzgznvp:Lkotlin/reflect/nhdortzefg;

    return-object v0
.end method

.method public final jodmjjzdpr()Lkotlin/reflect/pednzybqgd;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->kqhmbgiocc:Lkotlin/reflect/pednzybqgd;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->xglnwpaccw:Ljava/util/List;

    return-object v0
.end method

.method public final pednzybqgd()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->thipomyfnm:I

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->thipomyfnm:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/TypeReference;->bveuzccgjl(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
