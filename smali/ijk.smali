.class public final Lijk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lijk;->d:I

    .line 22
    iput v0, p0, Lijk;->e:I

    .line 23
    iput v0, p0, Lijk;->f:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lijk;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lijk;->d:I

    .line 22
    iput v0, p0, Lijk;->e:I

    .line 23
    iput v0, p0, Lijk;->f:I

    .line 30
    iget v0, p1, Lijk;->a:I

    iput v0, p0, Lijk;->a:I

    .line 31
    iget v0, p1, Lijk;->b:I

    iput v0, p0, Lijk;->b:I

    .line 32
    iget-boolean v0, p1, Lijk;->c:Z

    iput-boolean v0, p0, Lijk;->c:Z

    .line 33
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lijk;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lijk;->a:I

    .line 153
    iget v0, p0, Lijk;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lijk;->b:I

    .line 154
    return-void
.end method


# virtual methods
.method public a()Lijk;
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lijk;->a(I)V

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 147
    iget v1, p0, Lijk;->a:I

    iget v4, p0, Lijk;->d:I

    iget v5, p0, Lijk;->e:I

    iget v6, p0, Lijk;->f:I

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Ljvq;->a(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lijk;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lijk;->a(I)V

    .line 58
    return-object p0
.end method

.method public c()Lijk;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lijk;->a(I)V

    .line 63
    return-object p0
.end method

.method public d()Lijk;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijk;->c:Z

    .line 83
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lijk;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    instance-of v1, p1, Lijk;

    if-eqz v1, :cond_0

    .line 159
    check-cast p1, Lijk;

    .line 160
    iget v1, p0, Lijk;->b:I

    iget v2, p1, Lijk;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lijk;->c:Z

    iget-boolean v2, p1, Lijk;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 162
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lijk;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 168
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lijk;->b:I

    add-int/2addr v0, v1

    .line 169
    return v0

    .line 167
    :cond_0
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .prologue
    .line 174
    move-object/from16 v0, p0

    iget v1, v0, Lijk;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "kill_animation "

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lijk;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 176
    const-string v2, "no_overlay "

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lijk;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_2

    .line 177
    const-string v3, "app_domain "

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lijk;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 178
    const-string v4, "crop "

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lijk;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    .line 179
    const-string v5, "smartcrop "

    :goto_4
    move-object/from16 v0, p0

    iget v6, v0, Lijk;->a:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_5

    .line 180
    const-string v6, "loose_face_crop "

    :goto_5
    move-object/from16 v0, p0

    iget v7, v0, Lijk;->a:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_6

    .line 181
    const-string v7, "exif "

    :goto_6
    move-object/from16 v0, p0

    iget v8, v0, Lijk;->a:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    .line 182
    const-string v8, "jpeg "

    :goto_7
    move-object/from16 v0, p0

    iget v9, v0, Lijk;->a:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_8

    .line 183
    const-string v9, "webp "

    :goto_8
    move-object/from16 v0, p0

    iget v10, v0, Lijk;->a:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_9

    .line 184
    const-string v10, "webp_animation "

    :goto_9
    move-object/from16 v0, p0

    iget v11, v0, Lijk;->a:I

    const v12, 0x8000

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    .line 185
    const-string v11, "blur "

    :goto_a
    move-object/from16 v0, p0

    iget v12, v0, Lijk;->a:I

    const/high16 v13, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_b

    .line 186
    const-string v12, "mp4 "

    :goto_b
    move-object/from16 v0, p0

    iget v13, v0, Lijk;->a:I

    const/high16 v14, 0x10000

    and-int/2addr v13, v14

    if-eqz v13, :cond_c

    .line 187
    const-string v13, "loop "

    :goto_c
    move-object/from16 v0, p0

    iget v14, v0, Lijk;->a:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_d

    .line 188
    const-string v14, "no_silhouette "

    :goto_d
    move-object/from16 v0, p0

    iget v15, v0, Lijk;->a:I

    const/high16 v16, 0x80000

    and-int v15, v15, v16

    if-eqz v15, :cond_e

    .line 189
    const-string v15, "monogram "

    :goto_e
    move-object/from16 v0, p0

    iget v0, v0, Lijk;->a:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x40

    if-eqz v16, :cond_f

    .line 190
    const-string v16, "no_upscale "

    :goto_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lijk;->c:Z

    move/from16 v17, v0

    if-eqz v17, :cond_10

    .line 191
    const-string v17, "custom_size"

    :goto_10
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "FifeUrlOptions{ "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_0
    const-string v1, ""

    goto/16 :goto_0

    .line 176
    :cond_1
    const-string v2, ""

    goto/16 :goto_1

    .line 177
    :cond_2
    const-string v3, ""

    goto/16 :goto_2

    .line 178
    :cond_3
    const-string v4, ""

    goto/16 :goto_3

    .line 179
    :cond_4
    const-string v5, ""

    goto/16 :goto_4

    .line 180
    :cond_5
    const-string v6, ""

    goto/16 :goto_5

    .line 181
    :cond_6
    const-string v7, ""

    goto/16 :goto_6

    .line 182
    :cond_7
    const-string v8, ""

    goto/16 :goto_7

    .line 183
    :cond_8
    const-string v9, ""

    goto/16 :goto_8

    .line 184
    :cond_9
    const-string v10, ""

    goto/16 :goto_9

    .line 185
    :cond_a
    const-string v11, ""

    goto/16 :goto_a

    .line 186
    :cond_b
    const-string v12, ""

    goto/16 :goto_b

    .line 187
    :cond_c
    const-string v13, ""

    goto/16 :goto_c

    .line 188
    :cond_d
    const-string v14, ""

    goto/16 :goto_d

    .line 189
    :cond_e
    const-string v15, ""

    goto/16 :goto_e

    .line 190
    :cond_f
    const-string v16, ""

    goto/16 :goto_f

    .line 191
    :cond_10
    const-string v17, ""

    goto/16 :goto_10
.end method
