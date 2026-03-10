.class public final Lio/ktor/serialization/kotlinx/json/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/kotlinx/qhoahqxrkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlinx/serialization/opauvyugnb;)Lio/ktor/serialization/kotlinx/ibzphkbtmt;
    .locals 1
    .param p1    # Lkotlinx/serialization/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    check-cast p1, Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-direct {v0, p1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;)V

    return-object v0
.end method
