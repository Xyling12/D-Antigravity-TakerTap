.class public final Lorg/apache/log4j/pattern/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/pattern/pyxggrwgoy$qfzjddwuyn;
    }
.end annotation


# static fields
.field static synthetic bdweufyeak:Ljava/lang/Class; = null

.field static synthetic bveuzccgjl:Ljava/lang/Class; = null

.field static synthetic czxichccep:Ljava/lang/Class; = null

.field static synthetic drkbbjxjkt:Ljava/lang/Class; = null

.field static synthetic ewnfwzyokr:Ljava/lang/Class; = null

.field private static final extxjewlhp:I = 0x5

.field private static final feyxvdiekx:I = 0x0

.field private static final ibzphkbtmt:I = 0x3

.field static synthetic jodmjjzdpr:Ljava/lang/Class; = null

.field private static final kgyfkythat:Ljava/util/Map;

.field private static final khjnvckbwi:I = 0x1

.field static synthetic ktvtxjqbtt:Ljava/lang/Class; = null

.field static synthetic ldyhhegomq:Ljava/lang/Class; = null

.field static synthetic lohkmxcimj:Ljava/lang/Class; = null

.field static synthetic lsvcqaryex:Ljava/lang/Class; = null

.field private static final nhdortzefg:Ljava/util/Map;

.field static synthetic opauvyugnb:Ljava/lang/Class; = null

.field static synthetic pednzybqgd:Ljava/lang/Class; = null

.field static synthetic pyxggrwgoy:Ljava/lang/Class; = null

.field private static final qfzjddwuyn:C = '%'

.field private static final qhoahqxrkc:I = 0x4

.field static synthetic rmnxkaltsn:Ljava/lang/Class;

.field static synthetic tgyvlqjbcn:Ljava/lang/Class;

.field static synthetic thjjozpxyz:Ljava/lang/Class;

.field static synthetic tthmnequln:Ljava/lang/Class;

