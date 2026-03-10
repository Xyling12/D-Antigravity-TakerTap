.class public final Lkotlinx/serialization/modules/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic feyxvdiekx(Lkotlinx/serialization/modules/feyxvdiekx;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx/serialization/modules/feyxvdiekx<",
            "-TBase;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/feyxvdiekx;->ibzphkbtmt(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/serialization/modules/feyxvdiekx;Lkotlin/reflect/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx/serialization/modules/feyxvdiekx<",
            "-TBase;>;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/jfjhscekir;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/feyxvdiekx;->ibzphkbtmt(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-void
.end method
