.class public final Ldnt;
.super Ldof;
.source "SourceFile"


# static fields
.field private static final s:Z


# instance fields
.field public a:Lfih;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Ldny;->a:Z

    sput-boolean v0, Ldnt;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 17

    .prologue
    .line 94
    invoke-direct/range {p0 .. p0}, Ldof;-><init>()V

    .line 1311
    const/16 v2, 0x8

    const/16 v3, 0x9

    .line 1312
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Ldmy;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v7

    .line 1314
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1315
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1316
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1318
    new-instance v3, Ldmy;

    const/16 v2, 0xa

    .line 1321
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0xb

    .line 1323
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x15

    .line 1326
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x16

    .line 1327
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-direct/range {v3 .. v15}, Ldmy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJ)V

    .line 95
    move-object/from16 v0, p0

    iput-object v3, v0, Ldnt;->o:Ldmy;

    .line 97
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->r:Ljava/lang/String;

    .line 98
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-static {}, Lfih;->values()[Lfih;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->a:Lfih;

    .line 100
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldnt;->e:I

    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Ldnt;->e:I

    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v3}, Lfgq;->a(IZ)Lfgu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->p:Lfgu;

    .line 103
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->k:Ljava/lang/String;

    .line 104
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->l:Ljava/lang/String;

    .line 106
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->h:Ljava/lang/String;

    .line 109
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->m:Ljava/lang/String;

    .line 110
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 111
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 112
    const/16 v2, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 116
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldnt;->f:I

    .line 117
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Ldnt;->f:I

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldnt;->g:Z

    .line 118
    move-object/from16 v0, p0

    iget v2, v0, Ldnt;->e:I

    .line 119
    invoke-static {v2}, Lgbi;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldnt;->g:Z

    if-nez v2, :cond_7

    move-object v2, v3

    .line 121
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->b:Ljava/lang/CharSequence;

    .line 2248
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2250
    if-eqz v2, :cond_0

    const-string v3, "file://"

    .line 2251
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2252
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2253
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2254
    const-string v4, "hangouts/location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2255
    invoke-static {v2}, Lfwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_1
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldnt;->a(Ljava/lang/String;)I

    move-result v3

    .line 134
    if-eqz v2, :cond_f

    sget-object v4, Lfjr;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 138
    invoke-static {v2}, Ldnt;->b(Ljava/lang/String;)Lfjs;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    iget-object v3, v2, Lfjs;->a:Ljava/lang/String;

    .line 141
    iget-object v2, v2, Lfjs;->b:Ljava/lang/String;

    invoke-static {v2}, Ldnt;->a(Ljava/lang/String;)I

    move-result v2

    .line 3182
    :goto_2
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3183
    if-eqz v4, :cond_a

    const-string v5, "sticker://"

    .line 3184
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3185
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgbi;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 147
    :goto_3
    if-eqz v4, :cond_3

    .line 148
    const/4 v2, 0x7

    .line 150
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Ldnt;->d:I

    .line 151
    move-object/from16 v0, p0

    iput-object v3, v0, Ldnt;->c:Ljava/lang/String;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->o:Ldmy;

    iget-boolean v2, v2, Ldmy;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Ldnt;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 154
    if-nez v11, :cond_b

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->q:Ljava/lang/String;

    .line 172
    :cond_4
    :goto_4
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->i:Ljava/lang/String;

    .line 173
    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldnt;->j:J

    .line 174
    invoke-static {}, Lfig;->values()[Lfig;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->n:Lfig;

    .line 175
    sget-boolean v2, Ldnt;->s:Z

    if-eqz v2, :cond_5

    .line 176
    const-string v2, "Message Line from "

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnt;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :cond_5
    :goto_5
    return-void

    .line 117
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 121
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->a:Lfih;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnt;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldnt;->m:Ljava/lang/String;

    .line 2214
    sget-object v4, Ldnu;->a:[I

    invoke-virtual {v2}, Lfih;->ordinal()I

    move-result v10

    aget v4, v4, v10

    packed-switch v4, :pswitch_data_0

    .line 2236
    invoke-static/range {p2 .. p2}, Leos;->e(I)Lbji;

    move-result-object v3

    sget-object v4, Lfig;->e:Lfig;

    const/4 v10, 0x1

    .line 2234
    invoke-static/range {v2 .. v10}, Lgbi;->a(Lfih;Lbji;Lfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 2199
    :pswitch_0
    if-eqz v3, :cond_8

    .line 2200
    invoke-static {v3}, Ldny;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 2220
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message with deprecated membership change type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2202
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 143
    :cond_9
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3185
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 159
    :cond_b
    move-object/from16 v0, p0

    iput-object v11, v0, Ldnt;->q:Ljava/lang/String;

    goto/16 :goto_4

    .line 162
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnt;->o:Ldmy;

    move/from16 v0, p2

    invoke-static {v11, v2, v3, v0}, Ldnt;->a(Ljava/lang/String;Ljava/lang/String;Ldmy;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->q:Ljava/lang/String;

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->r:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->o:Ldmy;

    iget-object v2, v2, Ldmy;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->r:Ljava/lang/String;

    .line 167
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->q:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->o:Ldmy;

    iget-object v2, v2, Ldmy;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->q:Ljava/lang/String;

    goto/16 :goto_4

    .line 176
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_2

    .line 2214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 262
    invoke-static {p0}, Lap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {p0}, Lap;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x3

    goto :goto_0

    .line 274
    :cond_2
    const-string v0, "hangouts/location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x4

    goto :goto_0

    .line 278
    :cond_3
    invoke-static {p0}, Lap;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    const/4 v0, 0x6

    goto :goto_0

    .line 282
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;IZ)Ldmw;
    .locals 13

    .prologue
    .line 668
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    const/4 v9, 0x0

    .line 671
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 672
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 673
    invoke-static {p0, p1}, Lbjk;->c(Landroid/content/Context;I)Ldpj;

    move-result-object v2

    iget-object v7, v2, Ldpj;->b:Ljava/lang/String;

    .line 678
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    .line 679
    const-string v5, "babel_old_message_without_notification"

    sget-wide v10, Lexs;->h:J

    .line 680
    invoke-static {p0, v5, v10, v11}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v10

    .line 685
    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 686
    if-nez v7, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 690
    :goto_0
    if-nez v7, :cond_1

    .line 692
    sget-object v2, Ldnv;->l:Ljava/lang/String;

    move-object v6, v2

    .line 5600
    :goto_1
    sget-object v2, Lepe;->R:Leeb;

    invoke-virtual {v2, p1}, Leeb;->b(I)Z

    move-result v2

    .line 695
    if-eqz v2, :cond_4

    .line 696
    if-nez v7, :cond_2

    .line 698
    sget-object v5, Ldnv;->h:Ljava/lang/String;

    .line 700
    :goto_2
    if-nez v7, :cond_3

    .line 702
    sget-object v2, Ldnv;->c:Ljava/lang/String;

    :goto_3
    move-object v12, v2

    move-object v2, v5

    move-object v5, v12

    .line 6299
    :goto_4
    sget-object v7, Lepe;->u:Leeb;

    invoke-virtual {v7, p1}, Leeb;->b(I)Z

    move-result v7

    .line 715
    if-eqz v7, :cond_7

    .line 6325
    sget-object v7, Lepe;->w:Leeb;

    invoke-virtual {v7, p1}, Leeb;->b(I)Z

    move-result v7

    .line 716
    if-eqz v7, :cond_7

    move v5, p1

    .line 718
    invoke-static/range {v0 .. v5}, Ldnt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v6

    move v5, p1

    .line 720
    invoke-static/range {v0 .. v5}, Ldnt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    .line 726
    :goto_5
    new-instance v8, Lbkm;

    invoke-direct {v8}, Lbkm;-><init>()V

    .line 7299
    sget-object v0, Lepe;->u:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 729
    if-eqz v0, :cond_8

    .line 7325
    sget-object v0, Lepe;->w:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 730
    if-eqz v0, :cond_8

    .line 731
    const/16 v5, 0x197

    const/4 v6, 0x0

    move v3, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Ldnt;->a(ILjava/util/List;IIZLbkm;)V

    .line 748
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v9

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 749
    iget v0, v0, Ldmy;->i:I

    add-int/2addr v0, v1

    move v1, v0

    .line 750
    goto :goto_7

    .line 686
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    goto :goto_0

    .line 693
    :cond_1
    sget-object v2, Ldnv;->m:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    .line 699
    :cond_2
    sget-object v5, Ldnv;->j:Ljava/lang/String;

    goto :goto_2

    .line 703
    :cond_3
    sget-object v2, Ldnv;->e:Ljava/lang/String;

    goto :goto_3

    .line 705
    :cond_4
    if-nez v7, :cond_5

    .line 707
    sget-object v5, Ldnv;->i:Ljava/lang/String;

    .line 709
    :goto_8
    if-nez v7, :cond_6

    .line 711
    sget-object v2, Ldnv;->d:Ljava/lang/String;

    :goto_9
    move-object v12, v2

    move-object v2, v5

    move-object v5, v12

    .line 712
    goto :goto_4

    .line 708
    :cond_5
    sget-object v5, Ldnv;->k:Ljava/lang/String;

    goto :goto_8

    .line 712
    :cond_6
    sget-object v2, Ldnv;->f:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object v2, v5

    move v5, p1

    .line 722
    invoke-static/range {v0 .. v5}, Ldnt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_5

    .line 739
    :cond_8
    const/16 v5, 0x194

    const/16 v6, 0x1ce

    move v3, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Ldnt;->a(ILjava/util/List;IIZLbkm;)V

    goto :goto_6

    .line 752
    :cond_9
    new-instance v0, Ldmw;

    invoke-direct {v0, v1, v4}, Ldmw;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method private static a(ILjava/lang/String;JLbkm;Ldhv;)V
    .locals 4

    .prologue
    .line 878
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 880
    invoke-virtual {v0, p1}, Lbkj;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p4, Lbkm;->k:J

    .line 881
    invoke-virtual {v0, p1}, Lbkj;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lbkm;->j:J

    .line 882
    iput-wide p2, p4, Lbkm;->i:J

    .line 883
    invoke-virtual {p5, p4}, Ldhv;->a(Lbkm;)Ldhv;

    .line 884
    return-void
.end method

.method static a(ILjava/util/List;IIZLbkm;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldmy;",
            ">;IIZ",
            "Lbkm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 894
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 895
    if-gtz v12, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    if-eqz p4, :cond_5

    .line 909
    const-wide/16 v4, 0x0

    .line 910
    const-string v8, ""

    .line 911
    const-string v3, ""

    .line 912
    const-string v7, ""

    .line 913
    const-string v6, ""

    .line 915
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v12, :cond_2

    .line 916
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmy;

    iget-object v2, v2, Ldmy;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldnt;

    if-eqz v2, :cond_a

    .line 922
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmy;

    iget-object v2, v2, Ldmy;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnt;

    .line 923
    iget-object v10, v2, Ldnt;->l:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 924
    cmp-long v13, v4, v10

    if-gez v13, :cond_a

    .line 926
    iget-object v5, v2, Ldnt;->k:Ljava/lang/String;

    .line 927
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmy;

    iget-object v4, v3, Ldmy;->a:Ljava/lang/String;

    .line 928
    iget-object v3, v2, Ldnt;->h:Ljava/lang/String;

    .line 929
    iget-object v2, v2, Ldnt;->m:Ljava/lang/String;

    move-wide v6, v10

    .line 915
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v5

    move-object v14, v3

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v2

    move-object v7, v14

    goto :goto_1

    .line 933
    :cond_2
    new-instance v2, Ldpj;

    invoke-direct {v2, v7, v6}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {p0}, Leos;->e(I)Lbji;

    move-result-object v6

    invoke-virtual {v6}, Lbji;->b()Ldpj;

    move-result-object v6

    invoke-virtual {v6, v2}, Ldpj;->a(Ldpj;)Z

    move-result v2

    .line 937
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    .line 943
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v2

    .line 944
    invoke-virtual {v2, v8}, Ldhv;->c(Ljava/lang/String;)Ldhv;

    move-result-object v2

    .line 945
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldhv;->a(I)Ldhv;

    move-result-object v2

    .line 946
    invoke-virtual {v2, v3}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v6

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    .line 947
    :goto_3
    invoke-virtual {v6, v2}, Ldhv;->b(Z)Ldhv;

    move-result-object v7

    .line 949
    if-eqz p5, :cond_3

    move v2, p0

    move-object/from16 v6, p5

    .line 950
    invoke-static/range {v2 .. v7}, Ldnt;->a(ILjava/lang/String;JLbkm;Ldhv;)V

    .line 954
    :cond_3
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lap;->a(IJILdhv;)V

    goto/16 :goto_0

    .line 946
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 963
    :cond_5
    if-eqz p3, :cond_0

    .line 967
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_0

    .line 968
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmy;

    iget-object v2, v2, Ldmy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 972
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmy;

    iget-object v10, v2, Ldmy;->h:Ljava/util/List;

    .line 973
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 974
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldnt;

    if-eqz v2, :cond_7

    .line 978
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnt;

    .line 979
    iget-object v3, v2, Ldnt;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 982
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v3

    .line 983
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ldhv;->a(I)Ldhv;

    move-result-object v3

    iget-object v4, v2, Ldnt;->k:Ljava/lang/String;

    .line 984
    invoke-virtual {v3, v4}, Ldhv;->c(Ljava/lang/String;)Ldhv;

    move-result-object v4

    .line 985
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmy;

    iget-object v3, v3, Ldmy;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    const/4 v3, 0x1

    .line 986
    :goto_6
    invoke-virtual {v4, v3}, Ldhv;->b(Z)Ldhv;

    move-result-object v7

    .line 988
    if-eqz p5, :cond_6

    .line 991
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmy;

    iget-object v3, v3, Ldmy;->a:Ljava/lang/String;

    iget-object v2, v2, Ldnt;->l:Ljava/lang/String;

    .line 992
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v2, p0

    move-object/from16 v6, p5

    .line 989
    invoke-static/range {v2 .. v7}, Ldnt;->a(ILjava/lang/String;JLbkm;Ldhv;)V

    .line 997
    :cond_6
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lap;->a(IJILdhv;)V

    .line 973
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 985
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 967
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v6

    move-object v14, v7

    move-wide v6, v4

    move-object v4, v3

    move-object v5, v8

    move-object v3, v14

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldmy;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 653
    sget-object v4, Ldnv;->a:[Ljava/lang/String;

    const-string v7, "merge_key, timestamp DESC"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 654
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3823
    if-eqz v10, :cond_14

    .line 3825
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3829
    const/4 v2, 0x0

    move-object v9, v2

    .line 3832
    :goto_0
    new-instance v11, Ldnt;

    move/from16 v0, p5

    invoke-direct {v11, v10, v0}, Ldnt;-><init>(Landroid/database/Cursor;I)V

    .line 4756
    invoke-static/range {p5 .. p5}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 4757
    iget-object v3, v11, Ldnt;->o:Ldmy;

    if-eqz v3, :cond_6

    iget-object v3, v11, Ldnt;->o:Ldmy;

    iget-object v3, v3, Ldmy;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v11, Ldnt;->o:Ldmy;

    iget-object v3, v3, Ldmy;->a:Ljava/lang/String;

    .line 4759
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbji;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 4765
    :goto_1
    new-instance v2, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, p5

    invoke-direct {v2, v4, v0}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 4766
    iget-object v4, v11, Ldnt;->m:Ljava/lang/String;

    invoke-static {v4}, Ldpj;->b(Ljava/lang/String;)Ldpj;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbkj;->b(Ldpj;)I

    move-result v2

    .line 4767
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 4769
    :goto_2
    iget v2, v11, Ldnt;->e:I

    .line 4770
    invoke-static {v2}, Lgbi;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Ldnt;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Ldnt;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Ldnt;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v2, v11, Ldnt;->o:Ldmy;

    iget-object v2, v2, Ldmy;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 5299
    :goto_3
    sget-object v2, Lepe;->u:Leeb;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v2

    .line 4778
    if-eqz v2, :cond_9

    .line 5325
    sget-object v2, Lepe;->w:Leeb;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Leeb;->b(I)Z

    move-result v2

    .line 4779
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    move v6, v2

    .line 4782
    :goto_4
    if-nez v7, :cond_1

    .line 4783
    const-string v12, "Babel"

    iget-object v2, v11, Ldnt;->r:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 4786
    const-string v2, " null authorFullName "

    move-object v5, v2

    :goto_5
    iget-object v2, v11, Ldnt;->q:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 4787
    const-string v2, " null authorDisplayName "

    move-object v4, v2

    :goto_6
    iget-object v2, v11, Ldnt;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 4788
    const-string v2, " null text "

    move-object v3, v2

    :goto_7
    iget-object v2, v11, Ldnt;->o:Ldmy;

    iget-object v2, v2, Ldmy;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 4790
    const-string v2, " null groupConversationName "

    .line 4791
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Skipping notification because"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4783
    invoke-static {v12, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4794
    :cond_1
    if-eqz v6, :cond_2

    .line 4795
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the user focuses in the conversation: "

    iget-object v2, v11, Ldnt;->o:Ldmy;

    iget-object v2, v2, Ldmy;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4801
    :cond_2
    if-eqz v8, :cond_3

    .line 4802
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the message is sent from blocked participant: "

    iget-object v2, v11, Ldnt;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4808
    :cond_3
    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    if-nez v8, :cond_10

    const/4 v2, 0x1

    .line 3834
    :goto_b
    if-eqz v2, :cond_17

    .line 3835
    if-eqz v9, :cond_4

    iget-object v2, v11, Ldnt;->o:Ldmy;

    iget-object v2, v2, Ldmy;->b:Ljava/lang/String;

    iget-object v3, v9, Ldmy;->b:Ljava/lang/String;

    .line 3836
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3837
    :cond_4
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3838
    const-string v3, "Babel"

    if-nez v9, :cond_11

    .line 3841
    const-string v2, "null"

    :goto_c
    iget-object v4, v11, Ldnt;->o:Ldmy;

    iget-object v4, v4, Ldmy;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[Notifications] conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " newConvId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 3838
    invoke-static {v3, v2, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3845
    :cond_5
    iget-object v9, v11, Ldnt;->o:Ldmy;

    .line 3850
    const/4 v2, 0x0

    move v3, v2

    .line 3851
    :goto_d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    iget-wide v4, v9, Ldmy;->g:J

    .line 3852
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmy;

    iget-wide v6, v2, Ldmy;->g:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 3853
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 4759
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 4767
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 4770
    :cond_8
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 4779
    :cond_9
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 4786
    :cond_a
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_5

    .line 4787
    :cond_b
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 4788
    :cond_c
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_7

    .line 4791
    :cond_d
    const-string v2, ""

    goto/16 :goto_8

    .line 4795
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 3867
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4802
    :cond_f
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4808
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 3841
    :cond_11
    iget-object v2, v9, Ldmy;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 3855
    :cond_12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 3856
    move-object/from16 v0, p4

    invoke-interface {v0, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v9

    .line 3861
    :goto_e
    iget-object v3, v2, Ldmy;->h:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3862
    iget v3, v2, Ldmy;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldmy;->i:I

    .line 3864
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_18

    .line 3867
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3868
    :cond_14
    return-void

    .line 3858
    :cond_15
    :try_start_2
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    move-object v2, v9

    goto :goto_e

    :cond_17
    move-object v2, v9

    goto :goto_f

    :cond_18
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Lfjs;
    .locals 3

    .prologue
    .line 293
    invoke-static {p0}, Lfjr;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    .line 295
    iget-object v2, v0, Lfjs;->b:Ljava/lang/String;

    invoke-static {v2}, Lap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
