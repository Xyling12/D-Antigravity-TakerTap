.class public final synthetic Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/yjsnmddfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/gsqtbaunhh<",
        "Lcom/google/firebase/sessions/yjsnmddfnr;",
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

.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;

    new-instance v1, Lkotlinx/serialization/internal/uxoafglpkw;

    const-string v2, "com.google.firebase.sessions.SessionDetails"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/uxoafglpkw;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/gsqtbaunhh;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "firstSessionId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "sessionIndex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTimestampUs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/yjsnmddfnr;
    .locals 21
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/ibzphkbtmt;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J

    move-result-wide v6

    const/16 v3, 0xf

    move v14, v3

    move/from16 v17, v4

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    :goto_0
    move-object v15, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v2

    move v12, v5

    move-wide v10, v7

    move v7, v6

    move v8, v7

    :goto_1
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/ibzphkbtmt;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/ibzphkbtmt;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v12, v6

    goto :goto_1

    :cond_6
    move v14, v7

    move/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v18, v10

    goto :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    new-instance v13, Lcom/google/firebase/sessions/yjsnmddfnr;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/firebase/sessions/yjsnmddfnr;-><init>(ILjava/lang/String;Ljava/lang/String;IJLkotlinx/serialization/internal/a;)V

    return-object v13
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/yjsnmddfnr;

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

    check-cast p2, Lcom/google/firebase/sessions/yjsnmddfnr;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/yjsnmddfnr;)V

    return-void
.end method

.method public final nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/yjsnmddfnr;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/yjsnmddfnr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/yjsnmddfnr;->ktvtxjqbtt(Lcom/google/firebase/sessions/yjsnmddfnr;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public final qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/drkbbjxjkt;

    sget-object v1, Lkotlinx/serialization/internal/g;->qfzjddwuyn:Lkotlinx/serialization/internal/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/myathtdxpy;->qfzjddwuyn:Lkotlinx/serialization/internal/myathtdxpy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/cbsxzgznvp;->qfzjddwuyn:Lkotlinx/serialization/internal/cbsxzgznvp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
