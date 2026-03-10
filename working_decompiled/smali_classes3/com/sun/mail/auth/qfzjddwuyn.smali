.class public final Lcom/sun/mail/auth/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bveuzccgjl:I = 0xd

.field private static final drkbbjxjkt:I = 0xb

.field private static final ewnfwzyokr:I = 0xb

.field private static final extxjewlhp:I = 0x40

.field private static final kgyfkythat:I = 0x7

.field private static final ktvtxjqbtt:I = 0x3

.field private static final ldyhhegomq:[B

.field private static final lohkmxcimj:I = 0x9

.field private static final lsvcqaryex:I = 0x5

.field private static final nhdortzefg:I = 0x3

.field private static final pednzybqgd:I = 0xf

.field private static final rmnxkaltsn:I = 0x9

.field private static final thjjozpxyz:I = 0x3

.field private static final tthmnequln:I = 0x13


# instance fields
.field private final feyxvdiekx:[I

.field private ibzphkbtmt:I

.field private final khjnvckbwi:[B

.field private final qfzjddwuyn:[I

.field private qhoahqxrkc:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x88

    new-array v0, v0, [B

    sput-object v0, Lcom/sun/mail/auth/qfzjddwuyn;->ldyhhegomq:[B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi:[B

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    invoke-direct {p0}, Lcom/sun/mail/auth/qfzjddwuyn;->kgyfkythat()V

    return-void
.end method

.method private extxjewlhp([BI)V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    move v3, v1

    :goto_0
    iget-object v4, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    array-length v5, v4

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ge v3, v5, :cond_0

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v7, v8, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v5, v7

    aput v5, v4, v3

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn:[I

    aget v8, v2, v1

    const/4 v3, 0x1

    aget v9, v2, v3

    const/4 v5, 0x2

    aget v10, v2, v5

    const/4 v15, 0x3

    aget v11, v2, v15

    aget v12, v4, v1

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v16

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v13, v2, v3

    const/4 v14, 0x7

    move v12, v11

    move v11, v9

    move v9, v12

    move v12, v10

    move/from16 v10, v16

    invoke-static/range {v9 .. v14}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v17

    move v9, v11

    move v10, v12

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v13, v2, v5

    const/16 v14, 0xb

    move v12, v9

    move v9, v10

    move/from16 v11, v16

    move/from16 v10, v17

    invoke-static/range {v9 .. v14}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v18

    move v9, v12

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v13, v2, v15

    const/16 v14, 0x13

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    invoke-static/range {v9 .. v14}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v19

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v20, v2, v6

    const/16 v21, 0x3

    move/from16 v40, v19

    move/from16 v19, v17

    move/from16 v17, v40

    invoke-static/range {v16 .. v21}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v20

    move/from16 v40, v19

    move/from16 v19, v17

    move/from16 v17, v40

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/4 v4, 0x5

    aget v21, v2, v4

    const/16 v22, 0x7

    move/from16 v40, v20

    move/from16 v20, v18

    move/from16 v18, v40

    invoke-static/range {v17 .. v22}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v21

    move/from16 v40, v20

    move/from16 v20, v18

    move/from16 v18, v40

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/4 v14, 0x6

    aget v22, v2, v14

    const/16 v23, 0xb

    move/from16 v40, v21

    move/from16 v21, v19

    move/from16 v19, v40

    invoke-static/range {v18 .. v23}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v8

    move/from16 v40, v21

    move/from16 v21, v19

    move/from16 v19, v40

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/16 v16, 0x7

    aget v23, v2, v16

    const/16 v24, 0x13

    move/from16 v22, v20

    move/from16 v20, v8

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v9

    move/from16 v20, v22

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v12, v2, v7

    const/4 v13, 0x3

    move v10, v8

    move/from16 v8, v20

    move/from16 v11, v21

    invoke-static/range {v8 .. v13}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v22

    move v8, v10

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/16 v17, 0x9

    aget v12, v2, v17

    const/4 v13, 0x7

    move v11, v8

    move v10, v9

    move/from16 v8, v21

    move/from16 v9, v22

    invoke-static/range {v8 .. v13}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v23

    move v9, v10

    move v8, v11

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/16 v18, 0xa

    aget v12, v2, v18

    const/16 v13, 0xb

    move v11, v9

    move/from16 v10, v22

    move/from16 v9, v23

    invoke-static/range {v8 .. v13}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v24

    move v9, v11

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/16 v8, 0xb

    aget v29, v2, v8

    const/16 v30, 0x13

    move/from16 v25, v9

    move/from16 v28, v22

    move/from16 v27, v23

    move/from16 v26, v24

    invoke-static/range {v25 .. v30}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v31

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/16 v9, 0xc

    aget v26, v2, v9

    const/16 v27, 0x3

    move/from16 v25, v23

    move/from16 v23, v31

    invoke-static/range {v22 .. v27}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v32

    move/from16 v23, v25

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/16 v10, 0xd

    aget v27, v2, v10

    const/16 v28, 0x7

    move/from16 v26, v24

    move/from16 v25, v31

    move/from16 v24, v32

    invoke-static/range {v23 .. v28}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v33

    move/from16 v24, v26

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/16 v11, 0xe

    aget v28, v2, v11

    const/16 v29, 0xb

    move/from16 v27, v31

    move/from16 v26, v32

    move/from16 v25, v33

    invoke-static/range {v24 .. v29}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v34

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    const/16 v12, 0xf

    aget v35, v2, v12

    const/16 v36, 0x13

    move/from16 v40, v34

    move/from16 v34, v32

    move/from16 v32, v40

    invoke-static/range {v31 .. v36}, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn(IIIIII)I

    move-result v35

    move/from16 v40, v34

    move/from16 v34, v32

    move/from16 v32, v40

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v36, v2, v1

    const/16 v37, 0x3

    move/from16 v40, v35

    move/from16 v35, v33

    move/from16 v33, v40

    invoke-static/range {v32 .. v37}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v19

    move/from16 v40, v35

    move/from16 v35, v33

    move/from16 v33, v40

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v37, v2, v6

    const/16 v38, 0x5

    move/from16 v36, v34

    move/from16 v34, v19

    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v20

    move/from16 v34, v36

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v38, v2, v7

    const/16 v39, 0x9

    move/from16 v36, v19

    move/from16 v37, v35

    move/from16 v35, v20

    invoke-static/range {v34 .. v39}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v21

    move/from16 v35, v37

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v23, v2, v9

    const/16 v24, 0xd

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v22

    move/from16 v22, v19

    move/from16 v19, v35

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v24

    move/from16 v19, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v22

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v23, v2, v3

    move/from16 v22, v24

    const/16 v24, 0x3

    move/from16 v40, v22

    move/from16 v22, v20

    move/from16 v20, v40

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v23

    move/from16 v40, v22

    move/from16 v22, v20

    move/from16 v20, v40

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v24, v2, v4

    const/16 v25, 0x5

    move/from16 v40, v23

    move/from16 v23, v21

    move/from16 v21, v40

    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v27

    move/from16 v40, v23

    move/from16 v23, v21

    move/from16 v21, v40

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v25, v2, v17

    const/16 v26, 0x9

    move/from16 v24, v22

    move/from16 v22, v27

    invoke-static/range {v21 .. v26}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v26

    move/from16 v22, v24

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v29, v2, v10

    const/16 v30, 0xd

    move/from16 v25, v22

    move/from16 v28, v23

    invoke-static/range {v25 .. v30}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v31

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v28, v2, v5

    const/16 v29, 0x3

    move/from16 v24, v23

    move/from16 v25, v31

    invoke-static/range {v24 .. v29}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v30

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v2, v2, v14

    const/16 v31, 0x5

    move/from16 v28, v25

    move/from16 v29, v26

    move/from16 v26, v27

    move/from16 v27, v30

    move/from16 v30, v2

    invoke-static/range {v26 .. v31}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v33

    move/from16 v30, v27

    move/from16 v31, v28

    move/from16 v26, v29

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v32, v2, v18

    move/from16 v29, v33

    const/16 v33, 0x9

    move/from16 v28, v26

    invoke-static/range {v28 .. v33}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v32

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v35, v2, v11

    const/16 v36, 0xd

    move/from16 v33, v29

    move/from16 v34, v30

    invoke-static/range {v31 .. v36}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v19

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v36, v2, v15

    const/16 v37, 0x3

    move/from16 v33, v19

    move/from16 v35, v29

    move/from16 v34, v32

    move/from16 v32, v30

    invoke-static/range {v32 .. v37}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v20

    move/from16 v32, v34

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v23, v2, v16

    const/16 v24, 0x5

    move/from16 v19, v29

    move/from16 v22, v32

    move/from16 v21, v33

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v34

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v23, v2, v8

    const/16 v24, 0x9

    move/from16 v21, v20

    move/from16 v19, v32

    move/from16 v22, v33

    move/from16 v20, v34

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v37

    move/from16 v20, v21

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v23, v2, v12

    const/16 v24, 0xd

    move/from16 v22, v20

    move/from16 v19, v33

    move/from16 v21, v34

    move/from16 v20, v37

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx(IIIIII)I

    move-result v36

    move/from16 v20, v22

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v24, v2, v1

    const/16 v25, 0x3

    move/from16 v23, v34

    move/from16 v21, v36

    move/from16 v22, v37

    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v35

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v38, v2, v7

    invoke-static/range {v34 .. v39}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v29

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v2, v2, v6

    const/16 v30, 0xb

    move/from16 v26, v29

    move/from16 v27, v35

    move/from16 v28, v36

    move/from16 v25, v37

    move/from16 v29, v2

    invoke-static/range {v25 .. v30}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v19

    move/from16 v29, v26

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v2, v2, v9

    const/16 v30, 0xf

    move/from16 v26, v19

    move/from16 v27, v29

    move/from16 v28, v35

    move/from16 v25, v36

    move/from16 v29, v2

    invoke-static/range {v25 .. v30}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v20

    move/from16 v29, v27

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v30, v2, v5

    const/16 v31, 0x3

    move/from16 v28, v19

    move/from16 v27, v20

    move/from16 v26, v35

    invoke-static/range {v26 .. v31}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v21

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v23, v2, v18

    const/16 v24, 0x9

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v22

    move/from16 v22, v19

    move/from16 v19, v29

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v30

    move/from16 v19, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v22

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v23, v2, v14

    const/16 v24, 0xb

    move/from16 v22, v20

    move/from16 v20, v30

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v31

    move/from16 v20, v22

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v24, v2, v11

    const/16 v25, 0xf

    move/from16 v23, v21

    move/from16 v22, v30

    move/from16 v21, v31

    invoke-static/range {v20 .. v25}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v32

    move/from16 v21, v23

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v25, v2, v3

    const/16 v26, 0x3

    move/from16 v24, v30

    move/from16 v23, v31

    move/from16 v22, v32

    invoke-static/range {v21 .. v26}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v33

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v34, v2, v17

    const/16 v35, 0x9

    move/from16 v40, v33

    move/from16 v33, v31

    move/from16 v31, v40

    invoke-static/range {v30 .. v35}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v17

    move/from16 v40, v33

    move/from16 v33, v31

    move/from16 v31, v40

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v35, v2, v4

    const/16 v36, 0xb

    move/from16 v34, v32

    move/from16 v32, v17

    invoke-static/range {v31 .. v36}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v18

    move/from16 v32, v34

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v36, v2, v10

    const/16 v37, 0xf

    move/from16 v34, v17

    move/from16 v35, v33

    move/from16 v33, v18

    invoke-static/range {v32 .. v37}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v19

    move/from16 v33, v35

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v37, v2, v15

    const/16 v38, 0x3

    move/from16 v36, v17

    move/from16 v35, v18

    move/from16 v34, v19

    invoke-static/range {v33 .. v38}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v18

    move/from16 v33, v35

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v21, v2, v8

    const/16 v22, 0x9

    move/from16 v20, v33

    invoke-static/range {v17 .. v22}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v21

    iget-object v2, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v22, v2, v16

    const/16 v23, 0xb

    move/from16 v20, v21

    move/from16 v21, v19

    move/from16 v19, v20

    move/from16 v20, v18

    move/from16 v18, v33

    invoke-static/range {v18 .. v23}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v2

    move/from16 v18, v21

    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v20

    iget-object v4, v0, Lcom/sun/mail/auth/qfzjddwuyn;->feyxvdiekx:[I

    aget v23, v4, v12

    const/16 v24, 0xf

    move/from16 v20, v2

    move/from16 v22, v18

    invoke-static/range {v19 .. v24}, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi(IIIIII)I

    move-result v2

    iget-object v4, v0, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn:[I

    aget v6, v4, v1

    add-int v6, v6, v18

    aput v6, v4, v1

    aget v1, v4, v3

    add-int/2addr v1, v2

    aput v1, v4, v3

    aget v1, v4, v5

    add-int v1, v1, v20

    aput v1, v4, v5

    aget v1, v4, v15

    add-int v1, v1, v21

    aput v1, v4, v15

    return-void
.end method

.method private static feyxvdiekx(IIIIII)I
    .locals 1

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    const p2, 0x5a827999

    add-int/2addr p1, p2

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private kgyfkythat()V
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn:[I

    const v1, 0x67452301

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, -0x10325477

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, -0x67452302

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, 0x10325476

    aput v3, v0, v1

    iput v2, p0, Lcom/sun/mail/auth/qfzjddwuyn;->ibzphkbtmt:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->qhoahqxrkc:J

    return-void
.end method

.method private static khjnvckbwi(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p1, p4

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private nhdortzefg([BI)V
    .locals 9

    iget-wide v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->qhoahqxrkc:J

    const/4 v2, 0x3

    shl-long v2, v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3f

    and-int/2addr v0, v1

    const/16 v4, 0x38

    if-ge v0, v4, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    :goto_0
    sget-object v5, Lcom/sun/mail/auth/qfzjddwuyn;->ldyhhegomq:[B

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6, v0}, Lcom/sun/mail/auth/qfzjddwuyn;->qhoahqxrkc([BII)V

    iget-object v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi:[B

    long-to-int v5, v2

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/16 v5, 0x8

    shr-long v7, v2, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x39

    aput-byte v5, v0, v7

    const/16 v5, 0x10

    shr-long v7, v2, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x3a

    aput-byte v5, v0, v7

    const/16 v5, 0x18

    shr-long v7, v2, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x3b

    aput-byte v7, v0, v8

    const/16 v7, 0x20

    shr-long v7, v2, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x3c

    aput-byte v7, v0, v8

    const/16 v7, 0x28

    shr-long v7, v2, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x3d

    aput-byte v7, v0, v8

    const/16 v7, 0x30

    shr-long v7, v2, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x3e

    aput-byte v7, v0, v8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-direct {p0, v0, v6}, Lcom/sun/mail/auth/qfzjddwuyn;->extxjewlhp([BI)V

    :goto_1
    iget-object v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->qfzjddwuyn:[I

    array-length v1, v0

    if-ge v6, v1, :cond_1

    aget v0, v0, v6

    add-int/lit8 v1, p2, 0x1

    int-to-byte v2, v0

    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x3

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 p2, p2, 0x4

    shr-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static qfzjddwuyn(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private qhoahqxrkc([BII)V
    .locals 5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_5

    iget-wide v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->qhoahqxrkc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/sun/mail/auth/qfzjddwuyn;->kgyfkythat()V

    :cond_1
    iget-wide v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->qhoahqxrkc:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->qhoahqxrkc:J

    iget v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi:[B

    iget v4, p0, Lcom/sun/mail/auth/qfzjddwuyn;->ibzphkbtmt:I

    invoke-static {p1, p2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/sun/mail/auth/qfzjddwuyn;->ibzphkbtmt:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/sun/mail/auth/qfzjddwuyn;->ibzphkbtmt:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-lt v3, v2, :cond_2

    iget-object v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi:[B

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/auth/qfzjddwuyn;->extxjewlhp([BI)V

    iput v1, p0, Lcom/sun/mail/auth/qfzjddwuyn;->ibzphkbtmt:I

    :cond_2
    :goto_0
    if-lt p3, v2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/auth/qfzjddwuyn;->extxjewlhp([BI)V

    add-int/lit8 p3, p3, -0x40

    add-int/lit8 p2, p2, 0x40

    goto :goto_0

    :cond_3
    if-lez p3, :cond_4

    iget-object v0, p0, Lcom/sun/mail/auth/qfzjddwuyn;->khjnvckbwi:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/sun/mail/auth/qfzjddwuyn;->ibzphkbtmt:I

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public ibzphkbtmt([B)[B
    .locals 2

    invoke-direct {p0}, Lcom/sun/mail/auth/qfzjddwuyn;->kgyfkythat()V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/sun/mail/auth/qfzjddwuyn;->qhoahqxrkc([BII)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-direct {p0, p1, v1}, Lcom/sun/mail/auth/qfzjddwuyn;->nhdortzefg([BI)V

    return-object p1
.end method
