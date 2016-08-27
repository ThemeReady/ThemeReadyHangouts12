.class public final Lmgs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:[Lmff;

.field public c:[Lmgr;

.field public d:Lmgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1171
    invoke-direct {p0}, Loef;-><init>()V

    .line 1172
    invoke-direct {p0}, Lmgs;->d()Lmgs;

    .line 1173
    return-void
.end method

.method private b(Loeb;)Lmgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1251
    sparse-switch v0, :sswitch_data_0

    .line 1255
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    :sswitch_0
    return-object p0

    .line 1261
    :sswitch_1
    iget-object v0, p0, Lmgs;->a:Lmeq;

    if-nez v0, :cond_1

    .line 1262
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmgs;->a:Lmeq;

    .line 1264
    :cond_1
    iget-object v0, p0, Lmgs;->a:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1268
    :sswitch_2
    const/16 v0, 0x12

    .line 1269
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1270
    iget-object v0, p0, Lmgs;->b:[Lmff;

    if-nez v0, :cond_3

    move v0, v1

    .line 1271
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmff;

    .line 1273
    if-eqz v0, :cond_2

    .line 1274
    iget-object v3, p0, Lmgs;->b:[Lmff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1277
    new-instance v3, Lmff;

    invoke-direct {v3}, Lmff;-><init>()V

    aput-object v3, v2, v0

    .line 1278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 1279
    invoke-virtual {p1}, Loeb;->a()I

    .line 1276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1270
    :cond_3
    iget-object v0, p0, Lmgs;->b:[Lmff;

    array-length v0, v0

    goto :goto_1

    .line 1282
    :cond_4
    new-instance v3, Lmff;

    invoke-direct {v3}, Lmff;-><init>()V

    aput-object v3, v2, v0

    .line 1283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 1284
    iput-object v2, p0, Lmgs;->b:[Lmff;

    goto :goto_0

    .line 1288
    :sswitch_3
    const/16 v0, 0x1a

    .line 1289
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1290
    iget-object v0, p0, Lmgs;->c:[Lmgr;

    if-nez v0, :cond_6

    move v0, v1

    .line 1291
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmgr;

    .line 1293
    if-eqz v0, :cond_5

    .line 1294
    iget-object v3, p0, Lmgs;->c:[Lmgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1297
    new-instance v3, Lmgr;

    invoke-direct {v3}, Lmgr;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 1299
    invoke-virtual {p1}, Loeb;->a()I

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1290
    :cond_6
    iget-object v0, p0, Lmgs;->c:[Lmgr;

    array-length v0, v0

    goto :goto_3

    .line 1302
    :cond_7
    new-instance v3, Lmgr;

    invoke-direct {v3}, Lmgr;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 1304
    iput-object v2, p0, Lmgs;->c:[Lmgr;

    goto/16 :goto_0

    .line 1308
    :sswitch_4
    iget-object v0, p0, Lmgs;->d:Lmgr;

    if-nez v0, :cond_8

    .line 1309
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    iput-object v0, p0, Lmgs;->d:Lmgr;

    .line 1311
    :cond_8
    iget-object v0, p0, Lmgs;->d:Lmgr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 1251
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1176
    iput-object v1, p0, Lmgs;->a:Lmeq;

    .line 1177
    invoke-static {}, Lmff;->d()[Lmff;

    move-result-object v0

    iput-object v0, p0, Lmgs;->b:[Lmff;

    .line 1178
    invoke-static {}, Lmgr;->d()[Lmgr;

    move-result-object v0

    iput-object v0, p0, Lmgs;->c:[Lmgr;

    .line 1179
    iput-object v1, p0, Lmgs;->d:Lmgr;

    .line 1180
    iput-object v1, p0, Lmgs;->unknownFieldData:Loei;

    .line 1181
    const/4 v0, -0x1

    iput v0, p0, Lmgs;->cachedSize:I

    .line 1182
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1140
    invoke-direct {p0, p1}, Lmgs;->b(Loeb;)Lmgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1188
    iget-object v0, p0, Lmgs;->a:Lmeq;

    if-eqz v0, :cond_0

    .line 1189
    const/4 v0, 0x1

    iget-object v2, p0, Lmgs;->a:Lmeq;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lmgs;->b:[Lmff;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgs;->b:[Lmff;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1192
    :goto_0
    iget-object v2, p0, Lmgs;->b:[Lmff;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1193
    iget-object v2, p0, Lmgs;->b:[Lmff;

    aget-object v2, v2, v0

    .line 1194
    if-eqz v2, :cond_1

    .line 1195
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 1192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_2
    iget-object v0, p0, Lmgs;->c:[Lmgr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgs;->c:[Lmgr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1200
    :goto_1
    iget-object v0, p0, Lmgs;->c:[Lmgr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1201
    iget-object v0, p0, Lmgs;->c:[Lmgr;

    aget-object v0, v0, v1

    .line 1202
    if-eqz v0, :cond_3

    .line 1203
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 1200
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1207
    :cond_4
    iget-object v0, p0, Lmgs;->d:Lmgr;

    if-eqz v0, :cond_5

    .line 1208
    const/4 v0, 0x4

    iget-object v1, p0, Lmgs;->d:Lmgr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1210
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1211
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1215
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1216
    iget-object v2, p0, Lmgs;->a:Lmeq;

    if-eqz v2, :cond_0

    .line 1217
    const/4 v2, 0x1

    iget-object v3, p0, Lmgs;->a:Lmeq;

    .line 1218
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1220
    :cond_0
    iget-object v2, p0, Lmgs;->b:[Lmff;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmgs;->b:[Lmff;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1221
    :goto_0
    iget-object v3, p0, Lmgs;->b:[Lmff;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1222
    iget-object v3, p0, Lmgs;->b:[Lmff;

    aget-object v3, v3, v0

    .line 1223
    if-eqz v3, :cond_1

    .line 1224
    const/4 v4, 0x2

    .line 1225
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1221
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1229
    :cond_3
    iget-object v2, p0, Lmgs;->c:[Lmgr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmgs;->c:[Lmgr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1230
    :goto_1
    iget-object v2, p0, Lmgs;->c:[Lmgr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1231
    iget-object v2, p0, Lmgs;->c:[Lmgr;

    aget-object v2, v2, v1

    .line 1232
    if-eqz v2, :cond_4

    .line 1233
    const/4 v3, 0x3

    .line 1234
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1230
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1238
    :cond_5
    iget-object v1, p0, Lmgs;->d:Lmgr;

    if-eqz v1, :cond_6

    .line 1239
    const/4 v1, 0x4

    iget-object v2, p0, Lmgs;->d:Lmgr;

    .line 1240
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_6
    return v0
.end method
