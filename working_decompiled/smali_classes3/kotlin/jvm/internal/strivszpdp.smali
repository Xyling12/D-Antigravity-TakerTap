.class public final Lkotlin/jvm/internal/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.4"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# static fields
.field public static final ekuiibmleg:Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private volatile ekiqcarcrq:Ljava/util/List;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/pednzybqgd;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/reflect/KVariance;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Z

.field private final xglnwpaccw:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/jvm/internal/strivszpdp;->ekuiibmleg:Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KVariance;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/strivszpdp;->cbsxzgznvp:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/strivszpdp;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/jvm/internal/strivszpdp;->kqhmbgiocc:Lkotlin/reflect/KVariance;

    iput-boolean p4, p0, Lkotlin/jvm/internal/strivszpdp;->thipomyfnm:Z

    return-void
.end method

.method public static synthetic qfzjddwuyn()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/strivszpdp;->kqhmbgiocc:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/jvm/internal/strivszpdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/strivszpdp;->cbsxzgznvp:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/strivszpdp;

    iget-object v1, p1, Lkotlin/jvm/internal/strivszpdp;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/strivszpdp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/strivszpdp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final feyxvdiekx(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/pednzybqgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upperBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/strivszpdp;->ekiqcarcrq:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin/jvm/internal/strivszpdp;->ekiqcarcrq:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bounds of type parameter \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' have already been initialized."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/strivszpdp;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/pednzybqgd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/strivszpdp;->ekiqcarcrq:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->bveuzccgjl(Ljava/lang/Class;)Lkotlin/reflect/pednzybqgd;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/strivszpdp;->ekiqcarcrq:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/strivszpdp;->cbsxzgznvp:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/strivszpdp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/strivszpdp;->thipomyfnm:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/strivszpdp;->ekuiibmleg:Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/strivszpdp$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/ldyhhegomq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
