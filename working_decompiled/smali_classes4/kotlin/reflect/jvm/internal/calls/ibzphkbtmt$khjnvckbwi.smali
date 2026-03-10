.class public final Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$khjnvckbwi;
.super Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lkotlin/reflect/jvm/internal/calls/feyxvdiekx;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "constructor.declaringClass"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v0, "constructor.genericParameterTypes"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, v1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$khjnvckbwi;->extxjewlhp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->khjnvckbwi([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->feyxvdiekx()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lkotlin/jvm/internal/lrtruanqwg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/lrtruanqwg;-><init>(I)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$khjnvckbwi;->extxjewlhp:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/lrtruanqwg;->qfzjddwuyn(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/lrtruanqwg;->feyxvdiekx(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/lrtruanqwg;->khjnvckbwi()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/lrtruanqwg;->ibzphkbtmt([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
