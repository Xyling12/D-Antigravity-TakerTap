.class public final Li1/kedepleukr;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Li1/jtuzwzphqf;


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/kedepleukr$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/ModelLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,3198:1\n227#2:3199\n227#2:3200\n227#2:3201\n227#2:3202\n227#2:3203\n227#2:3204\n227#2:3205\n227#2:3206\n227#2:3207\n227#2:3208\n227#2:3209\n227#2:3210\n227#2:3211\n227#2:3212\n227#2:3213\n227#2:3214\n227#2:3215\n227#2:3216\n227#2:3217\n227#2:3218\n227#2:3219\n227#2:3220\n227#2:3221\n227#2:3222\n227#2:3223\n227#2:3224\n227#2:3225\n227#2:3226\n227#2:3227\n227#2:3228\n227#2:3229\n227#2:3230\n227#2:3231\n227#2:3232\n227#2:3233\n227#2:3234\n227#2:3235\n227#2:3236\n*S KotlinDebug\n*F\n+ 1 ModelLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/ModelLayer\n*L\n55#1:3199\n79#1:3200\n112#1:3201\n126#1:3202\n144#1:3203\n185#1:3204\n218#1:3205\n251#1:3206\n311#1:3207\n371#1:3208\n408#1:3209\n503#1:3210\n564#1:3211\n601#1:3212\n657#1:3213\n717#1:3214\n754#1:3215\n814#1:3216\n849#1:3217\n880#1:3218\n940#1:3219\n977#1:3220\n1037#1:3221\n1074#1:3222\n1134#1:3223\n1171#1:3224\n1231#1:3225\n1291#1:3226\n1328#1:3227\n1388#1:3228\n1425#1:3229\n1485#1:3230\n1522#1:3231\n1557#1:3232\n1588#1:3233\n1648#1:3234\n1685#1:3235\n1720#1:3236\n*E\n"
.end annotation


