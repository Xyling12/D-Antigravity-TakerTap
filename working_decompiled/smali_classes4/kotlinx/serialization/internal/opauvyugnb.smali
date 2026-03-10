.class final Lkotlinx/serialization/internal/opauvyugnb;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ClassValue<",
        "Lkotlinx/serialization/internal/ekuiibmleg<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/serialization/internal/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/opauvyugnb;->qfzjddwuyn(Ljava/lang/Class;)Lkotlinx/serialization/internal/ekuiibmleg;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(Ljava/lang/Class;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/ldyhhegomq;->qfzjddwuyn(Lkotlinx/serialization/internal/opauvyugnb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/internal/ekuiibmleg;

    iget-object v0, p1, Lkotlinx/serialization/internal/ekuiibmleg;->qfzjddwuyn:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/opauvyugnb$qfzjddwuyn;

    invoke-direct {v0, p2}, Lkotlinx/serialization/internal/opauvyugnb$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/internal/ekuiibmleg;->qfzjddwuyn(Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/ldyhhegomq;->qfzjddwuyn(Lkotlinx/serialization/internal/opauvyugnb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/internal/ekuiibmleg;

    iget-object p1, p1, Lkotlinx/serialization/internal/ekuiibmleg;->qfzjddwuyn:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected qfzjddwuyn(Ljava/lang/Class;)Lkotlinx/serialization/internal/ekuiibmleg;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlinx/serialization/internal/ekuiibmleg<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/internal/ekuiibmleg;

    invoke-direct {p1}, Lkotlinx/serialization/internal/ekuiibmleg;-><init>()V

    return-object p1
.end method
