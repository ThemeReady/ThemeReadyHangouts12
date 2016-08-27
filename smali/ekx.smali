.class public final Lekx;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[B

.field private n:Z

.field private final o:J


# direct methods
.method private constructor <init>(Lmag;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 907
    iget-object v0, p1, Lmag;->responseHeader:Llzy;

    iget-object v1, p1, Lmag;->c:Llvq;

    iget-object v1, v1, Llvq;->c:Ljava/lang/Long;

    .line 908
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 907
    invoke-direct {p0, v0, v4, v5}, Lehn;-><init>(Llzy;J)V

    .line 909
    iget-object v0, p1, Lmag;->c:Llvq;

    iget-object v0, v0, Llvq;->d:Ljava/lang/String;

    iput-object v0, p0, Lekx;->g:Ljava/lang/String;

    .line 910
    iget-object v0, p1, Lmag;->c:Llvq;

    iget-object v0, v0, Llvq;->o:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lekx;->h:J

    .line 912
    iget-object v0, p1, Lmag;->b:[Llyi;

    array-length v4, v0

    .line 913
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lekx;->j:[Ljava/lang/String;

    .line 914
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lekx;->k:[Ljava/lang/String;

    .line 915
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lekx;->l:[Ljava/lang/String;

    .line 916
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lekx;->i:[Ljava/lang/String;

    .line 917
    iget-object v0, p1, Lmag;->responseHeader:Llzy;

    iget-object v0, v0, Llzy;->d:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lekx;->o:J

    .line 920
    iget-object v0, p1, Lmag;->c:Llvq;

    iget-object v0, v0, Llvq;->e:Llvr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmag;->c:Llvq;

    iget-object v0, v0, Llvq;->e:Llvr;

    iget-object v0, v0, Llvr;->d:Lmbt;

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p1, Lmag;->c:Llvq;

    iget-object v0, v0, Llvq;->e:Llvr;

    iget-object v0, v0, Llvr;->d:Lmbt;

    invoke-static {v0}, Loep;->a(Loep;)[B

    move-result-object v0

    iput-object v0, p0, Lekx;->m:[B

    :goto_0
    move v3, v2

    .line 927
    :goto_1
    if-ge v3, v4, :cond_3

    .line 928
    iget-object v0, p1, Lmag;->b:[Llyi;

    aget-object v0, v0, v3

    iget-object v0, v0, Llyi;->a:Lokl;

    .line 929
    iget-object v0, v0, Lokl;->a:Lofc;

    .line 930
    sget-object v1, Logv;->a:Loeg;

    invoke-virtual {v0, v1}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logv;

    .line 931
    iget-object v1, p0, Lekx;->j:[Ljava/lang/String;

    iget-object v5, v0, Logv;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 932
    iget-object v1, p0, Lekx;->k:[Ljava/lang/String;

    iget-object v5, v0, Logv;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 933
    iget-object v1, p0, Lekx;->l:[Ljava/lang/String;

    iget-object v5, v0, Logv;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 936
    iget-object v1, v0, Logv;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 937
    :goto_2
    if-ge v1, v5, :cond_0

    .line 938
    iget-object v6, v0, Logv;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 939
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 940
    iget-object v0, p0, Lekx;->i:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 927
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 925
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lekx;->m:[B

    goto :goto_0

    .line 937
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1231
    :cond_3
    sget-boolean v0, Lehn;->a:Z

    .line 945
    if-eqz v0, :cond_4

    .line 946
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendChatMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :cond_4
    return-void
.end method

.method public static a(Lmag;)Lehn;
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lmag;->responseHeader:Llzy;

    invoke-static {v0}, Lekx;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    new-instance v0, Leij;

    iget-object v1, p0, Lmag;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 965
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lekx;

    invoke-direct {v0, p0}, Lekx;-><init>(Lmag;)V

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lekx;->b:Lfak;

    check-cast v0, Lcih;

    invoke-virtual {v0}, Lcih;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 14

    .prologue
    .line 975
    invoke-static {}, Lfwq;->b()J

    move-result-wide v10

    .line 976
    invoke-super/range {p0 .. p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 977
    invoke-virtual {p0}, Lekx;->k()Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-virtual {p0}, Lekx;->l()Ljava/lang/String;

    move-result-object v9

    .line 2231
    sget-boolean v0, Lehn;->a:Z

    .line 980
    if-eqz v0, :cond_3

    .line 981
    iget-object v0, p0, Lekx;->g:Ljava/lang/String;

    iget-wide v2, p0, Lekx;->d:J

    iget-object v4, p0, Lekx;->j:[Ljava/lang/String;

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", messageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", messageTimestamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageClientGeneratedId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mediaId count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    iget-object v2, p0, Lekx;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 987
    const-string v5, "  photoId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 987
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 989
    :cond_1
    iget-object v2, p0, Lekx;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 990
    const-string v5, "  albumId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 990
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 994
    :cond_3
    invoke-virtual {p1}, Lbkj;->a()V

    .line 995
    invoke-static {}, Lfwq;->b()J

    move-result-wide v12

    .line 1004
    :try_start_0
    invoke-virtual {p1, v1, v9}, Lbkj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_8

    move-object v8, v0

    .line 1009
    :goto_4
    if-nez v8, :cond_9

    .line 1010
    const-string v0, "Babel"

    .line 1012
    invoke-virtual {p0}, Lekx;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /  eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1010
    invoke-static {v0, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    :goto_5
    iget-object v0, p0, Lekx;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1036
    :try_start_1
    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    iget-object v2, p0, Lekx;->m:[B

    .line 1037
    invoke-static {v0, v2}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmbt;

    iget-object v0, v0, Lmbt;->a:[Lmbr;

    .line 1038
    iget-object v2, p0, Lekx;->g:Ljava/lang/String;

    iget-wide v3, p0, Lekx;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lewz;->a([Lmbr;Ljava/lang/String;Ljava/lang/String;JLbkj;)V
    :try_end_1
    .catch Loen; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1048
    :cond_4
    :goto_6
    :try_start_2
    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    .line 1049
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v0

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 3119
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v4

    .line 3120
    invoke-virtual {v4, v9}, Ldhv;->b(Ljava/lang/String;)Ldhv;

    move-result-object v4

    .line 3121
    invoke-virtual {v4, v1}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v1

    .line 3122
    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 3126
    invoke-virtual {v1, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v5

    .line 3122
    invoke-static {v0, v10, v11, v4, v5}, Lap;->a(IJILdhv;)V

    .line 3127
    const/16 v4, 0xa

    const/16 v5, 0x67

    .line 3131
    invoke-virtual {v1, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v5

    .line 3127
    invoke-static {v0, v12, v13, v4, v5}, Lap;->a(IJILdhv;)V

    .line 3132
    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 3136
    invoke-virtual {v1, v5}, Ldhv;->a(I)Ldhv;

    move-result-object v1

    .line 3132
    invoke-static {v0, v2, v3, v4, v1}, Lap;->a(IJILdhv;)V

    .line 1053
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1055
    invoke-virtual {p1}, Lbkj;->c()V

    .line 3231
    sget-boolean v0, Lehn;->a:Z

    .line 1056
    if-eqz v0, :cond_f

    .line 1057
    const/4 v8, 0x0

    .line 1060
    :try_start_3
    invoke-virtual {p1}, Lbkj;->e()Lblp;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1070
    invoke-virtual {p0}, Lekx;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lekx;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1061
    invoke-virtual/range {v0 .. v7}, Lblp;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1079
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1082
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_d

    aget-object v5, v3, v2

    .line 1083
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1084
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    .line 1085
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1086
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1087
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1082
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1007
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lekx;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbkj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_4

    .line 1016
    :cond_9
    invoke-static {v8}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-wide v4, p0, Lekx;->d:J

    .line 1017
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-wide v6, p0, Lekx;->h:J

    .line 1018
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v0, p1

    .line 1014
    invoke-virtual/range {v0 .. v7}, Lbkj;->a(Ljava/lang/String;JJJ)V

    .line 1020
    iget-wide v2, p0, Lekx;->d:J

    .line 1022
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1023
    invoke-static {v8}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p1

    .line 1020
    invoke-virtual/range {v0 .. v5}, Lbkj;->a(Ljava/lang/String;JJ)V

    .line 1025
    invoke-virtual {p1, p0}, Lbkj;->a(Lekx;)V

    .line 1028
    iget-wide v2, p0, Lekx;->d:J

    .line 1030
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1028
    invoke-virtual {p1, v1, v2, v3}, Lbkj;->g(Ljava/lang/String;J)V

    .line 1031
    invoke-static {p1, v1}, Lbjz;->d(Lbkj;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 1055
    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {p1}, Lbkj;->c()V

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 1056
    if-eqz v0, :cond_14

    .line 1057
    const/4 v9, 0x0

    .line 1060
    :try_start_6
    invoke-virtual {p1}, Lbkj;->e()Lblp;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1070
    invoke-virtual {p0}, Lekx;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lekx;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1061
    invoke-virtual/range {v0 .. v7}, Lblp;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    .line 1079
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1082
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    aget-object v5, v3, v2

    .line 1083
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1084
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    .line 1085
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1086
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1087
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1082
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1041
    :catch_0
    move-exception v0

    :try_start_8
    const-string v0, "Babel"

    const-string v2, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 1092
    :cond_d
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-nez v0, :cond_5

    .line 1095
    :cond_e
    if-eqz v1, :cond_f

    .line 1096
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1102
    :cond_f
    invoke-direct {p0}, Lekx;->t()Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1104
    invoke-virtual {p1}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 1105
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    .line 5019
    new-instance v3, Ldjk;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldjk;-><init>(ILjava/lang/String;Z)V

    .line 1105
    invoke-interface {v0, v3}, Lbgj;->a(Lbgk;)Lbgb;

    .line 1108
    :cond_10
    invoke-virtual {p1}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 1109
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldop;->d(IZ)V

    .line 1110
    return-void

    .line 1095
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_11

    .line 1096
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    .line 1092
    :cond_12
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    if-nez v0, :cond_a

    .line 1095
    :cond_13
    if-eqz v1, :cond_14

    .line 1096
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1099
    :cond_14
    throw v8

    .line 1095
    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_a
    if-eqz v1, :cond_15

    .line 1096
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0

    .line 1095
    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9
.end method

.method public a(Lfak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1181
    invoke-super {p0, p1}, Lehn;->a(Lfak;)V

    .line 1182
    instance-of v0, p1, Lcih;

    if-eqz v0, :cond_0

    .line 1183
    check-cast p1, Lcih;

    .line 1185
    invoke-virtual {p1}, Lcih;->g()Lmox;

    move-result-object v2

    .line 1186
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    iget-object v0, v0, Lbrx;->c:Lbry;

    sget-object v3, Lbry;->b:Lbry;

    if-ne v0, v3, :cond_1

    .line 1188
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    iget-object v0, v0, Lbrx;->d:Ljava/lang/String;

    invoke-static {v0}, Lap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "image/gif"

    .line 1189
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    iget-object v0, v0, Lbrx;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lekx;->n:Z

    .line 1192
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1189
    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lekx;->b:Lfak;

    check-cast v0, Lcih;

    invoke-virtual {v0}, Lcih;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lekx;->b:Lfak;

    check-cast v0, Lcih;

    invoke-virtual {v0}, Lcih;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lekx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1156
    iget-wide v0, p0, Lekx;->h:J

    return-wide v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lekx;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lekx;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lekx;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lekx;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1176
    iget-boolean v0, p0, Lekx;->n:Z

    return v0
.end method