# static fields
.field public static final drkbbjxjkt:Li1/kedepleukr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final kgyfkythat:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/kedepleukr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/kedepleukr$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Li1/kedepleukr;->drkbbjxjkt:Li1/kedepleukr$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Li1/kedepleukr;->nhdortzefg:Ljava/lang/String;

    iput-object p2, p0, Li1/kedepleukr;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->Tc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Bd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Be()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Dd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic De()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Fd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Fe()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Hd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic He()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Jd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Je()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Ld()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Le()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Nd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Ne()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Pd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Pe()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Rd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Td()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Vd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Xd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Zd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic bd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic be()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic dd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic de()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic fd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic fe()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic hd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic he()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic jd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic je()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ld()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic le()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic nd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ne()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic pd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic pe()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic rd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic re()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic td()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic te()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic vd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ve()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic xd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic xe()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic zd()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ze()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final Ad()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final Ae()Lk1/tgyvlqjbcn;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-scale-mode"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/tgyvlqjbcn;->feyxvdiekx:Lk1/tgyvlqjbcn$qfzjddwuyn;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk1/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/tgyvlqjbcn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9(I)Li1/kedepleukr;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->feyxvdiekx(I)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "model-color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final Cd()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-cutoff-fade-range"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final Ce()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-scale-mode"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/kedepleukr;->Ae()Lk1/tgyvlqjbcn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Lk1/tgyvlqjbcn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public D4(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->xb(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public E3(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public E8(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelReceiveShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-receive-shadows"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Ea(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelCastShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-cast-shadows"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Eb(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-rotation"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Ec()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Li1/kedepleukr;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public final Ed()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-cutoff-fade-range"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final Ee()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-scale-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public F0(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-ambient-occlusion-intensity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public G8(Lk1/cqwyelzfbm;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lk1/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-type"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Gc()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "maxzoom"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final Gd()Lk1/bdweufyeak;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-elevation-reference"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/bdweufyeak;->feyxvdiekx:Lk1/bdweufyeak$qfzjddwuyn;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk1/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/bdweufyeak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ge()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "model-translation"

    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public Ha(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Hc()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "minzoom"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public I7(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelHeightBasedEmissiveStrengthMultiplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-height-based-emissive-strength-multiplier"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final Id()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-elevation-reference"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/kedepleukr;->Gd()Lk1/bdweufyeak;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Lk1/bdweufyeak;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final Ie()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-translation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public K4(D)Li1/kedepleukr;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "model-ambient-occlusion-intensity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final Kd()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-emissive-strength"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final Ke()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-translation-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public L4(Ljava/util/List;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "modelTranslation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-translation"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Lc()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "slot"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M1(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->h5(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public M3(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->Z(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public M9(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelAmbientOcclusionIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-ambient-occlusion-intensity"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Mc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "model"

    return-object v0
.end method

.method public final Md()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-emissive-strength"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final Me()Lk1/cqwyelzfbm;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-type"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/cqwyelzfbm;->feyxvdiekx:Lk1/cqwyelzfbm$qfzjddwuyn;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk1/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/cqwyelzfbm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Nc()Lk1/sxwagxhdwa;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "visibility"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/sxwagxhdwa;->feyxvdiekx:Lk1/sxwagxhdwa$qfzjddwuyn;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk1/sxwagxhdwa$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/sxwagxhdwa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Oc()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "visibility"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    return-object v0
.end method

.method public final Od()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-emissive-strength-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public final Oe()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-type"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/kedepleukr;->Me()Lk1/cqwyelzfbm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Lk1/cqwyelzfbm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public P0(Ljava/util/List;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "modelRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-rotation"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public P3(D)Li1/kedepleukr;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "model-color-mix-intensity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public bridge synthetic Pc(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/kedepleukr;->khjnvckbwi(D)Li1/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public Q2(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->Ha(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public Q8(D)Li1/kedepleukr;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "model-cutoff-fade-range"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public bridge synthetic Qc(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li1/kedepleukr;->feyxvdiekx(D)Li1/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public final Qd()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "model-height-based-emissive-strength-multiplier"

    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Qe()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Li1/kedepleukr;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public final Re()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "source-layer"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public S9(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-id"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final Sd()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-height-based-emissive-strength-multiplier"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public T9(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-elevation-reference"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final Ud()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-height-based-emissive-strength-multiplier-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public V4(Ljava/lang/String;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-color-use-theme"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public V6(D)Li1/kedepleukr;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "model-emissive-strength"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public bridge synthetic Vc(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/kedepleukr;->qfzjddwuyn(Ljava/lang/String;)Li1/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public W1(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-scale"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public W6(D)Li1/kedepleukr;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "model-opacity"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public Wa(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->t7(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public final Wd()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-id"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Xa(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->a4(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public bridge synthetic Xc(Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/kedepleukr;->ibzphkbtmt(Lg1/qfzjddwuyn;)Li1/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->n7(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public Y7(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public bridge synthetic Yc(Lk1/sxwagxhdwa;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    invoke-virtual {p0, p1}, Li1/kedepleukr;->qhoahqxrkc(Lk1/sxwagxhdwa;)Li1/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public final Yd()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-id"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public Z(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-opacity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final Zc()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "filter"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    return-object v0
.end method

.method public a1(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelEmissiveStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-emissive-strength"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public a4(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-roughness-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final ad()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-ambient-occlusion-intensity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final ae()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-opacity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public c3(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->F0(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public final cd()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-ambient-occlusion-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final ce()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public cqwyelzfbm(D)Li1/kedepleukr;
    .locals 1
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "model-roughness"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public d3(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-translation-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public dyeavzhfro(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelScaleMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-scale-mode"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public ec(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->d3(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method

.method public final ed()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-ambient-occlusion-intensity-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public final ee()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-opacity-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public extxjewlhp(Ljava/lang/String;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sourceLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "source-layer"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public f4(Z)Li1/kedepleukr;
    .locals 2
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "model-cast-shadows"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public feyxvdiekx(D)Li1/kedepleukr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "minzoom"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public gcegooklax(Ljava/util/List;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "modelScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-scale"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final gd()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-cast-shadows"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ge()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-receive-shadows"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public h5(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-scale-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public i1(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelCutoffFadeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-cutoff-fade-range"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public i5(Lk1/bdweufyeak;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lk1/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-elevation-reference"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public ibzphkbtmt(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final id()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-cast-shadows"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final ie()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-receive-shadows"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public jfjhscekir(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-color-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public k2(Z)Li1/kedepleukr;
    .locals 2
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "model-receive-shadows"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public k5(Lk1/tgyvlqjbcn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lk1/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelScaleMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-scale-mode"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final kd()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Li1/kedepleukr;->od()Lg1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->tthmnequln(Lg1/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ke()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "model-rotation"

    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public kedepleukr(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-type"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public khjnvckbwi(D)Li1/kedepleukr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "maxzoom"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public l5(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelRoughness"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-roughness"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final md()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Li1/kedepleukr;->od()Lg1/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->drkbbjxjkt(Lg1/qfzjddwuyn;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final me()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-rotation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public n7(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-color-mix-intensity-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public n9(Ljava/util/List;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "modelHeightBasedEmissiveStrengthMultiplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-height-based-emissive-strength-multiplier"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public nhdortzefg(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final od()Lg1/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-color"

    const-class v1, Lg1/qfzjddwuyn;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/qfzjddwuyn;

    return-object v0
.end method

.method public final oe()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-rotation-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public final qd()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-color-mix-intensity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final qe()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-roughness"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public qhoahqxrkc(Lk1/sxwagxhdwa;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lk1/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public r(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-opacity"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final sd()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-color-mix-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final se()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-roughness"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public t7(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-height-based-emissive-strength-multiplier-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final ud()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-color-mix-intensity-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public final ue()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-roughness-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public v1(Ljava/lang/String;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-color"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public v7(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelTranslation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-translation"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public w8(Ljava/lang/String;)Li1/kedepleukr;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-id"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final wd()Lcom/mapbox/maps/extension/style/types/tthmnequln;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-color-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/tthmnequln;

    return-object v0
.end method

.method public final we()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "model-scale"

    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public x(Lg1/qfzjddwuyn;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "modelColorMixIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-color-mix-intensity"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public xb(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "model-rotation-transition"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Uc(Lj1/qfzjddwuyn;)V

    return-object p0
.end method

.method public final yd()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-color-use-theme"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->uc(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ye()Lg1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "model-scale"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Jc(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public z1(Ls3/lsvcqaryex;)Li1/kedepleukr;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Li1/kedepleukr;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/extension/style/types/tthmnequln;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/kedepleukr;->jfjhscekir(Lcom/mapbox/maps/extension/style/types/tthmnequln;)Li1/kedepleukr;

    return-object p0
.end method