.field static synthetic vlnjtcdbbq:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.pattern.LoggerPatternConverter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Class;

    :cond_0
    const-string v3, "c"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-static {v2}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->drkbbjxjkt:Ljava/lang/Class;

    :cond_1
    const-string v2, "logger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->tthmnequln:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.pattern.ClassNamePatternConverter"

    if-nez v1, :cond_2

    invoke-static {v2}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->tthmnequln:Ljava/lang/Class;

    :cond_2
    const-string v3, "C"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->tthmnequln:Ljava/lang/Class;

    if-nez v1, :cond_3

    invoke-static {v2}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->tthmnequln:Ljava/lang/Class;

    :cond_3
    const-string v2, "class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ktvtxjqbtt:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.pattern.DatePatternConverter"

    if-nez v1, :cond_4

    invoke-static {v2}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ktvtxjqbtt:Ljava/lang/Class;

    :cond_4
    const-string v3, "d"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ktvtxjqbtt:Ljava/lang/Class;

    if-nez v1, :cond_5

    invoke-static {v2}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ktvtxjqbtt:Ljava/lang/Class;

    :cond_5
    const-string v2, "date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->lsvcqaryex:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.FileLocationPatternConverter"

    if-nez v1, :cond_6

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->lsvcqaryex:Ljava/lang/Class;

    :cond_6
    const-string v5, "F"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->lsvcqaryex:Ljava/lang/Class;

    if-nez v1, :cond_7

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->lsvcqaryex:Ljava/lang/Class;

    :cond_7
    const-string v4, "file"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->rmnxkaltsn:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "org.apache.log4j.pattern.FullLocationPatternConverter"

    invoke-static {v1}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->rmnxkaltsn:Ljava/lang/Class;

    :cond_8
    const-string v4, "l"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->bveuzccgjl:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.LineLocationPatternConverter"

    if-nez v1, :cond_9

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->bveuzccgjl:Ljava/lang/Class;

    :cond_9
    const-string v5, "L"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->bveuzccgjl:Ljava/lang/Class;

    if-nez v1, :cond_a

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->bveuzccgjl:Ljava/lang/Class;

    :cond_a
    const-string v4, "line"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->thjjozpxyz:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.MessagePatternConverter"

    if-nez v1, :cond_b

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->thjjozpxyz:Ljava/lang/Class;

    :cond_b
    const-string v5, "m"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->thjjozpxyz:Ljava/lang/Class;

    if-nez v1, :cond_c

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->thjjozpxyz:Ljava/lang/Class;

    :cond_c
    const-string v4, "message"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->lohkmxcimj:Ljava/lang/Class;

    if-nez v1, :cond_d

    const-string v1, "org.apache.log4j.pattern.LineSeparatorPatternConverter"

    invoke-static {v1}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->lohkmxcimj:Ljava/lang/Class;

    :cond_d
    const-string v4, "n"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ewnfwzyokr:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.MethodLocationPatternConverter"

    if-nez v1, :cond_e

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ewnfwzyokr:Ljava/lang/Class;

    :cond_e
    const-string v5, "M"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ewnfwzyokr:Ljava/lang/Class;

    if-nez v1, :cond_f

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ewnfwzyokr:Ljava/lang/Class;

    :cond_f
    const-string v4, "method"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->pednzybqgd:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.LevelPatternConverter"

    if-nez v1, :cond_10

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->pednzybqgd:Ljava/lang/Class;

    :cond_10
    const-string v5, "p"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->pednzybqgd:Ljava/lang/Class;

    if-nez v1, :cond_11

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->pednzybqgd:Ljava/lang/Class;

    :cond_11
    const-string v4, "level"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ldyhhegomq:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.RelativeTimePatternConverter"

    if-nez v1, :cond_12

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ldyhhegomq:Ljava/lang/Class;

    :cond_12
    const-string v5, "r"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ldyhhegomq:Ljava/lang/Class;

    if-nez v1, :cond_13

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->ldyhhegomq:Ljava/lang/Class;

    :cond_13
    const-string v4, "relative"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->vlnjtcdbbq:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.ThreadPatternConverter"

    if-nez v1, :cond_14

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->vlnjtcdbbq:Ljava/lang/Class;

    :cond_14
    const-string v5, "t"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->vlnjtcdbbq:Ljava/lang/Class;

    if-nez v1, :cond_15

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->vlnjtcdbbq:Ljava/lang/Class;

    :cond_15
    const-string v4, "thread"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->pyxggrwgoy:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.NDCPatternConverter"

    if-nez v1, :cond_16

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->pyxggrwgoy:Ljava/lang/Class;

    :cond_16
    const-string v5, "x"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->pyxggrwgoy:Ljava/lang/Class;

    if-nez v1, :cond_17

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->pyxggrwgoy:Ljava/lang/Class;

    :cond_17
    const-string v4, "ndc"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->opauvyugnb:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.PropertiesPatternConverter"

    if-nez v1, :cond_18

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->opauvyugnb:Ljava/lang/Class;

    :cond_18
    const-string v5, "X"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->opauvyugnb:Ljava/lang/Class;

    if-nez v1, :cond_19

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->opauvyugnb:Ljava/lang/Class;

    :cond_19
    const-string v4, "properties"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->jodmjjzdpr:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.SequenceNumberPatternConverter"

    if-nez v1, :cond_1a

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->jodmjjzdpr:Ljava/lang/Class;

    :cond_1a
    const-string v5, "sn"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->jodmjjzdpr:Ljava/lang/Class;

    if-nez v1, :cond_1b

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->jodmjjzdpr:Ljava/lang/Class;

    :cond_1b
    const-string v4, "sequenceNumber"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->czxichccep:Ljava/lang/Class;

    if-nez v1, :cond_1c

    const-string v1, "org.apache.log4j.pattern.ThrowableInformationPatternConverter"

    invoke-static {v1}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->czxichccep:Ljava/lang/Class;

    :cond_1c
    const-string v4, "throwable"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/log4j/pattern/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {v1, v0}, Lorg/apache/log4j/pattern/pyxggrwgoy$qfzjddwuyn;-><init>(Ljava/util/Map;)V

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->nhdortzefg:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->bdweufyeak:Ljava/lang/Class;

    const-string v4, "org.apache.log4j.pattern.FileDatePatternConverter"

    if-nez v1, :cond_1d

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->bdweufyeak:Ljava/lang/Class;

    :cond_1d
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->bdweufyeak:Ljava/lang/Class;

    if-nez v1, :cond_1e

    invoke-static {v4}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->bdweufyeak:Ljava/lang/Class;

    :cond_1e
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->tgyvlqjbcn:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.pattern.IntegerPatternConverter"

    if-nez v1, :cond_1f

    invoke-static {v2}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->tgyvlqjbcn:Ljava/lang/Class;

    :cond_1f
    const-string v3, "i"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->tgyvlqjbcn:Ljava/lang/Class;

    if-nez v1, :cond_20

    invoke-static {v2}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->tgyvlqjbcn:Ljava/lang/Class;

    :cond_20
    const-string v2, "index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/log4j/pattern/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {v1, v0}, Lorg/apache/log4j/pattern/pyxggrwgoy$qfzjddwuyn;-><init>(Ljava/util/Map;)V

    sput-object v1, Lorg/apache/log4j/pattern/pyxggrwgoy;->kgyfkythat:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/apache/log4j/pattern/pyxggrwgoy;->kgyfkythat:Ljava/util/Map;

    return-object v0
