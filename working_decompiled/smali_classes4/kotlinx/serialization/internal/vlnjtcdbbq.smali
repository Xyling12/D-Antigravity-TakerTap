.class final Lkotlinx/serialization/internal/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/internal/opauvyugnb;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/opauvyugnb<",
            "Lkotlinx/serialization/internal/rmnxkaltsn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/vlnjtcdbbq;->qfzjddwuyn:Ls3/lsvcqaryex;

    new-instance p1, Lkotlinx/serialization/internal/opauvyugnb;

    invoke-direct {p1}, Lkotlinx/serialization/internal/opauvyugnb;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/vlnjtcdbbq;->feyxvdiekx:Lkotlinx/serialization/internal/opauvyugnb;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/ibzphkbtmt;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/vlnjtcdbbq;->feyxvdiekx:Lkotlinx/serialization/internal/opauvyugnb;

    invoke-static {p1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/opauvyugnb;->khjnvckbwi(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final khjnvckbwi()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/vlnjtcdbbq;->qfzjddwuyn:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 2
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/vlnjtcdbbq;->feyxvdiekx:Lkotlinx/serialization/internal/opauvyugnb;

    invoke-static {p1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/ldyhhegomq;->qfzjddwuyn(Lkotlinx/serialization/internal/opauvyugnb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/internal/ekuiibmleg;

    iget-object v1, v0, Lkotlinx/serialization/internal/ekuiibmleg;->qfzjddwuyn:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/vlnjtcdbbq$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/vlnjtcdbbq$qfzjddwuyn;-><init>(Lkotlinx/serialization/internal/vlnjtcdbbq;Lkotlin/reflect/ibzphkbtmt;)V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/ekuiibmleg;->qfzjddwuyn(Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/rmnxkaltsn;

    iget-object p1, v1, Lkotlinx/serialization/internal/rmnxkaltsn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    return-object p1
.end method
