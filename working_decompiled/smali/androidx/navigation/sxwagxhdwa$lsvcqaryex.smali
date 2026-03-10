.class public final Landroidx/navigation/sxwagxhdwa$lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/sxwagxhdwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lsvcqaryex"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/sxwagxhdwa$lsvcqaryex;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/sxwagxhdwa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->ibzphkbtmt:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0, p1}, Landroidx/navigation/sxwagxhdwa;->kgyfkythat(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->nhdortzefg:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0, p1}, Landroidx/navigation/sxwagxhdwa;->kgyfkythat(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->drkbbjxjkt:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0, p1}, Landroidx/navigation/sxwagxhdwa;->kgyfkythat(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :try_start_3
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->ktvtxjqbtt:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0, p1}, Landroidx/navigation/sxwagxhdwa;->kgyfkythat(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    sget-object p1, Landroidx/navigation/sxwagxhdwa;->rmnxkaltsn:Landroidx/navigation/sxwagxhdwa;

    return-object p1
.end method

.method public final khjnvckbwi(Ljava/lang/Object;)Landroidx/navigation/sxwagxhdwa;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/sxwagxhdwa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->ibzphkbtmt:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->extxjewlhp:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->nhdortzefg:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->kgyfkythat:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->drkbbjxjkt:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_4
    instance-of v0, p1, [F

    if-eqz v0, :cond_5

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->tthmnequln:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->ktvtxjqbtt:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->lsvcqaryex:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_11

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object p1, Landroidx/navigation/sxwagxhdwa;->bveuzccgjl:Landroidx/navigation/sxwagxhdwa;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/navigation/sxwagxhdwa$bveuzccgjl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {v0, p1}, Landroidx/navigation/sxwagxhdwa$bveuzccgjl;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/navigation/sxwagxhdwa$lohkmxcimj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {v0, p1}, Landroidx/navigation/sxwagxhdwa$lohkmxcimj;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/navigation/sxwagxhdwa$thjjozpxyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/sxwagxhdwa$thjjozpxyz;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_e
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    new-instance v0, Landroidx/navigation/sxwagxhdwa$rmnxkaltsn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/sxwagxhdwa$rmnxkaltsn;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_f
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_10

    new-instance v0, Landroidx/navigation/sxwagxhdwa$ewnfwzyokr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/sxwagxhdwa$ewnfwzyokr;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for navigation arguments."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_0
    sget-object p1, Landroidx/navigation/sxwagxhdwa;->rmnxkaltsn:Landroidx/navigation/sxwagxhdwa;

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/sxwagxhdwa<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/sxwagxhdwa;->ibzphkbtmt:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->extxjewlhp:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->nhdortzefg:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->kgyfkythat:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->ktvtxjqbtt:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->lsvcqaryex:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Landroidx/navigation/sxwagxhdwa;->rmnxkaltsn:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v1, Landroidx/navigation/sxwagxhdwa;->bveuzccgjl:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v1}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    sget-object v1, Landroidx/navigation/sxwagxhdwa;->drkbbjxjkt:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v1}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    sget-object v1, Landroidx/navigation/sxwagxhdwa;->tthmnequln:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v1}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    sget-object v1, Landroidx/navigation/sxwagxhdwa;->qhoahqxrkc:Landroidx/navigation/sxwagxhdwa;

    invoke-virtual {v1}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    :try_start_0
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_c
    move-object p2, p1

    :goto_0
    const-string v0, "[]"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/lohkmxcimj;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    if-eqz p1, :cond_e

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Landroidx/navigation/sxwagxhdwa$bveuzccgjl;

    invoke-direct {p2, p1}, Landroidx/navigation/sxwagxhdwa$bveuzccgjl;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p2, Landroidx/navigation/sxwagxhdwa$lohkmxcimj;

    invoke-direct {p2, p1}, Landroidx/navigation/sxwagxhdwa$lohkmxcimj;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_e
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p2, Landroidx/navigation/sxwagxhdwa$thjjozpxyz;

    invoke-direct {p2, p1}, Landroidx/navigation/sxwagxhdwa$thjjozpxyz;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_f
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance p2, Landroidx/navigation/sxwagxhdwa$rmnxkaltsn;

    invoke-direct {p2, p1}, Landroidx/navigation/sxwagxhdwa$rmnxkaltsn;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p2, Landroidx/navigation/sxwagxhdwa$ewnfwzyokr;

    invoke-direct {p2, p1}, Landroidx/navigation/sxwagxhdwa$ewnfwzyokr;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not Serializable or Parcelable."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_12
    :goto_2
    return-object v0
.end method