.end method

.method private static feyxvdiekx(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lorg/apache/log4j/pattern/vlnjtcdbbq;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    if-lez v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unrecognized format specifier ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    return-object v1

    :cond_3
    instance-of p2, v2, Ljava/lang/Class;

    if-eqz p2, :cond_4

    check-cast v2, Ljava/lang/Class;

    goto :goto_1

    :cond_4
    instance-of p2, v2, Ljava/lang/String;

    if-eqz p2, :cond_6

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/log4j/helpers/kgyfkythat;->extxjewlhp(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    const-string p2, "newInstance"

    const-class p3, [Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lorg/apache/log4j/pattern/vlnjtcdbbq;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p3, p4

    invoke-virtual {p1, v4, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    check-cast p2, Lorg/apache/log4j/pattern/vlnjtcdbbq;

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " does not extend PatternConverter."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "Error creating converter for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/log4j/pattern/vlnjtcdbbq;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p3, v0

    invoke-virtual {p1, v4, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Class for conversion pattern %"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p1, "Bad map entry for conversion pattern %"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return-object v1
.end method

.method private static ibzphkbtmt(Ljava/lang/String;ILjava/util/List;)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static kgyfkythat(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14

    if-eqz p0, :cond_12

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object v0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v10

    move v1, v0

    :goto_0
    if-ge v0, v9, :cond_10

    add-int/lit8 v2, v0, 0x1

    move v5, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    const/16 v5, 0x2e

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v11, 0x39

    const/16 v12, 0x30

    if-eq v1, v6, :cond_7

    const/4 v6, 0x5

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_0

    move v0, v2

    move-object v11, v4

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v0, v12, :cond_1

    if-gt v0, v11, :cond_1

    new-instance v5, Lorg/apache/log4j/pattern/extxjewlhp;

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->qhoahqxrkc()Z

    move-result v6

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->ibzphkbtmt()I

    move-result v7

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->khjnvckbwi()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v4, v0

    invoke-direct {v5, v6, v7, v4}, Lorg/apache/log4j/pattern/extxjewlhp;-><init>(ZII)V

    :goto_1
    move v0, v2

    move-object v4, v3

    move-object v11, v5

    :goto_2
    move-object/from16 v3, p2

    goto/16 :goto_5

    :cond_1
    move-object v1, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v8}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qhoahqxrkc(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/extxjewlhp;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object v1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_3
    move-object v11, v1

    move-object v4, v3

    move v1, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v0, v12, :cond_3

    if-gt v0, v11, :cond_3

    new-instance v5, Lorg/apache/log4j/pattern/extxjewlhp;

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->qhoahqxrkc()Z

    move-result v6

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->ibzphkbtmt()I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v7, v0

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->khjnvckbwi()I

    move-result v0

    invoke-direct {v5, v6, v7, v0}, Lorg/apache/log4j/pattern/extxjewlhp;-><init>(ZII)V

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    move v0, v2

    move-object v11, v4

    move v1, v8

    :goto_4
    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v8}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qhoahqxrkc(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/extxjewlhp;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object v1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v0, v12, :cond_6

    if-gt v0, v11, :cond_6

    new-instance v1, Lorg/apache/log4j/pattern/extxjewlhp;

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->qhoahqxrkc()Z

    move-result v5

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->ibzphkbtmt()I

    move-result v4

    add-int/lit8 v0, v0, -0x30

    invoke-direct {v1, v5, v4, v0}, Lorg/apache/log4j/pattern/extxjewlhp;-><init>(ZII)V

    move-object v11, v1

    move v0, v2

    move-object v4, v3

    move v1, v6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Error occured in position "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ".\n Was expecting digit, instead got char \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    move v0, v2

    move-object v11, v4

    move v1, v10

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v13, 0x2d

    if-eq v0, v13, :cond_a

    if-eq v0, v5, :cond_9

    if-lt v0, v12, :cond_8

    if-gt v0, v11, :cond_8

    new-instance v1, Lorg/apache/log4j/pattern/extxjewlhp;

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->qhoahqxrkc()Z

    move-result v5

    add-int/lit8 v0, v0, -0x30

    invoke-virtual {v4}, Lorg/apache/log4j/pattern/extxjewlhp;->khjnvckbwi()I

    move-result v4

    invoke-direct {v1, v5, v0, v4}, Lorg/apache/log4j/pattern/extxjewlhp;-><init>(ZII)V

    move-object v11, v1

    move v0, v2

    move-object v4, v3

    move v1, v7

    goto/16 :goto_2

    :cond_8
    move-object v1, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v8}, Lorg/apache/log4j/pattern/pyxggrwgoy;->qhoahqxrkc(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/extxjewlhp;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    move-object v4, v3

    move-object v3, v8

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object v1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object v11, v1

    move v1, v10

    goto :goto_5

    :cond_9
    move v0, v2

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, p2

    move v1, v8

    goto :goto_5

    :cond_a
    move v0, v2

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, p2

    new-instance v5, Lorg/apache/log4j/pattern/extxjewlhp;

    invoke-virtual {v11}, Lorg/apache/log4j/pattern/extxjewlhp;->ibzphkbtmt()I

    move-result v8

    invoke-virtual {v11}, Lorg/apache/log4j/pattern/extxjewlhp;->khjnvckbwi()I

    move-result v11

    invoke-direct {v5, v6, v8, v11}, Lorg/apache/log4j/pattern/extxjewlhp;-><init>(ZII)V

    move-object v11, v5

    goto :goto_5

    :cond_b
    move v8, v0

    move v0, v2

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, p2

    if-ne v0, v9, :cond_c

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    move-object v3, v4

    move-object v4, v11

    goto/16 :goto_0

    :cond_c
    const/16 v12, 0x25

    if-ne v8, v12, :cond_f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v12, :cond_e

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lorg/apache/log4j/pattern/lsvcqaryex;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/apache/log4j/pattern/lsvcqaryex;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object v1

    move-object v11, v1

    move v1, v6

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v5, 0x2

    goto :goto_5

    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_10
    move-object v4, v3

    move-object/from16 v3, p2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lorg/apache/log4j/pattern/lsvcqaryex;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/pattern/lsvcqaryex;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pattern"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static khjnvckbwi(CLjava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-static {p0}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUnicodeIdentifierPart(C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static nhdortzefg()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/apache/log4j/pattern/pyxggrwgoy;->nhdortzefg:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static qhoahqxrkc(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/extxjewlhp;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lorg/apache/log4j/pattern/pyxggrwgoy;->khjnvckbwi(CLjava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0, v0}, Lorg/apache/log4j/pattern/pyxggrwgoy;->ibzphkbtmt(Ljava/lang/String;ILjava/util/List;)I

    move-result p0

    invoke-static {p2, p3, p5, p6, v0}, Lorg/apache/log4j/pattern/pyxggrwgoy;->feyxvdiekx(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lorg/apache/log4j/pattern/vlnjtcdbbq;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p4, "Unrecognized conversion specifier ["

    invoke-direct {p1, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "] starting at position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "Empty conversion specifier starting at position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " in conversion pattern."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/log4j/pattern/lsvcqaryex;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/log4j/pattern/lsvcqaryex;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object p1

    invoke-interface {p8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p8, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lorg/apache/log4j/pattern/lsvcqaryex;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/log4j/pattern/lsvcqaryex;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;

    move-result-object p1

    invoke-interface {p8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    return p0
.end method
