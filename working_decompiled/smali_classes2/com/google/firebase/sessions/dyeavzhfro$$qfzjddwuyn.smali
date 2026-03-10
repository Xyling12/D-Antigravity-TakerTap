.class public final synthetic Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/dyeavzhfro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/gsqtbaunhh<",
        "Lcom/google/firebase/sessions/dyeavzhfro;",
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

.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;

    new-instance v1, Lkotlinx/serialization/internal/uxoafglpkw;

    const-string v2, "com.google.firebase.sessions.Time"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/uxoafglpkw;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/gsqtbaunhh;I)V

    const-string v0, "ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "us"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/dyeavzhfro;
    .locals 22
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/ibzphkbtmt;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J

    move-result-wide v5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/ibzphkbtmt;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J

    move-result-wide v7

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J

    move-result-wide v2

    const/4 v4, 0x7

    move-wide/from16 v19, v2

    move v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    move v12, v4

    move v2, v5

    move-wide v8, v6

    move-wide v10, v8

    :goto_0
    if-eqz v12, :cond_5

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J

    move-result-wide v6

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/ibzphkbtmt;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J

    move-result-wide v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/ibzphkbtmt;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J

    move-result-wide v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v12, v5

    goto :goto_0

    :cond_5
    move v14, v2

    move-wide/from16 v19, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    new-instance v13, Lcom/google/firebase/sessions/dyeavzhfro;

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/sessions/dyeavzhfro;-><init>(IJJJLkotlinx/serialization/internal/a;)V

    return-object v13
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/dyeavzhfro;

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

    check-cast p2, Lcom/google/firebase/sessions/dyeavzhfro;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/dyeavzhfro;)V

    return-void
.end method

.method public final nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/dyeavzhfro;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/dyeavzhfro;->kgyfkythat(Lcom/google/firebase/sessions/dyeavzhfro;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public final qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/drkbbjxjkt;

    sget-object v1, Lkotlinx/serialization/internal/cbsxzgznvp;->qfzjddwuyn:Lkotlinx/serialization/internal/cbsxzgznvp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
