.class public final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldjn;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Ldjn;->b:Landroid/database/Cursor;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lbic;
    .locals 18

    .prologue
    .line 47
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldjn;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v13, Lkb;

    invoke-direct {v13}, Lkb;-><init>()V

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 53
    const-string v3, "#DELIM1#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 54
    array-length v15, v14

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v15, :cond_5

    aget-object v2, v14, v10

    .line 55
    const-string v3, "#DELIM2#"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 56
    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 58
    const/4 v2, 0x6

    aget-object v4, v6, v2

    .line 59
    const/4 v2, 0x7

    aget-object v5, v6, v2

    .line 60
    const/16 v2, 0x8

    aget-object v7, v6, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 63
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbib;

    .line 64
    if-nez v2, :cond_e

    .line 65
    new-instance v2, Lbib;

    invoke-direct {v2, v4}, Lbib;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    .line 69
    :goto_1
    if-eqz v9, :cond_1

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v9, v5}, Lbib;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-virtual {v9, v7}, Lbib;->b(Ljava/lang/String;)V

    .line 77
    :cond_1
    if-nez v3, :cond_4

    .line 78
    const/4 v2, 0x4

    aget-object v2, v6, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-static {v2}, Lfwk;->d(I)Z

    move-result v7

    .line 80
    const/4 v2, 0x5

    aget-object v2, v6, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 81
    invoke-static {v2}, Lfwk;->d(I)Z

    move-result v16

    .line 84
    new-instance v2, Lbii;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    const/4 v5, 0x2

    aget-object v5, v6, v5

    const/16 v17, 0xa

    aget-object v6, v6, v17

    invoke-direct/range {v2 .. v7}, Lbii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    if-eqz v9, :cond_2

    .line 92
    invoke-virtual {v9, v2}, Lbib;->a(Lbii;)V

    .line 94
    :cond_2
    if-eqz v7, :cond_d

    if-eqz v16, :cond_d

    .line 95
    const/4 v2, 0x1

    :goto_2
    move v8, v2

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 97
    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 98
    new-instance v2, Lbia;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-direct {v2, v3, v4}, Lbia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    if-eqz v9, :cond_3

    .line 104
    invoke-virtual {v9, v2}, Lbib;->a(Lbia;)V

    goto :goto_3

    .line 110
    :cond_5
    new-instance v2, Lbig;

    invoke-direct {v2}, Lbig;-><init>()V

    const/4 v3, 0x4

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldjn;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbig;->b(Ljava/lang/String;)Lbig;

    move-result-object v3

    if-nez v8, :cond_6

    .line 115
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x7

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldjn;->getInt(I)I

    move-result v2

    .line 116
    invoke-static {v2}, Lfwk;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    const/4 v2, 0x1

    .line 113
    :goto_4
    invoke-virtual {v3, v2}, Lbig;->b(Z)Lbig;

    move-result-object v2

    const/16 v3, 0x8

    .line 122
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldjn;->getInt(I)I

    move-result v3

    .line 121
    invoke-static {v3}, Lfwk;->d(I)Z

    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lbig;->a(Z)Lbig;

    move-result-object v2

    const/4 v3, 0x5

    .line 125
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldjn;->getInt(I)I

    move-result v3

    .line 124
    invoke-static {v3}, Lfwk;->d(I)Z

    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lbig;->d(Z)Lbig;

    move-result-object v2

    .line 127
    invoke-static {}, Lbid;->values()[Lbid;

    move-result-object v3

    const/4 v4, 0x6

    .line 128
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldjn;->getInt(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 126
    invoke-virtual {v2, v3}, Lbig;->a(Lbid;)Lbig;

    move-result-object v2

    const/4 v3, 0x3

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldjn;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbig;->a(Ljava/lang/String;)Lbig;

    move-result-object v2

    .line 130
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbig;->a(Ljava/util/Collection;)Lbig;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v11}, Lbig;->c(Ljava/util/Collection;)Lbig;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v12}, Lbig;->b(Ljava/util/Collection;)Lbig;

    move-result-object v2

    const/16 v3, 0xa

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldjn;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lbig;->g(Ljava/lang/String;)Lbig;

    move-result-object v2

    const/16 v3, 0xb

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldjn;->getFloat(I)F

    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Lbig;->a(F)Lbig;

    move-result-object v5

    .line 138
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldjn;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 139
    const/4 v2, 0x1

    .line 141
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldjn;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v5, v2}, Lbig;->c(Ljava/lang/String;)Lbig;

    .line 143
    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldjn;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 144
    const/4 v2, 0x2

    .line 145
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldjn;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, Lbig;->d(Ljava/lang/String;)Lbig;

    .line 147
    :cond_8
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldjn;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 148
    const/16 v2, 0xc

    .line 149
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldjn;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 150
    sget-object v3, Lbie;->a:Lbie;

    .line 151
    invoke-static {}, Lbie;->values()[Lbie;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v8, :cond_c

    aget-object v2, v7, v4

    .line 152
    invoke-virtual {v2}, Lbie;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 157
    :goto_6
    invoke-virtual {v5, v2}, Lbig;->a(Lbie;)Lbig;

    .line 160
    :cond_9
    invoke-virtual {v5}, Lbig;->a()Lbif;

    move-result-object v2

    return-object v2

    .line 116
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 151
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_c
    move-object v2, v3

    goto :goto_6

    :cond_d
    move v2, v8

    goto/16 :goto_2

    :cond_e
    move-object v9, v2

    goto/16 :goto_1

    :cond_f
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 313
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 261
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 302
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 323
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 333
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 365
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 343
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 328
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ldjn;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 338
    return-void
.end method
