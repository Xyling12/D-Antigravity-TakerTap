.class public final Landroidx/datastore/preferences/core/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/cqwyelzfbm<",
        "Landroidx/datastore/preferences/core/khjnvckbwi;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFileSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n215#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n*L\n50#1:115,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPreferencesFileSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n215#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n*L\n50#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "preferences_pb"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Landroidx/datastore/preferences/core/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/qhoahqxrkc;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/qhoahqxrkc;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/qhoahqxrkc;->qfzjddwuyn:Landroidx/datastore/preferences/core/qhoahqxrkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->P6()Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;->M5(Z)Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->P6()Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;->P5(F)Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->P6()Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;->O5(D)Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->P6()Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;->Q5(I)Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->P6()Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;->R5(J)Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->P6()Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;->S5(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->P6()Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->w6()Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;->C5(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;->U5(Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt$qfzjddwuyn;)Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->P6()Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;->N5(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$Value$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreferencesSerializer does not support type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final qfzjddwuyn(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->F()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/core/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/extxjewlhp;->feyxvdiekx(Ljava/lang/String;)Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->nbunztjfys()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object p2

    const-string v0, "value.bytes.toByteArray()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/extxjewlhp;->kgyfkythat(Ljava/lang/String;)Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->S1()Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$ibzphkbtmt;->f4()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/extxjewlhp;->nhdortzefg(Ljava/lang/String;)Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->g2()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/extxjewlhp;->extxjewlhp(Ljava/lang/String;)Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->p2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/extxjewlhp;->qhoahqxrkc(Ljava/lang/String;)Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->P1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/extxjewlhp;->ibzphkbtmt(Ljava/lang/String;)Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->F0()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Landroidx/datastore/preferences/core/extxjewlhp;->qfzjddwuyn(Ljava/lang/String;)Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->I2()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->thjjozpxyz(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public czxichccep(Ljava/io/InputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    sget-object p2, Landroidx/datastore/preferences/khjnvckbwi;->qfzjddwuyn:Landroidx/datastore/preferences/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;

    invoke-static {p2}, Landroidx/datastore/preferences/core/ibzphkbtmt;->khjnvckbwi([Landroidx/datastore/preferences/core/khjnvckbwi$feyxvdiekx;)Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx;->N4()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    sget-object v2, Landroidx/datastore/preferences/core/qhoahqxrkc;->qfzjddwuyn:Landroidx/datastore/preferences/core/qhoahqxrkc;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/khjnvckbwi;->qhoahqxrkc()Landroidx/datastore/preferences/core/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Landroidx/datastore/preferences/core/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/core/ibzphkbtmt;->feyxvdiekx()Landroidx/datastore/preferences/core/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/datastore/preferences/core/khjnvckbwi;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/datastore/preferences/core/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/khjnvckbwi;->qfzjddwuyn()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx;->q6()Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx$qfzjddwuyn;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/qhoahqxrkc;->khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx$qfzjddwuyn;->E5(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx$qfzjddwuyn;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public bridge synthetic jodmjjzdpr(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/khjnvckbwi;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/qhoahqxrkc;->ibzphkbtmt(Landroidx/datastore/preferences/core/khjnvckbwi;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic opauvyugnb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/qhoahqxrkc;->feyxvdiekx()Landroidx/datastore/preferences/core/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
