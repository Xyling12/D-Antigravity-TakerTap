.class final Lcom/google/android/gms/internal/measurement/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/a9<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final lsvcqaryex:[I

.field private static final rmnxkaltsn:Lsun/misc/Unsafe;


# instance fields
.field private final drkbbjxjkt:I

.field private final extxjewlhp:Z

.field private final feyxvdiekx:[Ljava/lang/Object;

.field private final ibzphkbtmt:I

.field private final kgyfkythat:I

.field private final khjnvckbwi:I

.field private final ktvtxjqbtt:Lcom/google/android/gms/internal/measurement/y6;

.field private final nhdortzefg:[I

.field private final qfzjddwuyn:[I

.field private final qhoahqxrkc:Lcom/google/android/gms/internal/measurement/p8;

.field private final tthmnequln:Lcom/google/android/gms/internal/measurement/l9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/s8;->lsvcqaryex:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->opauvyugnb()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/p8;Z[IIILcom/google/android/gms/internal/measurement/u8;Lcom/google/android/gms/internal/measurement/b8;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s8;->feyxvdiekx:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/s8;->khjnvckbwi:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/s8;->ibzphkbtmt:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/measurement/i7;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/s8;->nhdortzefg:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/s8;->kgyfkythat:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt:I

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/s8;->tthmnequln:Lcom/google/android/gms/internal/measurement/l9;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/s8;->ktvtxjqbtt:Lcom/google/android/gms/internal/measurement/y6;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/s8;->qhoahqxrkc:Lcom/google/android/gms/internal/measurement/p8;

    return-void
.end method

.method static bdweufyeak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    :cond_0
    return-object v0
.end method

.method private static bveuzccgjl(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static cqwyelzfbm(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/u8;Lcom/google/android/gms/internal/measurement/b8;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/k8;)Lcom/google/android/gms/internal/measurement/s8;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/z8;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/measurement/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/s8;->lsvcqaryex:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->ibzphkbtmt()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/p8;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/z8;->feyxvdiekx()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/s8;->kedepleukr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v31, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/s8;->kedepleukr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/s8;->kedepleukr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/z8;->feyxvdiekx()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v6, v15, v0

    move/from16 v29, v0

    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v29, v1

    goto :goto_23

    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/s8;->kedepleukr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v15, v29

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/z8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/p8;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/measurement/s8;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/p8;Z[IIILcom/google/android/gms/internal/measurement/u8;Lcom/google/android/gms/internal/measurement/b8;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/k8;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/measurement/j9;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final czxichccep(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/v9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/v9;->drkbbjxjkt(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/v9;->ewnfwzyokr(ILcom/google/android/gms/internal/measurement/zzlh;)V

    return-void
.end method

.method private static drkbbjxjkt(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l7;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final erplbhbeyt(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->feyxvdiekx:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final ewnfwzyokr(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final fdbcgriwfo(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a9;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a9;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->feyxvdiekx:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a9;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method private final jfjhscekir(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/s8;->pyxggrwgoy(Ljava/lang/Object;II)V

    return-void
.end method

.method private static final jodmjjzdpr([BIILcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g6;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->feyxvdiekx(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q6;->qfzjddwuyn(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/h6;->nhdortzefg([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/h6;->kgyfkythat(Lcom/google/android/gms/internal/measurement/a9;[BIILcom/google/android/gms/internal/measurement/g6;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/h6;->extxjewlhp([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final jolohcwnyk(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/a9;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/s8;->pyxggrwgoy(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/a9;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source subfield "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final jtuzwzphqf(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/a9;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/a9;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static kedepleukr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static ktvtxjqbtt(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final ldyhhegomq(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s8;->yjsnmddfnr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s9;->tthmnequln(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final lqubyxtgks(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a9;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a9;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static lsvcqaryex(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final nnapbkpnda(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final noartptryl(I)Lcom/google/android/gms/internal/measurement/q7;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->feyxvdiekx:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q7;

    return-object p1
.end method

.method private final opauvyugnb(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final pednzybqgd(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s8;->yjsnmddfnr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->rmnxkaltsn(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->thjjozpxyz(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ewnfwzyokr(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final pfbsrxdbry(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    return-void
.end method

.method private final pyxggrwgoy(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->yjsnmddfnr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s9;->tthmnequln(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static rmnxkaltsn(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static sxwagxhdwa(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static thjjozpxyz(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static tthmnequln(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final vlnjtcdbbq(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/s8;->yjsnmddfnr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static vrjnqucdkj(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/a9;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/a9;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final yjsnmddfnr(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/g6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/s8;->tgyvlqjbcn(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/g6;)I

    return-void
.end method

.method public final feyxvdiekx(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->thjjozpxyz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->lsvcqaryex(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s8;->ktvtxjqbtt(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->rmnxkaltsn(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->thjjozpxyz(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ewnfwzyokr(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c7;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i9;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/s8;->kgyfkythat:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s8;->nhdortzefg:[I

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    aget v4, v4, v8

    aget v10, v9, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_a

    const/16 v12, 0x11

    if-eq v9, v12, :cond_a

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_8

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_7

    const/16 v5, 0x44

    if-eq v9, v5, :cond_7

    const/16 v5, 0x31

    if-eq v9, v5, :cond_8

    const/16 v5, 0x32

    if-eq v9, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/s8;->erplbhbeyt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j8;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i8;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    if-ne v2, v9, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    :cond_6
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/measurement/a9;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    return v6

    :cond_7
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/measurement/s8;->vrjnqucdkj(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/a9;)Z

    move-result v2

    if-nez v2, :cond_b

    return v6

    :cond_8
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    move v9, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/measurement/a9;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    return v6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/measurement/s8;->vrjnqucdkj(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/a9;)Z

    move-result v2

    if-nez v2, :cond_b

    return v6

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c7;->qhoahqxrkc()Z

    move-result v1

    if-nez v1, :cond_d

    return v6

    :cond_d
    return v5
.end method

.method public final kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/s8;->yjsnmddfnr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->rmnxkaltsn(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->rmnxkaltsn(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->thjjozpxyz(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->thjjozpxyz(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s8;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ewnfwzyokr(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->ewnfwzyokr(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s8;->tthmnequln(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->jolohcwnyk(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/s9;->vlnjtcdbbq(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/s8;->pyxggrwgoy(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->jolohcwnyk(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/s9;->vlnjtcdbbq(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/s8;->pyxggrwgoy(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k8;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->vlnjtcdbbq(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u7;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u7;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/u7;->kgyfkythat(I)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/s9;->vlnjtcdbbq(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->jtuzwzphqf(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/s9;->lsvcqaryex(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->tthmnequln(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/s9;->lsvcqaryex(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->tthmnequln(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->tthmnequln(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->tthmnequln(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->vlnjtcdbbq(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->jtuzwzphqf(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->vlnjtcdbbq(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->rmnxkaltsn(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->bveuzccgjl(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->tthmnequln(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/s9;->lsvcqaryex(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->drkbbjxjkt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->tthmnequln(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/s9;->lsvcqaryex(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ktvtxjqbtt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/s9;->lsvcqaryex(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->thjjozpxyz(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s9;->lohkmxcimj(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ewnfwzyokr(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/s9;->pednzybqgd(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s8;->ldyhhegomq(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->tthmnequln:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c9;->ibzphkbtmt(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->ktvtxjqbtt:Lcom/google/android/gms/internal/measurement/y6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c9;->khjnvckbwi(Lcom/google/android/gms/internal/measurement/y6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nhdortzefg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/v9;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/c7;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i9;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c7;->khjnvckbwi()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v9

    if-ge v2, v5, :cond_7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result v13

    aget v14, v9, v2

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    aget v15, v9, v15

    and-int v12, v15, v11

    if-eq v12, v3, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v12

    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    shl-int v12, v7, v12

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v12, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v8, :cond_6

    and-int/2addr v12, v11

    int-to-long v11, v12

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/measurement/v9;->bveuzccgjl(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->qhoahqxrkc(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->erplbhbeyt(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->thjjozpxyz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->qfzjddwuyn(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->rmnxkaltsn(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->jolohcwnyk(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->ewnfwzyokr(ILcom/google/android/gms/internal/measurement/zzlh;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/measurement/v9;->khjnvckbwi(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/s8;->czxichccep(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/v9;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->thjjozpxyz(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->fdbcgriwfo(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->pyxggrwgoy(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->pednzybqgd(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->bdweufyeak(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->czxichccep(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->ibzphkbtmt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->lsvcqaryex(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/v9;->lohkmxcimj(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s8;->ktvtxjqbtt(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->tthmnequln(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->erplbhbeyt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j8;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-interface {v6, v14, v7, v5}, Lcom/google/android/gms/internal/measurement/v9;->feyxvdiekx(ILcom/google/android/gms/internal/measurement/i8;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/measurement/t6;->bveuzccgjl(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->tthmnequln(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->thjjozpxyz(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->lsvcqaryex(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->ewnfwzyokr(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->pednzybqgd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->bveuzccgjl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->ldyhhegomq(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->lohkmxcimj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->ktvtxjqbtt(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->rmnxkaltsn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->drkbbjxjkt(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->kgyfkythat(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->nhdortzefg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/measurement/c9;->extxjewlhp(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->tthmnequln(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->thjjozpxyz(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->lsvcqaryex(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->ewnfwzyokr(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->pednzybqgd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->bveuzccgjl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/v9;->kedepleukr(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_4

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/measurement/t6;->khjnvckbwi(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/v9;->gcegooklax(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->ldyhhegomq(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->lohkmxcimj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->ktvtxjqbtt(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->rmnxkaltsn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->drkbbjxjkt(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->kgyfkythat(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->nhdortzefg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/c9;->extxjewlhp(ILjava/util/List;Lcom/google/android/gms/internal/measurement/v9;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/measurement/v9;->bveuzccgjl(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->qhoahqxrkc(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->erplbhbeyt(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->thjjozpxyz(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->qfzjddwuyn(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->rmnxkaltsn(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->jolohcwnyk(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->ewnfwzyokr(ILcom/google/android/gms/internal/measurement/zzlh;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/measurement/v9;->khjnvckbwi(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/measurement/s8;->czxichccep(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/v9;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s9;->rmnxkaltsn(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->fdbcgriwfo(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->pyxggrwgoy(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->pednzybqgd(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->bdweufyeak(II)V

    goto :goto_7

    :pswitch_41
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->czxichccep(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->ibzphkbtmt(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s9;->thjjozpxyz(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/v9;->lohkmxcimj(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/s9;->ewnfwzyokr(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/v9;->tthmnequln(ID)V

    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    throw v16

    :cond_7
    const/16 v16, 0x0

    if-nez v8, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/m9;->nhdortzefg(Lcom/google/android/gms/internal/measurement/v9;)V

    return-void

    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qfzjddwuyn(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzlx;->zzJ:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzlx;->zzW:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p8;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/s6;->nhdortzefg(ILcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/a9;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v10

    :goto_4
    add-int/2addr v5, v10

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    xor-int/2addr v10, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v10

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/c9;->gcegooklax(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v11, :cond_4

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_7

    :cond_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->feyxvdiekx(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->bveuzccgjl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->erplbhbeyt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzng;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j8;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_8
    move v11, v7

    goto :goto_a

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzng;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v7

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/measurement/j8;->ibzphkbtmt(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v11, v13

    goto :goto_9

    :cond_6
    :goto_a
    add-int/2addr v9, v11

    goto/16 :goto_1e

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    move v14, v7

    goto :goto_c

    :cond_7
    move v13, v7

    move v14, v13

    :goto_b
    if-ge v13, v11, :cond_8

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/p8;

    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/measurement/s6;->nhdortzefg(ILcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/a9;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_8
    :goto_c
    add-int/2addr v9, v14

    goto/16 :goto_1e

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->opauvyugnb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    :goto_d
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_9
    :goto_e
    add-int/2addr v9, v10

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->tgyvlqjbcn(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_d

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->jtuzwzphqf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_d

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->cqwyelzfbm(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_d

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->jodmjjzdpr(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_d

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->bdweufyeak(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->cqwyelzfbm(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->jtuzwzphqf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->czxichccep(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->pyxggrwgoy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->vlnjtcdbbq(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->cqwyelzfbm(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->jtuzwzphqf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :goto_f
    move v5, v7

    goto/16 :goto_3

    :cond_a
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->opauvyugnb(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    :goto_10
    mul-int/2addr v10, v11

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_f

    :cond_b
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->tgyvlqjbcn(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_10

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/c9;->jolohcwnyk(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/c9;->kedepleukr(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_f

    :cond_c
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->jodmjjzdpr(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_10

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_f

    :cond_d
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->bdweufyeak(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v10, v7

    goto/16 :goto_e

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_f

    move v12, v7

    goto :goto_14

    :cond_f
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_12
    if-ge v13, v11, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/measurement/z7;

    if-eqz v15, :cond_10

    check-cast v14, Lcom/google/android/gms/internal/measurement/z7;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z7;->feyxvdiekx()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    goto :goto_13

    :cond_10
    check-cast v14, Lcom/google/android/gms/internal/measurement/p8;

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/measurement/s6;->ibzphkbtmt(Lcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/a9;)I

    move-result v14

    add-int/2addr v12, v14

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_11
    :goto_14
    add-int/2addr v9, v12

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_8

    :cond_12
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/measurement/a8;

    if-eqz v12, :cond_14

    check-cast v5, Lcom/google/android/gms/internal/measurement/a8;

    move v12, v7

    :goto_15
    if-ge v12, v10, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/a8;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v14, :cond_13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_16

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/s6;->feyxvdiekx(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_14
    move v12, v7

    :goto_17
    if-ge v12, v10, :cond_6

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v14, :cond_15

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_18

    :cond_15
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/s6;->feyxvdiekx(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_f

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v5, v10

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/c9;->kedepleukr(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/c9;->jolohcwnyk(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_f

    :cond_17
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->czxichccep(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_f

    :cond_18
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->pyxggrwgoy(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_8

    :cond_19
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c9;->vlnjtcdbbq(Ljava/util/List;)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    goto/16 :goto_a

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/c9;->kedepleukr(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/c9;->jolohcwnyk(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p8;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/s6;->nhdortzefg(ILcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/a9;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v5

    :goto_19
    add-int/2addr v0, v5

    :goto_1a
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_1e

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    xor-int/2addr v5, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    goto :goto_19

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v5

    goto :goto_19

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v5

    goto :goto_19

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    :goto_1d
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_1a

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/c9;->gcegooklax(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v10, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v10

    goto :goto_1d

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/s6;->feyxvdiekx(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_19

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1a

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s8;->ewnfwzyokr(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1c
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m9;->drkbbjxjkt()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    if-eqz v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c7;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i9;->khjnvckbwi()I

    move-result v2

    move v3, v7

    :goto_1f
    if-ge v7, v2, :cond_1e

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/i9;->ibzphkbtmt(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/f9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f9;->khjnvckbwi()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c7;->tthmnequln(Lcom/google/android/gms/internal/measurement/b7;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i9;->qhoahqxrkc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/c7;->tthmnequln(Lcom/google/android/gms/internal/measurement/b7;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_20

    :cond_1f
    add-int/2addr v9, v3

    :cond_20
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/l7;->pednzybqgd(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/c6;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->lsvcqaryex()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzng;->zzd()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/u7;->qfzjddwuyn()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/s8;->vlnjtcdbbq(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/a9;->qhoahqxrkc(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/s8;->pednzybqgd(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/a9;->qhoahqxrkc(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->tthmnequln:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->feyxvdiekx(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->ktvtxjqbtt:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y6;->qfzjddwuyn(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final tgyvlqjbcn(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/g6;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s8;->tthmnequln(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/s8;->rmnxkaltsn:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v6, p3

    move v9, v11

    move v14, v9

    move v15, v14

    const/4 v8, -0x1

    const v10, 0xfffff

    :goto_0
    const v16, 0xfffff

    :goto_1
    const-string v13, "Failed to parse the message."

    const/16 v17, 0x0

    const/16 p3, 0x3

    if-ge v6, v5, :cond_81

    add-int/lit8 v15, v6, 0x1

    aget-byte v6, v4, v6

    if-gez v6, :cond_0

    invoke-static {v6, v4, v15, v7}, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx(I[BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v15

    iget v6, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    :cond_0
    move v7, v15

    move v15, v6

    ushr-int/lit8 v6, v15, 0x3

    if-le v6, v8, :cond_1

    div-int/lit8 v9, v9, 0x3

    iget v8, v1, Lcom/google/android/gms/internal/measurement/s8;->khjnvckbwi:I

    if-lt v6, v8, :cond_2

    iget v8, v1, Lcom/google/android/gms/internal/measurement/s8;->ibzphkbtmt:I

    if-gt v6, v8, :cond_2

    invoke-direct {v1, v6, v9}, Lcom/google/android/gms/internal/measurement/s8;->opauvyugnb(II)I

    move-result v8

    :goto_2
    const/4 v9, -0x1

    goto :goto_3

    :cond_1
    iget v8, v1, Lcom/google/android/gms/internal/measurement/s8;->khjnvckbwi:I

    if-lt v6, v8, :cond_2

    iget v8, v1, Lcom/google/android/gms/internal/measurement/s8;->ibzphkbtmt:I

    if-gt v6, v8, :cond_2

    invoke-direct {v1, v6, v11}, Lcom/google/android/gms/internal/measurement/s8;->opauvyugnb(II)I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    goto :goto_2

    :goto_3
    if-ne v8, v9, :cond_3

    move/from16 v8, p5

    move-object/from16 v0, p6

    move-object v12, v3

    move/from16 v18, v9

    move v9, v11

    move-object/from16 v32, v13

    move-object v11, v2

    move v13, v6

    move v6, v7

    goto/16 :goto_53

    :cond_3
    and-int/lit8 v9, v15, 0x7

    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    add-int/lit8 v19, v8, 0x1

    aget v12, v11, v19

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/s8;->sxwagxhdwa(I)I

    move-result v4

    and-int v5, v12, v16

    move/from16 v19, v6

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const/high16 v23, 0x20000000

    const-wide/16 v24, 0x0

    const-string v6, ""

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v11

    const/16 v11, 0x11

    const/16 v28, 0x1

    if-gt v4, v11, :cond_16

    add-int/lit8 v11, v8, 0x2

    aget v11, v27, v11

    ushr-int/lit8 v26, v11, 0x14

    shl-int v26, v28, v26

    and-int v11, v11, v16

    move/from16 v29, v7

    if-eq v11, v10, :cond_6

    move/from16 v7, v16

    move/from16 v30, v8

    if-eq v10, v7, :cond_4

    int-to-long v7, v10

    invoke-virtual {v2, v3, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_4
    if-ne v11, v7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    int-to-long v7, v11

    invoke-virtual {v2, v3, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_4
    move v14, v7

    goto :goto_5

    :cond_6
    move/from16 v30, v8

    move v11, v10

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v4, p3

    if-ne v9, v4, :cond_7

    or-int v14, v14, v26

    move/from16 v8, v30

    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/internal/measurement/s8;->lqubyxtgks(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v19, 0x3

    or-int/lit8 v9, v5, 0x4

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move v12, v8

    move/from16 v7, v29

    const/16 v18, -0x1

    move/from16 v8, p4

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/h6;->ktvtxjqbtt(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;[BIIILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    move-object v8, v6

    invoke-direct {v1, v3, v12, v4}, Lcom/google/android/gms/internal/measurement/s8;->pfbsrxdbry(Ljava/lang/Object;ILjava/lang/Object;)V

    move v6, v5

    move-object v4, v8

    move-object v7, v10

    move v10, v11

    move v9, v12

    :goto_6
    move/from16 v8, v19

    const/4 v11, 0x0

    const v16, 0xfffff

    :goto_7
    move/from16 v5, p4

    goto/16 :goto_1

    :cond_7
    const/16 v18, -0x1

    move-object/from16 v8, p2

    move-object v12, v3

    move/from16 v21, v14

    move/from16 v7, v29

    move/from16 v14, v30

    move/from16 v29, v19

    move/from16 v19, v11

    move-object/from16 v11, p6

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v5, v29

    move/from16 v12, v30

    const/16 v18, -0x1

    if-nez v9, :cond_8

    or-int v14, v14, v26

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v9

    iget-wide v4, v10, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/q6;->feyxvdiekx(J)J

    move-result-wide v6

    move-wide/from16 v4, v21

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v5, p4

    move-object v4, v8

    move v6, v9

    :goto_8
    move-object v7, v10

    move v10, v11

    move v9, v12

    move/from16 v8, v19

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :cond_9
    move v7, v5

    move/from16 v21, v14

    move/from16 v29, v19

    move/from16 v19, v11

    move v14, v12

    move-object v12, v2

    move-object v2, v3

    :goto_a
    move-object v11, v10

    goto/16 :goto_16

    :pswitch_1
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-wide/from16 v6, v21

    move/from16 v5, v29

    move/from16 v12, v30

    const/16 v18, -0x1

    if-nez v9, :cond_9

    or-int v14, v14, v26

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget v5, v10, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q6;->qfzjddwuyn(I)I

    move-result v5

    invoke-virtual {v3, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, p4

    move v6, v4

    move-object v4, v8

    goto :goto_8

    :pswitch_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-wide/from16 v6, v21

    move/from16 v5, v29

    move/from16 v4, v30

    const/16 v18, -0x1

    if-nez v9, :cond_c

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget v9, v10, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/s8;->noartptryl(I)Lcom/google/android/gms/internal/measurement/q7;

    move-result-object v13

    const/high16 v17, -0x80000000

    and-int v12, v12, v17

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/measurement/q7;->qfzjddwuyn(I)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_c

    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s8;->bdweufyeak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v6

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/internal/measurement/m9;->ktvtxjqbtt(ILjava/lang/Object;)V

    :goto_b
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v9, v4

    move v6, v5

    move-object v4, v8

    move-object v7, v10

    move v10, v11

    goto/16 :goto_6

    :cond_b
    :goto_c
    or-int v14, v14, v26

    invoke-virtual {v3, v2, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_c
    move-object v12, v2

    move-object v2, v3

    move v7, v5

    move/from16 v21, v14

    move/from16 v29, v19

    :goto_d
    move v14, v4

    move/from16 v19, v11

    goto :goto_a

    :pswitch_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-wide/from16 v6, v21

    move/from16 v5, v29

    move/from16 v4, v30

    const/4 v12, 0x2

    const/16 v18, -0x1

    if-ne v9, v12, :cond_c

    or-int v14, v14, v26

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/h6;->nhdortzefg([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {v3, v2, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v5, v29

    move/from16 v4, v30

    const/4 v12, 0x2

    const/16 v18, -0x1

    if-ne v9, v12, :cond_d

    or-int v14, v14, v26

    move-object v6, v2

    invoke-direct {v1, v6, v4}, Lcom/google/android/gms/internal/measurement/s8;->lqubyxtgks(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v3

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    move-object v9, v10

    move-object v10, v7

    move-object v7, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v6

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h6;->tthmnequln(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;[BIILcom/google/android/gms/internal/measurement/g6;)I

    move-result v3

    move-object v5, v2

    move-object v2, v4

    move-object v4, v7

    invoke-direct {v1, v8, v9, v5}, Lcom/google/android/gms/internal/measurement/s8;->pfbsrxdbry(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move v6, v3

    move-object v3, v8

    move/from16 v8, v19

    const v16, 0xfffff

    move-object v4, v2

    move-object v2, v10

    move v10, v11

    :goto_e
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v7, v8

    move-object v8, v2

    move-object v2, v7

    move v7, v5

    move-object v12, v8

    move/from16 v21, v14

    move/from16 v29, v19

    move-object v8, v2

    move-object v2, v3

    goto :goto_d

    :pswitch_5
    move-object/from16 v4, p6

    move-object v10, v2

    move-object v8, v3

    move/from16 v7, v29

    const/4 v3, 0x2

    const/16 v18, -0x1

    move-object/from16 v2, p2

    move/from16 v29, v19

    move/from16 v19, v11

    move-wide/from16 v33, v21

    move/from16 v22, v12

    move/from16 v21, v14

    move-wide/from16 v11, v33

    move/from16 v14, v30

    if-ne v9, v3, :cond_11

    and-int v3, v22, v23

    if-eqz v3, :cond_e

    or-int v3, v21, v26

    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/measurement/h6;->extxjewlhp([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    move v6, v5

    move v5, v3

    goto :goto_10

    :cond_e
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v3

    iget v7, v4, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ltz v7, :cond_10

    or-int v5, v21, v26

    if-nez v7, :cond_f

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    :goto_f
    move v6, v3

    goto :goto_10

    :cond_f
    new-instance v6, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    add-int/2addr v3, v7

    goto :goto_f

    :goto_10
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {v10, v8, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v4

    move-object v3, v8

    move v9, v14

    move/from16 v8, v29

    const/4 v11, 0x0

    const v16, 0xfffff

    move-object v4, v2

    move v14, v5

    move-object v2, v10

    move/from16 v10, v19

    goto/16 :goto_7

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v11, v4

    move-object v12, v8

    move-object v8, v2

    :goto_11
    move-object v2, v10

    goto/16 :goto_16

    :pswitch_6
    move-object/from16 v4, p6

    move-object v10, v2

    move-object v8, v3

    move/from16 v7, v29

    const/16 v18, -0x1

    move-object/from16 v2, p2

    move/from16 v29, v19

    move/from16 v19, v11

    move-wide/from16 v11, v21

    move/from16 v21, v14

    move/from16 v14, v30

    if-nez v9, :cond_11

    or-int v3, v21, v26

    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v6

    move/from16 p3, v6

    iget-wide v5, v4, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_12

    move/from16 v5, v28

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    invoke-static {v8, v11, v12, v5}, Lcom/google/android/gms/internal/measurement/s9;->bveuzccgjl(Ljava/lang/Object;JZ)V

    move/from16 v6, p3

    :goto_13
    move/from16 v5, p4

    move-object v7, v4

    move v9, v14

    const/4 v11, 0x0

    const v16, 0xfffff

    move-object v4, v2

    move v14, v3

    move-object v3, v8

    move-object v2, v10

    move/from16 v10, v19

    move/from16 v8, v29

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v4, p6

    move-object v10, v2

    move-object v8, v3

    move/from16 v7, v29

    const/4 v3, 0x5

    const/16 v18, -0x1

    move-object/from16 v2, p2

    move/from16 v29, v19

    move/from16 v19, v11

    move-wide/from16 v11, v21

    move/from16 v21, v14

    move/from16 v14, v30

    if-ne v9, v3, :cond_11

    add-int/lit8 v6, v7, 0x4

    or-int v3, v21, v26

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v5

    invoke-virtual {v10, v8, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_8
    move-object/from16 v4, p6

    move-object v10, v2

    move-object v8, v3

    move/from16 v3, v28

    move/from16 v7, v29

    const/16 v18, -0x1

    move-object/from16 v2, p2

    move/from16 v29, v19

    move/from16 v19, v11

    move-wide/from16 v11, v21

    move/from16 v21, v14

    move/from16 v14, v30

    if-ne v9, v3, :cond_13

    add-int/lit8 v9, v7, 0x8

    or-int v13, v21, v26

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v6

    move-wide/from16 v33, v11

    move-object v11, v4

    move-wide/from16 v4, v33

    move-object v3, v8

    move-object v8, v2

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v4, v8

    move v6, v9

    move-object v7, v11

    move v9, v14

    move/from16 v10, v19

    move/from16 v8, v29

    const/4 v11, 0x0

    const v16, 0xfffff

    move v14, v13

    goto/16 :goto_1

    :cond_13
    move-object v11, v4

    move-object v3, v8

    move-object v8, v2

    move-object v12, v3

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v8, p2

    move-wide/from16 v4, v21

    move/from16 v7, v29

    const/16 v18, -0x1

    move/from16 v21, v14

    move/from16 v29, v19

    move/from16 v14, v30

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v9, :cond_14

    or-int v6, v21, v26

    invoke-static {v8, v7, v11}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v7

    iget v9, v11, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-virtual {v2, v3, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v4, v8

    move v9, v14

    move/from16 v10, v19

    move/from16 v8, v29

    const v16, 0xfffff

    move v14, v6

    move v6, v7

    move-object v7, v11

    goto/16 :goto_e

    :cond_14
    move-object v12, v3

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v8, p2

    move-wide/from16 v4, v21

    move/from16 v7, v29

    const/16 v18, -0x1

    move/from16 v21, v14

    move/from16 v29, v19

    move/from16 v14, v30

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v9, :cond_14

    or-int v9, v21, v26

    invoke-static {v8, v7, v11}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v10

    iget-wide v6, v11, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v14

    move v14, v9

    move v9, v4

    move/from16 v5, p4

    move-object v4, v8

    move v6, v10

    move-object v7, v11

    move/from16 v10, v19

    :goto_14
    move/from16 v8, v29

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v8, p2

    move-object v12, v3

    move-wide/from16 v3, v21

    move/from16 v7, v29

    const/4 v5, 0x5

    const/16 v18, -0x1

    move/from16 v21, v14

    move/from16 v29, v19

    move/from16 v14, v30

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v9, v5, :cond_15

    add-int/lit8 v6, v7, 0x4

    or-int v5, v21, v26

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v12, v3, v4, v7}, Lcom/google/android/gms/internal/measurement/s9;->lohkmxcimj(Ljava/lang/Object;JF)V

    :goto_15
    move-object v4, v8

    move-object v7, v11

    move-object v3, v12

    move v9, v14

    move/from16 v10, v19

    move/from16 v8, v29

    const/4 v11, 0x0

    const v16, 0xfffff

    move v14, v5

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v8, p2

    move-object v12, v3

    move-wide/from16 v3, v21

    move/from16 v5, v28

    move/from16 v7, v29

    const/16 v18, -0x1

    move/from16 v21, v14

    move/from16 v29, v19

    move/from16 v14, v30

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v9, v5, :cond_15

    add-int/lit8 v6, v7, 0x8

    or-int v5, v21, v26

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v12, v3, v4, v9, v10}, Lcom/google/android/gms/internal/measurement/s9;->pednzybqgd(Ljava/lang/Object;JD)V

    goto :goto_15

    :cond_15
    :goto_16
    move v6, v7

    move-object v4, v8

    move-object v0, v11

    move-object/from16 v32, v13

    move v9, v14

    move/from16 v10, v19

    move/from16 v14, v21

    move/from16 v13, v29

    move/from16 v8, p5

    move-object v11, v2

    goto/16 :goto_53

    :cond_16
    move-object/from16 v11, p6

    move/from16 v29, v19

    const/16 v18, -0x1

    move/from16 v19, v14

    move v14, v8

    move/from16 v33, v12

    move-object v12, v3

    move-wide/from16 v34, v21

    move/from16 v21, v7

    move/from16 v22, v33

    move-wide/from16 v7, v34

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_1a

    const/4 v3, 0x2

    if-ne v9, v3, :cond_19

    invoke-virtual {v2, v12, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/u7;->zza()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_17

    :cond_17
    add-int/2addr v4, v4

    :goto_17
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/u7;->kgyfkythat(I)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v3

    invoke-virtual {v2, v12, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v7, v3

    move-object v3, v2

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v8, v11

    move/from16 v5, v21

    move-object v11, v3

    move v3, v15

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/h6;->bveuzccgjl(Lcom/google/android/gms/internal/measurement/a9;I[BIILcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v6, v2

    move-object v2, v11

    move-object v3, v12

    move v9, v14

    move/from16 v14, v19

    goto/16 :goto_14

    :cond_19
    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v9, v2

    move/from16 v26, v10

    move-object v10, v13

    move/from16 v0, v21

    goto/16 :goto_48

    :cond_1a
    move-object v11, v2

    const/16 v2, 0x31

    const-string v3, "Protocol message had invalid UTF-8."

    move/from16 v26, v10

    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v2, :cond_65

    move/from16 v2, v22

    move-object/from16 v22, v3

    int-to-long v2, v2

    invoke-virtual {v11, v12, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v30, v2

    move-object/from16 v2, v23

    check-cast v2, Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/u7;->zza()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/u7;->kgyfkythat(I)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v2

    invoke-virtual {v11, v12, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v8, v2

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1d

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v21

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h6;->drkbbjxjkt(Lcom/google/android/gms/internal/measurement/a9;[BIIILcom/google/android/gms/internal/measurement/g6;)I

    move-result v9

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v9, v5, :cond_1c

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget v10, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v10, :cond_1c

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h6;->drkbbjxjkt(Lcom/google/android/gms/internal/measurement/a9;[BIIILcom/google/android/gms/internal/measurement/g6;)I

    move-result v9

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1c
    move v6, v9

    move-object/from16 v32, v13

    move/from16 v2, v21

    move-object v13, v7

    move-object/from16 v21, v11

    move v11, v5

    goto/16 :goto_42

    :cond_1d
    move-object/from16 v3, p2

    move-object/from16 v32, v13

    move/from16 v2, v21

    move-object/from16 v13, p6

    move-object/from16 v21, v11

    move/from16 v11, p4

    goto/16 :goto_41

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v21

    const/4 v2, 0x2

    if-ne v9, v2, :cond_21

    sget v2, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    check-cast v8, Lcom/google/android/gms/internal/measurement/e8;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v6, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    add-int/2addr v6, v2

    :goto_19
    if-ge v2, v6, :cond_1e

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    move-object/from16 v21, v11

    iget-wide v11, v7, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/q6;->feyxvdiekx(J)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    move-object/from16 v12, p1

    move-object/from16 v11, v21

    goto :goto_19

    :cond_1e
    move-object/from16 v21, v11

    if-ne v2, v6, :cond_20

    :cond_1f
    :goto_1a
    move v6, v2

    move v2, v4

    move v11, v5

    move-object/from16 v32, v13

    :goto_1b
    move-object v13, v7

    goto/16 :goto_42

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v21, v11

    if-nez v9, :cond_22

    sget v2, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    check-cast v8, Lcom/google/android/gms/internal/measurement/e8;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/q6;->feyxvdiekx(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    :goto_1c
    if-ge v2, v5, :cond_1f

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v9, :cond_1f

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/q6;->feyxvdiekx(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    goto :goto_1c

    :cond_22
    move v2, v4

    move v11, v5

    move-object/from16 v32, v13

    :goto_1d
    move-object v13, v7

    goto/16 :goto_41

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v21

    const/4 v12, 0x2

    move-object/from16 v21, v11

    if-ne v9, v12, :cond_25

    sget v2, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    check-cast v8, Lcom/google/android/gms/internal/measurement/m7;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v6, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    add-int/2addr v6, v2

    :goto_1e
    if-ge v2, v6, :cond_23

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/q6;->qfzjddwuyn(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/m7;->nhdortzefg(I)V

    goto :goto_1e

    :cond_23
    if-ne v2, v6, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v9, :cond_22

    sget v2, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    check-cast v8, Lcom/google/android/gms/internal/measurement/m7;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v6, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/q6;->qfzjddwuyn(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/m7;->nhdortzefg(I)V

    :goto_1f
    if-ge v2, v5, :cond_1f

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v9, :cond_1f

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v6, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/q6;->qfzjddwuyn(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/m7;->nhdortzefg(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v21

    const/4 v12, 0x2

    move-object/from16 v21, v11

    if-ne v9, v12, :cond_26

    invoke-static {v3, v4, v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->rmnxkaltsn([BILcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    move-object v11, v8

    move v8, v2

    move v2, v15

    :goto_20
    move v6, v5

    goto :goto_21

    :cond_26
    if-nez v9, :cond_2e

    move-object v6, v8

    move v2, v15

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h6;->lsvcqaryex(I[BIILcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v8

    move-object v11, v6

    goto :goto_20

    :goto_21
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/s8;->noartptryl(I)Lcom/google/android/gms/internal/measurement/q7;

    move-result-object v5

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/s8;->tthmnequln:Lcom/google/android/gms/internal/measurement/l9;

    sget v10, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    if-eqz v5, :cond_2c

    if-eqz v11, :cond_2a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v22, v8

    move-object/from16 v8, v17

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_22
    if-ge v12, v10, :cond_29

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v32, v13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v5, v13}, Lcom/google/android/gms/internal/measurement/q7;->qfzjddwuyn(I)Z

    move-result v23

    if-eqz v23, :cond_28

    if-eq v12, v15, :cond_27

    invoke-interface {v11, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v23, v12

    move/from16 v12, v29

    goto :goto_23

    :cond_28
    move-object/from16 v0, p1

    move/from16 v23, v12

    move/from16 v12, v29

    invoke-static {v0, v12, v13, v8, v9}, Lcom/google/android/gms/internal/measurement/c9;->qhoahqxrkc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l9;)Ljava/lang/Object;

    move-result-object v8

    :goto_23
    add-int/lit8 v13, v23, 0x1

    move/from16 v29, v12

    move v12, v13

    move-object/from16 v13, v32

    goto :goto_22

    :cond_29
    move-object/from16 v0, p1

    move-object/from16 v32, v13

    move/from16 v12, v29

    if-eq v15, v10, :cond_2d

    invoke-interface {v11, v15, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_25

    :cond_2a
    move-object/from16 v0, p1

    move/from16 v22, v8

    move-object/from16 v32, v13

    move/from16 v12, v29

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v10, v17

    :cond_2b
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/measurement/q7;->qfzjddwuyn(I)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-static {v0, v12, v11, v10, v9}, Lcom/google/android/gms/internal/measurement/c9;->qhoahqxrkc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l9;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_24

    :cond_2c
    move-object/from16 v0, p1

    move/from16 v22, v8

    move-object/from16 v32, v13

    move/from16 v12, v29

    :cond_2d
    :goto_25
    move v15, v2

    move v2, v4

    move v11, v6

    move-object v13, v7

    move/from16 v29, v12

    move/from16 v6, v22

    goto/16 :goto_42

    :cond_2e
    move-object/from16 v0, p1

    move-object/from16 v32, v13

    move v2, v4

    move v11, v5

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v0, v12

    move-object/from16 v32, v13

    move v2, v15

    move/from16 v4, v21

    move/from16 v12, v29

    move-object/from16 v21, v11

    move-object v11, v8

    const/4 v8, 0x2

    if-ne v9, v8, :cond_36

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ltz v9, :cond_35

    array-length v13, v3

    sub-int/2addr v13, v8

    if-gt v9, v13, :cond_34

    if-nez v9, :cond_2f

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2f
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v8, v9

    :goto_27
    if-ge v8, v6, :cond_33

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v9

    iget v13, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v2, v13, :cond_33

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ltz v9, :cond_32

    array-length v13, v3

    sub-int/2addr v13, v8

    if-gt v9, v13, :cond_31

    if-nez v9, :cond_30

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_30
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move v15, v2

    move v2, v4

    move v11, v6

    move-object v13, v7

    move v6, v8

    :goto_28
    move/from16 v29, v12

    goto/16 :goto_42

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move v15, v2

    move v2, v4

    move v11, v6

    move-object v13, v7

    :goto_29
    move/from16 v29, v12

    goto/16 :goto_41

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v0, v12

    move-object/from16 v32, v13

    move v2, v15

    move/from16 v4, v21

    move/from16 v12, v29

    const/4 v10, 0x2

    move-object/from16 v21, v11

    move-object v11, v8

    if-ne v9, v10, :cond_36

    move v15, v2

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    move v5, v4

    move-object v8, v7

    move-object v7, v11

    move-object v4, v3

    move v3, v15

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/h6;->bveuzccgjl(Lcom/google/android/gms/internal/measurement/a9;I[BIILcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    move-object v3, v4

    move-object v7, v8

    move v11, v6

    move-object v13, v7

    move/from16 v29, v12

    move v6, v2

    move v2, v5

    goto/16 :goto_42

    :pswitch_12
    move-object v0, v11

    move-object v11, v8

    move/from16 v8, v21

    move-object/from16 v21, v0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move-object v0, v12

    move-object/from16 v32, v13

    move/from16 v12, v29

    const/4 v10, 0x2

    if-ne v9, v10, :cond_43

    const-wide/32 v9, 0x20000000

    and-long v9, v30, v9

    cmp-long v2, v9, v24

    if-nez v2, :cond_3c

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ltz v9, :cond_3b

    if-nez v9, :cond_37

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_37
    new-instance v10, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v2, v9

    :goto_2b
    if-ge v2, v4, :cond_3a

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v10, :cond_3a

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ltz v9, :cond_39

    if-nez v9, :cond_38

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_38
    new-instance v10, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move v6, v2

    move v11, v4

    move-object v13, v7

    move v2, v8

    goto/16 :goto_28

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ltz v9, :cond_42

    if-nez v9, :cond_3d

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3d
    add-int v10, v2, v9

    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/measurement/u9;->qfzjddwuyn([BII)Z

    move-result v13

    if-eqz v13, :cond_41

    new-instance v13, Ljava/lang/String;

    move/from16 v23, v10

    sget-object v10, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v2, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    move/from16 v2, v23

    :goto_2d
    if-ge v2, v4, :cond_3a

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v10, :cond_3a

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ltz v9, :cond_40

    if-nez v9, :cond_3e

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3e
    add-int v10, v2, v9

    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/measurement/u9;->qfzjddwuyn([BII)Z

    move-result v13

    if-eqz v13, :cond_3f

    new-instance v13, Ljava/lang/String;

    move/from16 v23, v10

    sget-object v10, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v2, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    move-object/from16 v5, v22

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v5, v22

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move v11, v4

    move-object v13, v7

    move v2, v8

    goto/16 :goto_29

    :pswitch_13
    move-object v0, v11

    move-object v11, v8

    move/from16 v8, v21

    move-object/from16 v21, v0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move-object v0, v12

    move-object/from16 v32, v13

    move/from16 v12, v29

    const/4 v2, 0x2

    if-ne v9, v2, :cond_48

    sget v2, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/i6;

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    add-int/2addr v6, v5

    :goto_2e
    if-ge v5, v6, :cond_45

    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    move/from16 v29, v12

    iget-wide v11, v7, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    cmp-long v9, v11, v24

    if-eqz v9, :cond_44

    const/4 v9, 0x1

    goto :goto_2f

    :cond_44
    const/4 v9, 0x0

    :goto_2f
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/i6;->extxjewlhp(Z)V

    move/from16 v12, v29

    goto :goto_2e

    :cond_45
    move/from16 v29, v12

    if-ne v5, v6, :cond_47

    :cond_46
    :goto_30
    move v11, v4

    move v6, v5

    :goto_31
    move-object v13, v7

    move v2, v8

    goto/16 :goto_42

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move/from16 v29, v12

    if-nez v9, :cond_4b

    sget v2, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/i6;

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget-wide v9, v7, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    cmp-long v6, v9, v24

    if-eqz v6, :cond_49

    const/4 v6, 0x1

    goto :goto_32

    :cond_49
    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/i6;->extxjewlhp(Z)V

    :goto_33
    if-ge v5, v4, :cond_46

    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v9, :cond_46

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget-wide v9, v7, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    cmp-long v6, v9, v24

    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_34

    :cond_4a
    const/4 v6, 0x0

    :goto_34
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/i6;->extxjewlhp(Z)V

    goto :goto_33

    :cond_4b
    move v11, v4

    move-object v13, v7

    move v2, v8

    goto/16 :goto_41

    :pswitch_14
    move-object v0, v11

    move-object v11, v8

    move/from16 v8, v21

    move-object/from16 v21, v0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move-object v0, v12

    move-object/from16 v32, v13

    const/4 v12, 0x2

    if-ne v9, v12, :cond_4f

    sget v2, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/m7;

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    add-int v9, v5, v6

    array-length v11, v3

    if-gt v9, v11, :cond_4e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m7;->size()I

    move-result v11

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v11, v6

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/m7;->tthmnequln(I)V

    :goto_35
    if-ge v5, v9, :cond_4c

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/m7;->nhdortzefg(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_35

    :cond_4c
    if-ne v5, v9, :cond_4d

    goto :goto_30

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const/4 v5, 0x5

    if-ne v9, v5, :cond_4b

    add-int/lit8 v2, v8, 0x4

    sget v5, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v5, v11

    check-cast v5, Lcom/google/android/gms/internal/measurement/m7;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m7;->nhdortzefg(I)V

    :goto_36
    if-ge v2, v4, :cond_50

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v9, :cond_50

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/m7;->nhdortzefg(I)V

    add-int/lit8 v2, v6, 0x4

    goto :goto_36

    :cond_50
    :goto_37
    move v6, v2

    move v11, v4

    goto/16 :goto_31

    :pswitch_15
    move-object v0, v11

    move-object v11, v8

    move/from16 v8, v21

    move-object/from16 v21, v0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move-object v0, v12

    move-object/from16 v32, v13

    const/4 v12, 0x2

    if-ne v9, v12, :cond_54

    sget v2, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/e8;

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    add-int v9, v5, v6

    array-length v11, v3

    if-gt v9, v11, :cond_53

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e8;->size()I

    move-result v11

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v11, v6

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/e8;->nhdortzefg(I)V

    :goto_38
    if-ge v5, v9, :cond_51

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_38

    :cond_51
    if-ne v5, v9, :cond_52

    goto/16 :goto_30

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v5, 0x1

    if-ne v9, v5, :cond_4b

    add-int/lit8 v2, v8, 0x8

    sget v5, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v5, v11

    check-cast v5, Lcom/google/android/gms/internal/measurement/e8;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    :goto_39
    if-ge v2, v4, :cond_50

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v9, :cond_50

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    add-int/lit8 v2, v6, 0x8

    goto :goto_39

    :pswitch_16
    move-object v0, v11

    move-object v11, v8

    move/from16 v8, v21

    move-object/from16 v21, v0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move-object v0, v12

    move-object/from16 v32, v13

    const/4 v12, 0x2

    if-ne v9, v12, :cond_55

    invoke-static {v3, v8, v11, v7}, Lcom/google/android/gms/internal/measurement/h6;->rmnxkaltsn([BILcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    goto/16 :goto_37

    :cond_55
    if-nez v9, :cond_4b

    move v5, v4

    move v4, v8

    move-object v6, v11

    move v2, v15

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h6;->lsvcqaryex(I[BIILcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v6

    move v2, v4

    move v11, v5

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v3, p2

    move-object v6, v8

    move-object v0, v12

    move-object/from16 v32, v13

    move/from16 v2, v21

    const/4 v12, 0x2

    move-object/from16 v13, p6

    move-object/from16 v21, v11

    move/from16 v11, p4

    if-ne v9, v12, :cond_59

    sget v4, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/measurement/e8;

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    add-int/2addr v5, v4

    :goto_3a
    if-ge v4, v5, :cond_56

    invoke-static {v3, v4, v13}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget-wide v6, v13, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    goto :goto_3a

    :cond_56
    if-ne v4, v5, :cond_58

    :cond_57
    :goto_3b
    move v6, v4

    goto/16 :goto_42

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    if-nez v9, :cond_63

    sget v4, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/measurement/e8;

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    :goto_3c
    if-ge v4, v11, :cond_57

    invoke-static {v3, v4, v13}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v6, :cond_57

    invoke-static {v3, v5, v13}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/e8;->extxjewlhp(J)V

    goto :goto_3c

    :pswitch_18
    move-object/from16 v3, p2

    move-object v6, v8

    move-object v0, v12

    move-object/from16 v32, v13

    move/from16 v2, v21

    const/4 v12, 0x2

    move-object/from16 v13, p6

    move-object/from16 v21, v11

    move/from16 v11, p4

    if-ne v9, v12, :cond_5d

    sget v4, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/measurement/d7;

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    add-int v6, v4, v5

    array-length v7, v3

    if-gt v6, v7, :cond_5c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d7;->size()I

    move-result v7

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v7, v5

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/d7;->nhdortzefg(I)V

    :goto_3d
    if-ge v4, v6, :cond_5a

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/d7;->extxjewlhp(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_3d

    :cond_5a
    if-ne v4, v6, :cond_5b

    goto :goto_3b

    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const/4 v5, 0x5

    if-ne v9, v5, :cond_63

    add-int/lit8 v7, v2, 0x4

    sget v4, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/measurement/d7;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/d7;->extxjewlhp(F)V

    :goto_3e
    if-ge v7, v11, :cond_5e

    invoke-static {v3, v7, v13}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v5, :cond_5e

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/d7;->extxjewlhp(F)V

    add-int/lit8 v7, v4, 0x4

    goto :goto_3e

    :cond_5e
    move v6, v7

    goto/16 :goto_42

    :pswitch_19
    move-object/from16 v3, p2

    move-object v6, v8

    move-object v0, v12

    move-object/from16 v32, v13

    move/from16 v2, v21

    const/4 v12, 0x2

    move-object/from16 v13, p6

    move-object/from16 v21, v11

    move/from16 v11, p4

    if-ne v9, v12, :cond_62

    sget v4, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/measurement/u6;

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    add-int v6, v4, v5

    array-length v7, v3

    if-gt v6, v7, :cond_61

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u6;->size()I

    move-result v7

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/u6;->nhdortzefg(I)V

    :goto_3f
    if-ge v4, v6, :cond_5f

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/u6;->extxjewlhp(D)V

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_5f
    if-ne v4, v6, :cond_60

    goto/16 :goto_3b

    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const/4 v5, 0x1

    if-ne v9, v5, :cond_63

    add-int/lit8 v7, v2, 0x8

    sget v0, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/measurement/u6;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/u6;->extxjewlhp(D)V

    :goto_40
    if-ge v7, v11, :cond_5e

    invoke-static {v3, v7, v13}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ne v15, v1, :cond_5e

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/u6;->extxjewlhp(D)V

    add-int/lit8 v7, v0, 0x8

    goto :goto_40

    :cond_63
    :goto_41
    move v6, v2

    :goto_42
    move-object/from16 v1, p0

    if-eq v6, v2, :cond_64

    move-object v4, v3

    move v5, v11

    move-object v7, v13

    move v9, v14

    move/from16 v14, v19

    move-object/from16 v2, v21

    move/from16 v10, v26

    move/from16 v8, v29

    const/4 v11, 0x0

    const v16, 0xfffff

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_64
    move-object/from16 v12, p1

    move/from16 v8, p5

    move-object v4, v3

    move-object v0, v13

    move v9, v14

    move/from16 v14, v19

    move-object/from16 v11, v21

    :goto_43
    move/from16 v10, v26

    move/from16 v13, v29

    goto/16 :goto_53

    :cond_65
    move-object v5, v3

    move-object/from16 v32, v13

    move/from16 v0, v21

    move/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v13, p6

    move-object/from16 v21, v11

    move/from16 v11, p4

    const/16 v1, 0x32

    if-ne v4, v1, :cond_71

    const/4 v12, 0x2

    move-object/from16 v1, p0

    if-ne v9, v12, :cond_70

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/s8;->erplbhbeyt(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, p1

    move-object/from16 v9, v21

    invoke-virtual {v9, v12, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzng;->zze()Z

    move-result v5

    if-nez v5, :cond_66

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zza()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzng;->zzc()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/k8;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    :cond_66
    check-cast v2, Lcom/google/android/gms/internal/measurement/j8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j8;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v8

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-static {v3, v0, v13}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-ltz v5, :cond_6f

    sub-int v6, v11, v2

    if-gt v5, v6, :cond_6f

    add-int v10, v2, v5

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/i8;->feyxvdiekx:Ljava/lang/Object;

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/i8;->ibzphkbtmt:Ljava/lang/Object;

    move-object v7, v6

    :goto_44
    if-ge v2, v10, :cond_6c

    move-object/from16 v21, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_67

    invoke-static {v2, v3, v4, v13}, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx(I[BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v4

    iget v2, v13, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    :cond_67
    ushr-int/lit8 v3, v2, 0x3

    move/from16 v22, v4

    and-int/lit8 v4, v2, 0x7

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_68

    move-object/from16 v3, v21

    move-object/from16 v21, v6

    move-object v6, v13

    move-object v13, v3

    move-object/from16 v4, p2

    move v5, v11

    move/from16 v3, v22

    move-object/from16 v11, v23

    goto/16 :goto_46

    :cond_68
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/i8;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzot;->zzb()I

    move-result v3

    if-ne v4, v3, :cond_69

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move v4, v11

    move-object v7, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move-object/from16 v21, v3

    move/from16 v3, v22

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/s8;->jodmjjzdpr([BIILcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v3

    move-object v5, v7

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    move v2, v3

    move-object v4, v13

    move-object/from16 v6, v21

    move-object/from16 v3, p2

    move-object v13, v5

    move-object v5, v11

    move/from16 v11, p4

    goto :goto_44

    :cond_69
    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move-object/from16 v21, v6

    move-object/from16 v4, p2

    move-object v6, v5

    move/from16 v3, v22

    move/from16 v5, p4

    goto :goto_46

    :cond_6a
    move-object/from16 v13, v21

    move/from16 v3, v22

    move-object/from16 v11, v23

    move-object/from16 v21, v6

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/i8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzot;->zzb()I

    move-result v6

    if-ne v4, v6, :cond_6b

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v11, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/s8;->jodmjjzdpr([BIILcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v3

    move v5, v4

    move-object v6, v7

    move-object v4, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    move-object v7, v11

    move v11, v5

    move-object v5, v2

    move v2, v3

    :goto_45
    move-object v3, v4

    move-object v4, v13

    move-object v13, v6

    move-object/from16 v6, v21

    goto/16 :goto_44

    :cond_6b
    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    :goto_46
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/h6;->lohkmxcimj(I[BIILcom/google/android/gms/internal/measurement/g6;)I

    move-result v2

    move-object v3, v11

    move v11, v5

    move-object v5, v3

    goto :goto_45

    :cond_6c
    move v6, v11

    move-object v11, v5

    move v5, v6

    move-object v6, v13

    move-object v13, v4

    move-object v4, v3

    if-ne v2, v10, :cond_6e

    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v0, :cond_6d

    move-object v7, v6

    move-object v2, v9

    move v6, v10

    move-object v3, v12

    move v9, v14

    move/from16 v14, v19

    move/from16 v10, v26

    goto/16 :goto_14

    :cond_6d
    move/from16 v8, p5

    move-object v0, v6

    move-object v11, v9

    move v6, v10

    :goto_47
    move v9, v14

    move/from16 v14, v19

    goto/16 :goto_43

    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    move-object/from16 v10, v32

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    move-object/from16 v12, p1

    move-object v4, v3

    move v5, v11

    move-object v6, v13

    move-object/from16 v9, v21

    move-object/from16 v10, v32

    :goto_48
    move-object v8, v6

    move v6, v0

    move-object v0, v8

    move/from16 v8, p5

    move-object v11, v9

    move-object/from16 v32, v10

    goto :goto_47

    :cond_71
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v11, v21

    move-object/from16 v10, v32

    add-int/lit8 v3, v14, 0x2

    aget v3, v27, v3

    const v16, 0xfffff

    and-int v3, v3, v16

    move/from16 v22, v2

    int-to-long v2, v3

    packed-switch v4, :pswitch_data_2

    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    :goto_49
    move v14, v0

    move-object/from16 v0, p6

    goto/16 :goto_51

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_72

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v7, v2, 0x4

    move/from16 v13, v29

    invoke-direct {v1, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->fdbcgriwfo(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v5, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/h6;->ktvtxjqbtt(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;[BIIILcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    move v6, v5

    move-object v5, v8

    invoke-direct {v1, v12, v13, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->jfjhscekir(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v32, v10

    :goto_4a
    move/from16 v30, v14

    move v14, v6

    move v6, v0

    move-object v0, v5

    goto/16 :goto_52

    :cond_72
    move/from16 v13, v29

    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    goto :goto_49

    :pswitch_1b
    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move v6, v0

    move/from16 v13, v29

    if-nez v9, :cond_73

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    move-object/from16 v32, v10

    iget-wide v9, v5, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/q6;->feyxvdiekx(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v12, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_73
    move-object/from16 v32, v10

    :cond_74
    move-object v0, v5

    :goto_4b
    move/from16 v30, v14

    move v14, v6

    goto/16 :goto_51

    :pswitch_1c
    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move v6, v0

    move-object/from16 v32, v10

    move/from16 v13, v29

    if-nez v9, :cond_74

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    iget v9, v5, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/q6;->qfzjddwuyn(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v12, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1d
    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move v6, v0

    move-object/from16 v32, v10

    move/from16 v13, v29

    if-nez v9, :cond_74

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    iget v9, v5, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/s8;->noartptryl(I)Lcom/google/android/gms/internal/measurement/q7;

    move-result-object v10

    if-eqz v10, :cond_76

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/measurement/q7;->qfzjddwuyn(I)Z

    move-result v10

    if-eqz v10, :cond_75

    goto :goto_4c

    :cond_75
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/s8;->bdweufyeak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v2

    int-to-long v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/measurement/m9;->ktvtxjqbtt(ILjava/lang/Object;)V

    goto/16 :goto_4a

    :cond_76
    :goto_4c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v12, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_1e
    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move v6, v0

    move-object/from16 v32, v10

    move/from16 v13, v29

    const/4 v10, 0x2

    if-ne v9, v10, :cond_74

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/h6;->nhdortzefg([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/g6;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {v11, v12, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move v6, v0

    move-object/from16 v32, v10

    move/from16 v13, v29

    const/4 v10, 0x2

    if-ne v9, v10, :cond_77

    invoke-direct {v1, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/s8;->fdbcgriwfo(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/s8;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    move-object v7, v5

    move v5, v6

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h6;->tthmnequln(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/a9;[BIILcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    invoke-direct {v1, v12, v13, v14, v2}, Lcom/google/android/gms/internal/measurement/s8;->jfjhscekir(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v0

    move/from16 v30, v14

    move-object/from16 v0, p6

    move v14, v5

    goto/16 :goto_52

    :cond_77
    move-object/from16 v0, p6

    goto/16 :goto_4b

    :pswitch_20
    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    const/4 v10, 0x2

    move v14, v0

    move-object/from16 v0, p6

    if-ne v9, v10, :cond_7c

    invoke-static {v4, v14, v0}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    if-nez v10, :cond_78

    invoke-virtual {v11, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4e

    :cond_78
    and-int v6, v22, v23

    move/from16 v21, v6

    add-int v6, v9, v10

    if-eqz v21, :cond_7a

    invoke-static {v4, v9, v6}, Lcom/google/android/gms/internal/measurement/u9;->qfzjddwuyn([BII)Z

    move-result v21

    if-eqz v21, :cond_79

    goto :goto_4d

    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    :goto_4d
    new-instance v5, Ljava/lang/String;

    move/from16 v21, v6

    sget-object v6, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v9, v10, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, v21

    :goto_4e
    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v9

    goto/16 :goto_52

    :pswitch_21
    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    move v14, v0

    move-object/from16 v0, p6

    if-nez v9, :cond_7c

    invoke-static {v4, v14, v0}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    cmp-long v6, v9, v24

    if-eqz v6, :cond_7b

    const/16 v28, 0x1

    goto :goto_4f

    :cond_7b
    const/16 v28, 0x0

    :goto_4f
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v6, v5

    goto/16 :goto_52

    :pswitch_22
    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    const/4 v5, 0x5

    move v14, v0

    move-object/from16 v0, p6

    if-ne v9, v5, :cond_7c

    add-int/lit8 v5, v14, 0x4

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_23
    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    const/4 v5, 0x1

    move v14, v0

    move-object/from16 v0, p6

    if-ne v9, v5, :cond_7c

    add-int/lit8 v5, v14, 0x8

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_24
    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    move v14, v0

    move-object/from16 v0, p6

    if-nez v9, :cond_7c

    invoke-static {v4, v14, v0}, Lcom/google/android/gms/internal/measurement/h6;->qfzjddwuyn([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/measurement/g6;->qfzjddwuyn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_25
    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    move v14, v0

    move-object/from16 v0, p6

    if-nez v9, :cond_7c

    invoke-static {v4, v14, v0}, Lcom/google/android/gms/internal/measurement/h6;->khjnvckbwi([BILcom/google/android/gms/internal/measurement/g6;)I

    move-result v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/measurement/g6;->feyxvdiekx:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_26
    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    const/4 v5, 0x5

    move v14, v0

    move-object/from16 v0, p6

    if-ne v9, v5, :cond_7c

    add-int/lit8 v5, v14, 0x4

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/measurement/h6;->ibzphkbtmt([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_27
    move-object/from16 v4, p2

    move-object/from16 v32, v10

    move/from16 v30, v14

    move/from16 v13, v29

    const/4 v5, 0x1

    move v14, v0

    move-object/from16 v0, p6

    if-ne v9, v5, :cond_7c

    add-int/lit8 v5, v14, 0x8

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/measurement/h6;->qhoahqxrkc([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v11, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v12, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :cond_7c
    :goto_51
    move v6, v14

    :goto_52
    if-eq v6, v14, :cond_7d

    move/from16 v5, p4

    move-object v7, v0

    move-object v2, v11

    move-object v3, v12

    move v8, v13

    move/from16 v14, v19

    move/from16 v10, v26

    move/from16 v9, v30

    goto/16 :goto_9

    :cond_7d
    move/from16 v8, p5

    move/from16 v14, v19

    move/from16 v10, v26

    move/from16 v9, v30

    :goto_53
    if-ne v15, v8, :cond_7e

    if-eqz v8, :cond_7e

    move/from16 v5, p4

    :goto_54
    const v7, 0xfffff

    goto/16 :goto_57

    :cond_7e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/s8;->extxjewlhp:Z

    if-eqz v2, :cond_80

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/g6;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/x6;

    sget v3, Lcom/google/android/gms/internal/measurement/x6;->qhoahqxrkc:I

    sget v3, Lcom/google/android/gms/internal/measurement/x8;->ibzphkbtmt:I

    sget-object v3, Lcom/google/android/gms/internal/measurement/x6;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/x6;

    if-eq v2, v3, :cond_80

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/s8;->qhoahqxrkc:Lcom/google/android/gms/internal/measurement/p8;

    sget v5, Lcom/google/android/gms/internal/measurement/h6;->feyxvdiekx:I

    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/measurement/x6;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/p8;I)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v2

    if-nez v2, :cond_7f

    move v4, v6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/s8;->bdweufyeak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v0

    move v2, v15

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h6;->thjjozpxyz(I[BIILcom/google/android/gms/internal/measurement/m9;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    :goto_55
    move v6, v0

    goto :goto_56

    :cond_7f
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    throw v17

    :cond_80
    move v4, v6

    move v2, v15

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/s8;->bdweufyeak(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h6;->thjjozpxyz(I[BIILcom/google/android/gms/internal/measurement/m9;Lcom/google/android/gms/internal/measurement/g6;)I

    move-result v0

    goto :goto_55

    :goto_56
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move v15, v2

    move-object v2, v11

    move-object v3, v12

    move v8, v13

    goto/16 :goto_9

    :cond_81
    move/from16 v8, p5

    move-object v11, v2

    move-object v12, v3

    move/from16 v26, v10

    move-object/from16 v32, v13

    move/from16 v19, v14

    goto :goto_54

    :goto_57
    if-eq v10, v7, :cond_82

    int-to-long v2, v10

    invoke-virtual {v11, v12, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_82
    iget v0, v1, Lcom/google/android/gms/internal/measurement/s8;->kgyfkythat:I

    move-object/from16 v2, v17

    :goto_58
    iget v3, v1, Lcom/google/android/gms/internal/measurement/s8;->drkbbjxjkt:I

    if-ge v0, v3, :cond_86

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/s8;->nhdortzefg:[I

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/s8;->tthmnequln:Lcom/google/android/gms/internal/measurement/l9;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/s8;->qfzjddwuyn:[I

    aget v3, v3, v0

    aget v7, v7, v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/s8;->nnapbkpnda(I)I

    move-result v9

    const v16, 0xfffff

    and-int v9, v9, v16

    int-to-long v9, v9

    invoke-static {v12, v9, v10}, Lcom/google/android/gms/internal/measurement/s9;->ldyhhegomq(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_85

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/s8;->noartptryl(I)Lcom/google/android/gms/internal/measurement/q7;

    move-result-object v10

    if-eqz v10, :cond_85

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/s8;->erplbhbeyt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j8;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/i8;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v10, v13}, Lcom/google/android/gms/internal/measurement/q7;->qfzjddwuyn(I)Z

    move-result v13

    if-nez v13, :cond_84

    if-nez v2, :cond_83

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/l9;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_83
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/j8;->khjnvckbwi(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    new-array v14, v13, [B

    sget v17, Lcom/google/android/gms/internal/measurement/s6;->ibzphkbtmt:I

    move/from16 v17, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/r6;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1, v13}, Lcom/google/android/gms/internal/measurement/r6;-><init>([BII)V

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v3, v13, v11}, Lcom/google/android/gms/internal/measurement/j8;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/s6;Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/measurement/o6;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/s6;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    const/4 v11, 0x3

    shl-int/lit8 v13, v7, 0x3

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/measurement/m9;

    const/16 v20, 0x2

    or-int/lit8 v13, v13, 0x2

    invoke-virtual {v14, v13, v0}, Lcom/google/android/gms/internal/measurement/m9;->ktvtxjqbtt(ILjava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move-object/from16 v1, p0

    move/from16 v0, v17

    goto :goto_59

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_84
    const/16 v20, 0x2

    move-object/from16 v1, p0

    goto :goto_59

    :cond_85
    move/from16 v17, v0

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/16 v20, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m9;

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_58

    :cond_86
    if-eqz v2, :cond_87

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    :cond_87
    if-nez v8, :cond_89

    if-ne v6, v5, :cond_88

    goto :goto_5a

    :cond_88
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    move-object/from16 v10, v32

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    move-object/from16 v10, v32

    if-gt v6, v5, :cond_8a

    if-ne v15, v8, :cond_8a

    :goto_5a
    return v6

    :cond_8a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->qhoahqxrkc:Lcom/google/android/gms/internal/measurement/p8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->rmnxkaltsn()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    return-object v0
.end method
