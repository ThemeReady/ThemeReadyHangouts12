.class public final Llxa;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvm;

.field public b:Ljava/lang/Boolean;

.field public c:Llxc;

.field public d:Llxc;

.field public e:Llxc;

.field public f:Llxc;

.field public g:Llxc;

.field public h:Llxc;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28036
    invoke-direct {p0}, Loef;-><init>()V

    .line 28037
    invoke-direct {p0}, Llxa;->d()Llxa;

    .line 28038
    return-void
.end method

.method private b(Loeb;)Llxa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 28146
    sparse-switch v0, :sswitch_data_0

    .line 28150
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28151
    :sswitch_0
    return-object p0

    .line 28156
    :sswitch_1
    iget-object v0, p0, Llxa;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 28157
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llxa;->responseHeader:Llzy;

    .line 28159
    :cond_1
    iget-object v0, p0, Llxa;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 28163
    :sswitch_2
    const/16 v0, 0x12

    .line 28164
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 28165
    iget-object v0, p0, Llxa;->a:[Llvm;

    if-nez v0, :cond_3

    move v0, v1

    .line 28166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvm;

    .line 28168
    if-eqz v0, :cond_2

    .line 28169
    iget-object v3, p0, Llxa;->a:[Llvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28171
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28172
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 28173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 28174
    invoke-virtual {p1}, Loeb;->a()I

    .line 28171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28165
    :cond_3
    iget-object v0, p0, Llxa;->a:[Llvm;

    array-length v0, v0

    goto :goto_1

    .line 28177
    :cond_4
    new-instance v3, Llvm;

    invoke-direct {v3}, Llvm;-><init>()V

    aput-object v3, v2, v0

    .line 28178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 28179
    iput-object v2, p0, Llxa;->a:[Llvm;

    goto :goto_0

    .line 28183
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxa;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28187
    :sswitch_4
    iget-object v0, p0, Llxa;->d:Llxc;

    if-nez v0, :cond_5

    .line 28188
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxa;->d:Llxc;

    .line 28190
    :cond_5
    iget-object v0, p0, Llxa;->d:Llxc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 28194
    :sswitch_5
    iget-object v0, p0, Llxa;->e:Llxc;

    if-nez v0, :cond_6

    .line 28195
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxa;->e:Llxc;

    .line 28197
    :cond_6
    iget-object v0, p0, Llxa;->e:Llxc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 28201
    :sswitch_6
    iget-object v0, p0, Llxa;->f:Llxc;

    if-nez v0, :cond_7

    .line 28202
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxa;->f:Llxc;

    .line 28204
    :cond_7
    iget-object v0, p0, Llxa;->f:Llxc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 28208
    :sswitch_7
    iget-object v0, p0, Llxa;->g:Llxc;

    if-nez v0, :cond_8

    .line 28209
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxa;->g:Llxc;

    .line 28211
    :cond_8
    iget-object v0, p0, Llxa;->g:Llxc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 28215
    :sswitch_8
    iget-object v0, p0, Llxa;->h:Llxc;

    if-nez v0, :cond_9

    .line 28216
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxa;->h:Llxc;

    .line 28218
    :cond_9
    iget-object v0, p0, Llxa;->h:Llxc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 28222
    :sswitch_9
    iget-object v0, p0, Llxa;->c:Llxc;

    if-nez v0, :cond_a

    .line 28223
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxa;->c:Llxc;

    .line 28225
    :cond_a
    iget-object v0, p0, Llxa;->c:Llxc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 28146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llxa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28041
    iput-object v1, p0, Llxa;->responseHeader:Llzy;

    .line 28042
    invoke-static {}, Llvm;->d()[Llvm;

    move-result-object v0

    iput-object v0, p0, Llxa;->a:[Llvm;

    .line 28043
    iput-object v1, p0, Llxa;->b:Ljava/lang/Boolean;

    .line 28044
    iput-object v1, p0, Llxa;->c:Llxc;

    .line 28045
    iput-object v1, p0, Llxa;->d:Llxc;

    .line 28046
    iput-object v1, p0, Llxa;->e:Llxc;

    .line 28047
    iput-object v1, p0, Llxa;->f:Llxc;

    .line 28048
    iput-object v1, p0, Llxa;->g:Llxc;

    .line 28049
    iput-object v1, p0, Llxa;->h:Llxc;

    .line 28050
    iput-object v1, p0, Llxa;->unknownFieldData:Loei;

    .line 28051
    const/4 v0, -0x1

    iput v0, p0, Llxa;->cachedSize:I

    .line 28052
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 27717
    invoke-direct {p0, p1}, Llxa;->b(Loeb;)Llxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 28058
    iget-object v0, p0, Llxa;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 28059
    const/4 v0, 0x1

    iget-object v1, p0, Llxa;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28061
    :cond_0
    iget-object v0, p0, Llxa;->a:[Llvm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxa;->a:[Llvm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28062
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxa;->a:[Llvm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28063
    iget-object v1, p0, Llxa;->a:[Llvm;

    aget-object v1, v1, v0

    .line 28064
    if-eqz v1, :cond_1

    .line 28065
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 28062
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28069
    :cond_2
    iget-object v0, p0, Llxa;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28070
    const/4 v0, 0x3

    iget-object v1, p0, Llxa;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 28072
    :cond_3
    iget-object v0, p0, Llxa;->d:Llxc;

    if-eqz v0, :cond_4

    .line 28073
    const/4 v0, 0x4

    iget-object v1, p0, Llxa;->d:Llxc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28075
    :cond_4
    iget-object v0, p0, Llxa;->e:Llxc;

    if-eqz v0, :cond_5

    .line 28076
    const/4 v0, 0x5

    iget-object v1, p0, Llxa;->e:Llxc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28078
    :cond_5
    iget-object v0, p0, Llxa;->f:Llxc;

    if-eqz v0, :cond_6

    .line 28079
    const/4 v0, 0x6

    iget-object v1, p0, Llxa;->f:Llxc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28081
    :cond_6
    iget-object v0, p0, Llxa;->g:Llxc;

    if-eqz v0, :cond_7

    .line 28082
    const/4 v0, 0x7

    iget-object v1, p0, Llxa;->g:Llxc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28084
    :cond_7
    iget-object v0, p0, Llxa;->h:Llxc;

    if-eqz v0, :cond_8

    .line 28085
    const/16 v0, 0x8

    iget-object v1, p0, Llxa;->h:Llxc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28087
    :cond_8
    iget-object v0, p0, Llxa;->c:Llxc;

    if-eqz v0, :cond_9

    .line 28088
    const/16 v0, 0x9

    iget-object v1, p0, Llxa;->c:Llxc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 28090
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 28091
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28095
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 28096
    iget-object v1, p0, Llxa;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 28097
    const/4 v1, 0x1

    iget-object v2, p0, Llxa;->responseHeader:Llzy;

    .line 28098
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28100
    :cond_0
    iget-object v1, p0, Llxa;->a:[Llvm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxa;->a:[Llvm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28101
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxa;->a:[Llvm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28102
    iget-object v2, p0, Llxa;->a:[Llvm;

    aget-object v2, v2, v0

    .line 28103
    if-eqz v2, :cond_1

    .line 28104
    const/4 v3, 0x2

    .line 28105
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28109
    :cond_3
    iget-object v1, p0, Llxa;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 28110
    const/4 v1, 0x3

    iget-object v2, p0, Llxa;->b:Ljava/lang/Boolean;

    .line 28111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28111
    add-int/2addr v0, v1

    .line 28113
    :cond_4
    iget-object v1, p0, Llxa;->d:Llxc;

    if-eqz v1, :cond_5

    .line 28114
    const/4 v1, 0x4

    iget-object v2, p0, Llxa;->d:Llxc;

    .line 28115
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28117
    :cond_5
    iget-object v1, p0, Llxa;->e:Llxc;

    if-eqz v1, :cond_6

    .line 28118
    const/4 v1, 0x5

    iget-object v2, p0, Llxa;->e:Llxc;

    .line 28119
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28121
    :cond_6
    iget-object v1, p0, Llxa;->f:Llxc;

    if-eqz v1, :cond_7

    .line 28122
    const/4 v1, 0x6

    iget-object v2, p0, Llxa;->f:Llxc;

    .line 28123
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28125
    :cond_7
    iget-object v1, p0, Llxa;->g:Llxc;

    if-eqz v1, :cond_8

    .line 28126
    const/4 v1, 0x7

    iget-object v2, p0, Llxa;->g:Llxc;

    .line 28127
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28129
    :cond_8
    iget-object v1, p0, Llxa;->h:Llxc;

    if-eqz v1, :cond_9

    .line 28130
    const/16 v1, 0x8

    iget-object v2, p0, Llxa;->h:Llxc;

    .line 28131
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28133
    :cond_9
    iget-object v1, p0, Llxa;->c:Llxc;

    if-eqz v1, :cond_a

    .line 28134
    const/16 v1, 0x9

    iget-object v2, p0, Llxa;->c:Llxc;

    .line 28135
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28137
    :cond_a
    return v0
.end method
