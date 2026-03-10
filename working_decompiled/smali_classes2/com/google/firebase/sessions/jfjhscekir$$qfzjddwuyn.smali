.class public final synthetic Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/jfjhscekir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/gsqtbaunhh<",
        "Lcom/google/firebase/sessions/jfjhscekir;",
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

.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;

    new-instance v1, Lkotlinx/serialization/internal/uxoafglpkw;

    const-string v2, "com.google.firebase.sessions.SessionData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/uxoafglpkw;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/gsqtbaunhh;I)V

    const-string v0, "sessionDetails"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "backgroundTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "processDataMap"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/jfjhscekir;
    .locals 17
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn()[Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;

    invoke-interface {v0, v1, v6, v3, v7}, Lkotlinx/serialization/encoding/ibzphkbtmt;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/yjsnmddfnr;

    sget-object v6, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;

    invoke-interface {v0, v1, v5, v6, v7}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/sessions/dyeavzhfro;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v4, v2, v7}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x7

    move-object v15, v2

    move-object v13, v3

    move v12, v4

    move-object v14, v5

    goto :goto_1

    :cond_0
    move v10, v5

    move v3, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v4, :cond_1

    aget-object v11, v2, v4

    invoke-interface {v0, v1, v4, v11, v9}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v11, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;

    invoke-interface {v0, v1, v5, v11, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->thjjozpxyz(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/sessions/dyeavzhfro;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;

    invoke-interface {v0, v1, v6, v11, v7}, Lkotlinx/serialization/encoding/ibzphkbtmt;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/sessions/yjsnmddfnr;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    new-instance v11, Lcom/google/firebase/sessions/jfjhscekir;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/sessions/jfjhscekir;-><init>(ILcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/dyeavzhfro;Ljava/util/Map;Lkotlinx/serialization/internal/a;)V

    return-object v11
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/google/firebase/sessions/jfjhscekir;

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

    check-cast p2, Lcom/google/firebase/sessions/jfjhscekir;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/jfjhscekir;)V

    return-void
.end method

.method public final nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/google/firebase/sessions/jfjhscekir;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/jfjhscekir;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/jfjhscekir;->tthmnequln(Lcom/google/firebase/sessions/jfjhscekir;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public final qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/jfjhscekir$$qfzjddwuyn;->descriptor:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method public final qhoahqxrkc()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/jfjhscekir;->qfzjddwuyn()[Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/dyeavzhfro$$qfzjddwuyn;

    invoke-static {v1}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/serialization/drkbbjxjkt;

    sget-object v4, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    return-object v3
.end method
