.class public final synthetic Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/gsqtbaunhh<",
        "Lcom/google/firebase/sessions/tgyvlqjbcn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field private static final descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;

    new-instance v1, Lkotlinx/serialization/internal/uxoafglpkw;

    const-string v2, "com.google.firebase.sessions.ProcessData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/uxoafglpkw;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/gsqtbaunhh;I)V

    const-string v0, "pid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/tgyvlqjbcn;
    .locals 10
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;I)I

    move-result v1

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v1, v3

    move v6, v1

    move-object v5, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;I)I

    move-result v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    new-instance p1, Lcom/google/firebase/sessions/tgyvlqjbcn;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/google/firebase/sessions/tgyvlqjbcn;-><init>(IILjava/lang/String;Lkotlinx/serialization/internal/a;)V

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/internal/gsqtbaunhh;)[Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/sessions/tgyvlqjbcn;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/tgyvlqjbcn;)V

    return-void
.end method

.method public final nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/tgyvlqjbcn;->nhdortzefg(Lcom/google/firebase/sessions/tgyvlqjbcn;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public final qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method public final qhoahqxrkc()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/drkbbjxjkt;

    sget-object v1, Lkotlinx/serialization/internal/myathtdxpy;->qfzjddwuyn:Lkotlinx/serialization/internal/myathtdxpy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/g;->qfzjddwuyn:Lkotlinx/serialization/internal/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
