.class public final Lmbv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Lluh;

.field public d:Ljava/lang/Boolean;

.field public e:Llxk;

.field public f:[Llvm;

.field public g:Lltg;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13964
    invoke-direct {p0}, Loef;-><init>()V

    .line 13965
    invoke-direct {p0}, Lmbv;->d()Lmbv;

    .line 13966
    return-void
.end method

.method private b(Loeb;)Lmbv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 14076
    sparse-switch v0, :sswitch_data_0

    .line 14080
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14081
    :sswitch_0
    return-object p0

    .line 14086
    :sswitch_1
    iget-object v0, p0, Lmbv;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 14087
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmbv;->responseHeader:Llzy;

    .line 14089
    :cond_1
    iget-object v0, p0, Lmbv;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 14093
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14097
    :sswitch_3
    const/16 v0, 0x1a

    .line 14098
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 14099
    iget-object v0, p0, Lmbv;->c:[Lluh;

    if-nez v0, :cond_3

    move v0, v1

    .line 14100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluh;

    .line 14102
    if-eqz v0, :cond_2

    .line 14103
    iget-object v3, p0, Lmbv;->c:[Lluh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14105
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14106
    new-instance v3, Lluh;

    invoke-direct {v3}, Lluh;-><init>()V

    aput-object v3, v2, v0

    .line 14107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 14108
    invoke-virtual {p1}, Loeb;->a()I

    .line 14105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14099
    :cond_3
    iget-object v0, p0, Lmbv;->c:[Lluh;

    array-length v0, v0

    goto :goto_1

    .line 14111
    :cond_4
    new-instance v3, Lluh;

    invoke-direct {v3}, Lluh;-><init>()V

    aput-object v3, v2, v0

    .line 14112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 14113
    iput-object v2, p0, Lmbv;->c:[Lluh;

    goto :goto_0

    .line 14117
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 14121
    :sswitch_5
    iget-object v0, p0, Lmbv;->e:Llxk;

    if-nez v0, :cond_5

    .line 14122
    new-instance v0, Llxk;

    invoke-direct {v0}, Llxk;-><init>()V

    iput-object v0, p0, Lmbv;->e:Llxk;

    .line 14124
    :cond_5
    iget-object v0, p0, Lmbv;->e:Llxk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 14128
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbv;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14132
    :sswitch_7
    const/16 v0, 0x3a

    .line 14133
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 14134
    iget-object v0, p0, Lmbv;->f:[Llvm;

    if-nez v0, :cond_7

    move v0, v1

    .line 14135
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvm;

    .line 14137
    if-eqz v0, :cond_6

    .line 14138
    iget-object v3, p0, Lmbv;->f:[Llvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14140
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 14141
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 14142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 14143
    invoke-virtual {p1}, Loeb;->a()I

    .line 14140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14134
    :cond_7
    iget-object v0, p0, Lmbv;->f:[Llvm;

    array-length v0, v0

    goto :goto_3

    .line 14146
    :cond_8
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 14147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 14148
    iput-object v2, p0, Lmbv;->f:[Llvm;

    goto/16 :goto_0

    .line 14152
    :sswitch_8
    iget-object v0, p0, Lmbv;->g:Lltg;

    if-nez v0, :cond_9

    .line 14153
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Lmbv;->g:Lltg;

    .line 14155
    :cond_9
    iget-object v0, p0, Lmbv;->g:Lltg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 14076
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmbv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13969
    iput-object v1, p0, Lmbv;->responseHeader:Llzy;

    .line 13970
    iput-object v1, p0, Lmbv;->a:Ljava/lang/Boolean;

    .line 13971
    iput-object v1, p0, Lmbv;->b:Ljava/lang/Long;

    .line 13972
    invoke-static {}, Lluh;->d()[Lluh;

    move-result-object v0

    iput-object v0, p0, Lmbv;->c:[Lluh;

    .line 13973
    iput-object v1, p0, Lmbv;->d:Ljava/lang/Boolean;

    .line 13974
    iput-object v1, p0, Lmbv;->e:Llxk;

    .line 13975
    invoke-static {}, Llvm;->d()[Llvm;

    move-result-object v0

    iput-object v0, p0, Lmbv;->f:[Llvm;

    .line 13976
    iput-object v1, p0, Lmbv;->g:Lltg;

    .line 13977
    iput-object v1, p0, Lmbv;->unknownFieldData:Loei;

    .line 13978
    const/4 v0, -0x1

    iput v0, p0, Lmbv;->cachedSize:I

    .line 13979
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13921
    invoke-direct {p0, p1}, Lmbv;->b(Loeb;)Lmbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13985
    iget-object v0, p0, Lmbv;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 13986
    const/4 v0, 0x1

    iget-object v2, p0, Lmbv;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 13988
    :cond_0
    iget-object v0, p0, Lmbv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13989
    const/4 v0, 0x2

    iget-object v2, p0, Lmbv;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 13991
    :cond_1
    iget-object v0, p0, Lmbv;->c:[Lluh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbv;->c:[Lluh;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13992
    :goto_0
    iget-object v2, p0, Lmbv;->c:[Lluh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13993
    iget-object v2, p0, Lmbv;->c:[Lluh;

    aget-object v2, v2, v0

    .line 13994
    if-eqz v2, :cond_2

    .line 13995
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 13992
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13999
    :cond_3
    iget-object v0, p0, Lmbv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 14000
    const/4 v0, 0x4

    iget-object v2, p0, Lmbv;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 14002
    :cond_4
    iget-object v0, p0, Lmbv;->e:Llxk;

    if-eqz v0, :cond_5

    .line 14003
    const/4 v0, 0x5

    iget-object v2, p0, Lmbv;->e:Llxk;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 14005
    :cond_5
    iget-object v0, p0, Lmbv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14006
    const/4 v0, 0x6

    iget-object v2, p0, Lmbv;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 14008
    :cond_6
    iget-object v0, p0, Lmbv;->f:[Llvm;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmbv;->f:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 14009
    :goto_1
    iget-object v0, p0, Lmbv;->f:[Llvm;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 14010
    iget-object v0, p0, Lmbv;->f:[Llvm;

    aget-object v0, v0, v1

    .line 14011
    if-eqz v0, :cond_7

    .line 14012
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 14009
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14016
    :cond_8
    iget-object v0, p0, Lmbv;->g:Lltg;

    if-eqz v0, :cond_9

    .line 14017
    const/16 v0, 0x8

    iget-object v1, p0, Lmbv;->g:Lltg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 14019
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 14020
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14024
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 14025
    iget-object v2, p0, Lmbv;->responseHeader:Llzy;

    if-eqz v2, :cond_0

    .line 14026
    const/4 v2, 0x1

    iget-object v3, p0, Lmbv;->responseHeader:Llzy;

    .line 14027
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14029
    :cond_0
    iget-object v2, p0, Lmbv;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14030
    const/4 v2, 0x2

    iget-object v3, p0, Lmbv;->b:Ljava/lang/Long;

    .line 14031
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loec;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14033
    :cond_1
    iget-object v2, p0, Lmbv;->c:[Lluh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmbv;->c:[Lluh;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14034
    :goto_0
    iget-object v3, p0, Lmbv;->c:[Lluh;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14035
    iget-object v3, p0, Lmbv;->c:[Lluh;

    aget-object v3, v3, v0

    .line 14036
    if-eqz v3, :cond_2

    .line 14037
    const/4 v4, 0x3

    .line 14038
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14034
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14042
    :cond_4
    iget-object v2, p0, Lmbv;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 14043
    const/4 v2, 0x4

    iget-object v3, p0, Lmbv;->d:Ljava/lang/Boolean;

    .line 14044
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14044
    add-int/2addr v0, v2

    .line 14046
    :cond_5
    iget-object v2, p0, Lmbv;->e:Llxk;

    if-eqz v2, :cond_6

    .line 14047
    const/4 v2, 0x5

    iget-object v3, p0, Lmbv;->e:Llxk;

    .line 14048
    invoke-static {v2, v3}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14050
    :cond_6
    iget-object v2, p0, Lmbv;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 14051
    const/4 v2, 0x6

    iget-object v3, p0, Lmbv;->a:Ljava/lang/Boolean;

    .line 14052
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14052
    add-int/2addr v0, v2

    .line 14054
    :cond_7
    iget-object v2, p0, Lmbv;->f:[Llvm;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmbv;->f:[Llvm;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 14055
    :goto_1
    iget-object v2, p0, Lmbv;->f:[Llvm;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 14056
    iget-object v2, p0, Lmbv;->f:[Llvm;

    aget-object v2, v2, v1

    .line 14057
    if-eqz v2, :cond_8

    .line 14058
    const/4 v3, 0x7

    .line 14059
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14055
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14063
    :cond_9
    iget-object v1, p0, Lmbv;->g:Lltg;

    if-eqz v1, :cond_a

    .line 14064
    const/16 v1, 0x8

    iget-object v2, p0, Lmbv;->g:Lltg;

    .line 14065
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14067
    :cond_a
    return v0
.end method
